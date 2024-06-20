AddCSLuaFile()

ENT.Base = "arc9_cod2019_proj_crossbow_default"
ENT.PrintName = "Explosive Bolt"

ENT.ImpactDamage = 25
ENT.Radius = 256
ENT.CanPickup = false
ENT.ImpactScorch = true

ENT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/w_eq_crossbow_bolt_expl.mdl"

if CLIENT then
    killicon.Add( "arc9_cod2019_proj_crossbow_he", "hud/killicons/default", Color( 255, 255, 255, 255 ) )
end

function ENT:Detonate()
    local attacker = self.Attacker or self:GetOwner()

    if self.NPCDamage then
        util.BlastDamage(self, attacker, self:GetPos(), self.Radius, 125)
    else
        util.BlastDamage(self, attacker, self:GetPos(), self.Radius, 125)
        self:FireBullets({
            Attacker = attacker,
            Damage = 1000,
            Tracer = 0,
            Src = self:GetPos(),
            Dir = self:GetForward(),
            HullSize = 0,
            Distance = 32,
            IgnoreEntity = self,
            Callback = function(atk, btr, dmginfo)
                dmginfo:SetDamageType(DMG_AIRBOAT + DMG_SNIPER + DMG_BLAST) // airboat damage for helicopters and LVS vehicles
                dmginfo:SetDamageForce(self:GetForward() * 20000) // LVS uses this to calculate penetration!
            end,
        })
    end

    local fx = EffectData()
    fx:SetOrigin(self:GetPos())
    if self:WaterLevel() > 0 then
        util.Effect("WaterSurfaceExplosion", fx)
    else
		ParticleEffect("grenade_final", self:GetPos(), Angle(-90, 0, 0))
    end
    self:EmitSound("Cod2019.Frag.Explode")
	util.ScreenShake(self:GetPos(), 25, 4, 0.75, self.Radius * 4)
    self:Remove()
end