AddCSLuaFile()

ENT.Base = "arc9_cod2019_proj_arrow_base"
ENT.PrintName = "Echo Locator 2 Bolt"
ENT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_mag_expbolt_phys.mdl"

if CLIENT then
    killicon.Add( "arc9_cod2019_proj_crossbow_locator", "hud/killicons/default", Color( 255, 255, 255, 255 ) )
end

function ENT:SetupDataTables()
    self:NetworkVar("Float", 0, "LifeTime")
end

if SERVER then
    util.AddNetworkString("DetectorBombGlow")
end

ENT.ImpactDamage = 25
ENT.NextSphereCheck = 0
ENT.CanPickup = false
ENT.ImpactScorch = false
ENT.ExplodeOnImpact = false

DEFINE_BASECLASS(ENT.Base)

if SERVER then

function ENT:Initialize()
   self.DeathTime = CurTime() + 10
   BaseClass.Initialize(self)
end

function ENT:Think()
    local currentTime = CurTime()

    if currentTime >= self.NextSphereCheck then
        local owner = self:GetOwner()
        local entities = ents.FindInSphere(self:GetPos(), 512)
        for _, ent in ipairs(entities) do
            if (ent:IsPlayer() or ent:IsNPC() or ent:IsNextBot()) and ent ~= owner then
                self:GlowEntity(ent)
            end
        end

        local effectData = EffectData()
        effectData:SetEntity(self)
        effectData:SetOrigin(self:GetPos())
        util.Effect("cod2019_effect_semtex", effectData)

        self.NextSphereCheck = currentTime + 2
    end

    if currentTime > self.DeathTime then
        self:Explode()
    end

    self:NextThink(currentTime + 0.1)  -- Run Think frequently, but only check sphere every 2 seconds
    BaseClass.Think(self)
    return true
end

function ENT:Explode()
    local fx = EffectData()
    fx:SetOrigin(self:GetPos())
    fx:SetNormal(self:GetUp())
    util.Effect("ManhackSparks", fx)

    ParticleEffect("small_smoke_effect3", self:GetPos(), Angle(0, 0, 0))
    ParticleEffect("weapon_sensorgren_detonate", self:GetPos(), Angle(0, 0, 0))
    self:EmitSound("COD2019.Snapshot.Explode")

    util.Decal("FadingScorch", self:GetPos(), self:GetPos() + self:GetUp() * -100, self:GetPos())
    self:Remove()
end

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
            net.WriteFloat(1.5)
        net.SendPVS(ent:GetPos())
    end
end