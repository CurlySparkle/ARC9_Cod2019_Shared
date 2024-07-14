AddCSLuaFile()

ENT.Base = "arc9_cod2019_proj_arrow_base"
ENT.PrintName = "Echo Locator Bolt"
ENT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_mag_expbolt_phys.mdl"

if CLIENT then
    killicon.Add( "arc9_cod2019_proj_crossbow_locator", "hud/killicons/default", Color( 255, 255, 255, 255 ) )
end

ENT.ImpactDamage = 25
ENT.CanPickup = false
ENT.ImpactScorch = false
ENT.ExplodeOnImpact = false

DEFINE_BASECLASS(ENT.Base)

function ENT:OnInitialize()
    if SERVER then
        self.CountdownStarted = false
    end
    if CLIENT then
        self.BlinkStart = 0
        self.BlinkDuration = 0
        self.BlinkIntensity = 0
    end
end

function ENT:PhysicsUpdate(data, phys)
    if SERVER and not self.CountdownStarted then
        self.CountdownStarted = true
        self:StartCountdown()
    end
end

function ENT:StartCountdown()
    local blinkIntervals = {1, 0.5, 0.25, 0.125, 0.0625}
    local currentBlink = 1

    local function Blink()
        if IsValid(self) then
            self:EmitSound("weapons/cod2019/throwables/semtex/weap_semtex_beep.ogg")
            self:SetNWFloat("BlinkStart", CurTime())
            self:SetNWFloat("BlinkDuration", blinkIntervals[currentBlink])
            self:SetNWFloat("BlinkIntensity", currentBlink / #blinkIntervals)
            
            currentBlink = currentBlink + 1
            
            if currentBlink <= #blinkIntervals then
                timer.Simple(blinkIntervals[currentBlink], Blink)
            else
                timer.Simple(0.0625, function() -- Last delay before detonation
                    if IsValid(self) then
                        self:Detonate()
                    end
                end)
            end
        end
    end

    Blink() -- Start the first blink
end

function ENT:Detonate()
    local pos = self:GetPos()
    
    local fx = EffectData()
    fx:SetOrigin(self:GetPos())
	fx:SetNormal(self:GetUp())
    util.Effect("ManhackSparks", fx)
		
	ParticleEffect("small_smoke_effect3", self:GetPos(), Angle(0, 0, 0))
	ParticleEffect("weapon_sensorgren_detonate", self:GetPos(), Angle(0, 0, 0))
	self:EmitSound("COD2019.Snapshot.Explode")

    local entities = ents.FindInSphere(pos, 512)
    for _, ent in ipairs(entities) do
        if ent:IsPlayer() or ent:IsNPC() or ent:IsNextBot() then
            self:GlowEntity(ent)
        end
    end
	
    util.Decal("FadingScorch", self:GetPos(), self:GetPos() + self:GetUp() * -100, self:GetPos())
    self:Remove()
end

function ENT:OnRemove()
if CLIENT then
	local dlight = DynamicLight(self:EntIndex())
	if (dlight) then
		dlight.pos = self:GetPos()
		dlight.r = 255
		dlight.g = 0
		dlight.b = 0
		dlight.brightness = 5
		dlight.Decay = 500
		dlight.Size = 256
		dlight.DieTime = CurTime() + 4
	end
end
end

function ENT:GlowEntity(ent)
    if SERVER then
        net.Start("DetectorBombGlow")
        net.WriteEntity(ent)
        net.Broadcast()
    end
end

if CLIENT then
    local spriteTexture = Material("effects/blueflare1")
    
    function ENT:Draw()
        self:DrawModel()
        
        local pos = self:GetPos() + self:GetForward() * -10
        local blinkStart = self:GetNWFloat("BlinkStart", 0)
        local blinkDuration = self:GetNWFloat("BlinkDuration", 0)
        local blinkIntensity = self:GetNWFloat("BlinkIntensity", 0)
        
        if blinkStart > 0 then
            local timeSinceBlink = CurTime() - blinkStart
            local blinkProgress = timeSinceBlink / blinkDuration
            local isVisible = blinkProgress % 1 < 0.5 -- Blink on for half the duration
            
            if isVisible then
                local size = 5 + blinkIntensity * 5 -- Size increases with intensity
                local alpha = 255 * blinkIntensity -- Alpha increases with intensity
                
                render.SetMaterial(spriteTexture)
				render.DrawSprite(pos, 10, 10, Color(255, 0, 0, alpha))
                
                -- Outer glow
                local outerSize = size * 1.5
                render.DrawSprite(pos, outerSize, outerSize, Color(255, 0, 0, alpha * 0.5))
            end
        end
    end

    net.Receive("DetectorBombGlow", function()
        local ent = net.ReadEntity()
        if IsValid(ent) then
            ent.GlowTime = CurTime() + 10
            
            hook.Add("PreDrawHalos", "DetectorBombGlow_" .. ent:EntIndex(), function()
                if IsValid(ent) and ent.GlowTime > CurTime() then
                    local timeLeft = ent.GlowTime - CurTime()
                    local alpha = math.Clamp(timeLeft / 10 * 255, 0, 255)
                    halo.Add({ent}, Color(255, 0, 0, alpha), 2, 2, 1, true, true)
                else
                    hook.Remove("PreDrawHalos", "DetectorBombGlow_" .. ent:EntIndex())
                end
            end)
        end
    end)
end

if SERVER then
    util.AddNetworkString("DetectorBombGlow")
end