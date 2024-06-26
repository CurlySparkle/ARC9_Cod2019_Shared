AddCSLuaFile()

ENT.Base = "arc9_cod2019_proj_crossbow_default"
ENT.PrintName = "Explosive Bolt"
ENT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_mag_expbolt_phys.mdl"

if CLIENT then
    killicon.Add( "arc9_cod2019_proj_crossbow_expl", "hud/killicons/default", Color( 255, 255, 255, 255 ) )
end

ENT.ImpactDamage = 25
ENT.Radius = 175
ENT.CanPickup = false
ENT.ImpactScorch = true
ENT.ExplodeOnImpact = true

function ENT:Detonate()
    local attacker = self.Attacker or self:GetOwner()

    util.BlastDamage(self, attacker, self:GetPos(), self.Radius, 100)
    self:FireBullets({
      Attacker = attacker,
      Damage = 100,
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

    local fx = EffectData()
    fx:SetOrigin(self:GetPos())
    if self:WaterLevel() > 0 then
        util.Effect("WaterSurfaceExplosion", fx)
    else
		ParticleEffect("Generic_explo_mid", self:GetPos(), self:GetAngles())
    end
    self:EmitSound("^weapons/cod2019/shared/rocket_expl_body_02.ogg", 100, 100, 1, CHAN_WEAPON)
	util.ScreenShake(self:GetPos(), 25, 4, 0.75, self.Radius * 4)
    self:Remove()
end