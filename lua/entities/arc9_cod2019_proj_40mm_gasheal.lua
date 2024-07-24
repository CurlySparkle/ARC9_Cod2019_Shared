AddCSLuaFile()

ENT.Base                     = "arc9_cod2019_proj_40mm_gas"
ENT.PrintName                = "40mm Heal Gas"
ENT.Spawnable                = false
ENT.Model                    = "models/weapons/cod2019/m32_nade.mdl"

ENT.NoBounce = true -- projectile doesn't bounce.

ENT.SafetyFuse = 0
ENT.FlareColor = Color(55, 55, 200)

function ENT:Detonate()
   if (self:WaterLevel() >= 1 or self:WaterLevel() >= 2) then
    SafeRemoveEntityDelayed(self, 0)
    self:Remove()
    self:EmitSound("weapons/rpg/shotdown.wav", 80)
    else
    self:DoDetonate()
   end
end

function ENT:DoDetonate()
    if self:WaterLevel() > 0 then self:Remove() return end
    local attacker = self.Attacker or self:GetOwner() or self

      local cloud = ents.Create("arc9_cod2019_gas_heal")
      if IsValid(cloud) then
	     cloud:SetModel("models/weapons/cod2019/m32_nade.mdl")
         cloud:SetPos(self:GetPos())
         cloud:SetAngles(self:GetAngles())
         cloud:SetOwner(attacker)
         cloud:Spawn()
		 cloud:EmitSound("^weapons/cod2019/throwables/gas/heal_gas_start.ogg", 100)
		 cloud:SetParent(self)
		 cloud.NoIgnite = self
		 --self:Remove()
      end
	self:StopParticles()
	timer.Simple(0.1, function()
	ParticleEffectAttach("AC_nade_gasheal_ejection", PATTACH_ABSORIGIN_FOLLOW, self, 0)
	end)
	self:SetVelocity(Vector(0,0,0))
    SafeRemoveEntityDelayed(self, 18)
end