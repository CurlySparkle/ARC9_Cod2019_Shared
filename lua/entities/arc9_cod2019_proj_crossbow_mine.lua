AddCSLuaFile()

ENT.Base = "arc9_cod2019_proj_crossbow_default"
ENT.PrintName = "Mine Bolt"
ENT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_mag_expbolt_phys.mdl"

if CLIENT then
    killicon.Add( "arc9_cod2019_proj_crossbow_mine", "hud/killicons/default", Color( 255, 255, 255, 255 ) )
end

ENT.ImpactDamage = 5
ENT.Radius = 175
ENT.DetectionRange = 96
ENT.ArmDelay = 3
ENT.CanPickup = true
ENT.ImpactScorch = false
ENT.ExplodeOnImpact = false

DEFINE_BASECLASS(ENT.Base)

function ENT:SetupDataTables()
    self:NetworkVar("Float", 0, "ArmTime")
    self:NetworkVar("Angle", 0, "Adjustment")
end

function ENT:OnInitialize()
if SERVER then
   self:SetArmTime(-1)
   self.SpawnTime = CurTime()
end
end

function ENT:GetArmed()
    return self:GetArmTime() > 0 and CurTime() > self:GetArmTime() + self.ArmDelay
end

if SERVER then
function ENT:OnHit(data, collider)
   local tgt = data.HitEntity
    if IsValid(tgt) then
        if IsValid(data.HitEntity) then
		    self:MiniDetonate()
        end
    end
   timer.Simple(0, function()
   self:Plant(data.HitEntity, data.HitPos, -data.HitNormal, data.OurOldVelocity:GetNormalized())
   end)
end

function ENT:Plant(ent, pos, normal, v)
        if self:GetArmTime() > 0 then return end
        if IsValid(ent) and (ent:IsPlayer() or ent:IsNPC() or ent:IsNextBot()) then return end
        self:SetArmTime(CurTime())
        self:OnPlant()
end
	
function ENT:OnPlant()
    self:EmitSound("weapons/cod2019/shared/grenade_pin_trip_mine_short.ogg", 75, 100, 1, CHAN_AUTO)
	self:StopParticles()
	ParticleEffect("small_smoke_effect3", self:GetPos(), self:GetAngles(), nil)
    timer.Simple(math.max(0, self.ArmDelay), function()
        if IsValid(self) then
            self:EmitSound( "weapons/cod2019/throwables/claymore/wpfoly_claymore_sensors_on.ogg", 75, 100, 1, CHAN_AUTO )
        end
    end)
end
end

function ENT:Detonate()
    if SERVER then
        if not self:IsValid() then return end
        local pos = self:GetPos() + self:GetUp() * 6
        local effectdata = EffectData()
        effectdata:SetOrigin(pos)

        if self:WaterLevel() >= 1 then
            util.Effect("WaterSurfaceExplosion", effectdata)
            self:EmitSound("weapons/underwater_explode3.wav", 120, 100, 1, CHAN_AUTO)
        else
            ParticleEffect("Generic_explo_high", pos, self:GetAngles(), nil)
            local spos = pos

            local trs = util.TraceLine({
                start = spos + Vector(0, 0, 64),
                endpos = spos + Vector(0, 0, -32),
                filter = self
            })

            util.Decal("Scorch", trs.HitPos + trs.HitNormal, trs.HitPos - trs.HitNormal)
            self:EmitSound("COD2019.Mine.Explode")
        end
		
        self:FireBullets({
          Attacker = attacker,
          Damage = 56,
          Tracer = 0,
          Src = self:GetPos(),
          Dir = self:GetForward(),
          HullSize = 2,
          Distance = 32,
          IgnoreEntity = self,
          Callback = function(atk, btr, dmginfo)
              dmginfo:SetDamageType(DMG_AIRBOAT + DMG_SNIPER + DMG_BLAST) // airboat damage for helicopters and LVS vehicles
              dmginfo:SetDamageForce(self:GetForward() * 20000) // LVS uses this to calculate penetration!
          end,
        })

        local oldowner = self.Attacker or self:GetOwner()
        if not IsValid(oldowner) then
            oldowner = self
        end

        local d = Lerp(self:GetUp():Dot(Vector(0, 0, 1)), 0.25, 1)

        self:SetOwner(NULL)
        util.BlastDamage(oldowner, oldowner, pos, 128, 300 * d)
        util.BlastDamage(oldowner, oldowner, pos, 256, 150 * d)
		util.ScreenShake(self:GetPos(), 25, 4, 0.75, self.Radius * 4)
        self:Remove()
    end
end

function ENT:MiniDetonate()
    if SERVER then
        if not self:IsValid() then return end
		local attacker = self.Attacker or self:GetOwner()
        local pos = self:GetPos() + self:GetUp() * 6
        local effectdata = EffectData()
        effectdata:SetOrigin(pos)

        if self:WaterLevel() >= 1 then
            util.Effect("WaterSurfaceExplosion", effectdata)
            self:EmitSound("weapons/underwater_explode3.wav", 120, 100, 1, CHAN_AUTO)
        else
            ParticleEffect("Generic_explo_tiny", pos, self:GetAngles(), nil)
            local spos = pos

            local trs = util.TraceLine({
                start = spos + Vector(0, 0, 64),
                endpos = spos + Vector(0, 0, -32),
                filter = self
            })

            util.Decal("Scorch", trs.HitPos + trs.HitNormal, trs.HitPos - trs.HitNormal)
            self:EmitSound("^weapons/cod2019/shared/rocket_expl_body_02.ogg", 100, 100, 1, CHAN_WEAPON)
        end
		
        self:FireBullets({
          Attacker = attacker,
          Damage = 56,
          Tracer = 0,
          Src = self:GetPos(),
          Dir = self:GetForward(),
          HullSize = 2,
          Distance = 32,
          IgnoreEntity = self,
          Callback = function(atk, btr, dmginfo)
              dmginfo:SetDamageType(DMG_AIRBOAT + DMG_SNIPER + DMG_BLAST) // airboat damage for helicopters and LVS vehicles
              dmginfo:SetDamageForce(self:GetForward() * 20000) // LVS uses this to calculate penetration!
          end,
        })
		
		util.BlastDamage(self, attacker, self:GetPos(), 156, 55)
		util.ScreenShake(self:GetPos(), 25, 4, 0.75, 156 * 4)
        self:Remove()
    end
end

function ENT:Think()
    if SERVER and self:GetArmed() then
        for _, i in ipairs(ents.FindInSphere(self:GetPos(), self.DetectionRange)) do
            if IsValid(i) and ((i:IsPlayer() and i:GetVelocity():Length2DSqr() >= 22500) or i:IsNPC() or i:IsNextBot() or i:IsVehicle()) then
                self:Detonate()
                break
            end
        end

        self:NextThink(CurTime() + 0.15)
        return true
    end
	BaseClass.Think(self)
end

function ENT:Draw()
    if CLIENT then
        self:DrawModel()
        local pos = self:GetPos() + self:GetForward() * -10

        if self:GetArmed() and math.sin(CurTime() * 1) >= 0.75 then
            cam.Start3D() -- Start the 3D function so we can draw onto the screen.
            render.SetMaterial(Material("effects/blueflare1")) -- Tell render what material we want, in this case the flash from the gravgun
            render.DrawSprite(pos, 16, 16, Color(255, 0, 0)) -- Draw the sprite in the middle of the map, at 16x16 in it's original colour with full alpha.
            cam.End3D()
        end
    end
end