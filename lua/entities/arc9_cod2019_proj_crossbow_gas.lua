AddCSLuaFile()

ENT.Base = "arc9_cod2019_proj_crossbow_default"
ENT.PrintName = "Gas Crossbow Bolt"

ENT.ImpactDamage = 25
ENT.CanPickup = false

PrecacheParticleSystem("AC_nade_gas_ejection")

ENT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_mag_stunbolt_phys.mdl"

if CLIENT then
    killicon.Add( "arc9_cod2019_proj_crossbow_he", "hud/killicons/default", Color( 255, 255, 255, 255 ) )
end

function ENT:Detonate()
   if (self:WaterLevel() >= 1 or self:WaterLevel() >= 2) then
    SafeRemoveEntityDelayed(self, 0)
    self:Remove()
    self:EmitSound("weapons/rpg/shotdown.wav", 80)
    else
    self:DoDetonate()
	ParticleEffectAttach("AC_nade_gas_ejection", PATTACH_ABSORIGIN_FOLLOW, self, 0)
   end
end
  
  function ENT:DoDetonate()
    if self:WaterLevel() > 0 then self:Remove() return end
    local attacker = self.Attacker or self:GetOwner() or self

      local cloud = ents.Create("arc9_cod2019_gas")
      if IsValid(cloud) then
	     cloud:SetModel("models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_mag_stunbolt_phys.mdl")
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
    
    timer.Simple(18, function()
        if IsValid(self) then
            self:Remove()
        end
    end)
end