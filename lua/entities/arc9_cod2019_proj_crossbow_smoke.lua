AddCSLuaFile()

ENT.Base = "arc9_cod2019_proj_arrow_base"
ENT.PrintName = "Smoke Crossbow Bolt"

ENT.ImpactDamage = 25
ENT.CanPickup = false
ENT.ExplodeOnImpact = true

game.AddParticles("particles/mw2019_effects.pcf")
PrecacheParticleSystem("smoke_sphere_trail")

ENT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_mag_smokebolt_phys.mdl"

function ENT:Detonate()
   if (self:WaterLevel() >= 1 or self:WaterLevel() >= 2) then
    SafeRemoveEntityDelayed(self, 0)
    self:Remove()
    self:EmitSound("weapons/rpg/shotdown.wav", 80)
    else
    self:DoDetonate()
	ParticleEffectAttach("smoke_sphere_trail", PATTACH_ABSORIGIN_FOLLOW, self, 0)
   end
end
  
  function ENT:DoDetonate()
    if self:WaterLevel() > 0 then self:Remove() return end
    local attacker = self.Attacker or self:GetOwner() or self

      local cloud = ents.Create("arc9_cod2019_smoke")
      if IsValid(cloud) then
	     cloud:SetModel("models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_mag_smokebolt_phys.mdl")
         cloud:SetPos(self:GetPos())
         cloud:SetAngles(self:GetAngles())
         cloud:SetOwner(attacker)
         cloud:Spawn()
		 cloud:EmitSound("weapons/cod2019/shared/weap_thermite_impact_01.ogg", 100)
		 cloud:SetParent(self)
		 cloud.NoIgnite = self
		 --self:Remove()
      end
    --util.Decal("Scorch", self:GetPos(), self:GetPos() - Vector(0, 0, 50), self)
	self:EmitSound("weapons/rpg/shotdown.wav", 80)
	
    timer.Simple(17, function()
        if IsValid(self) then
            self:SetRenderMode(RENDERMODE_TRANSALPHA)
            self:SetRenderFX(kRenderFxFadeFast)
        end
    end)
    SafeRemoveEntityDelayed(self, 18)
end