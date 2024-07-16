AddCSLuaFile()

ENT.Base = "arc9_cod2019_proj_arrow_base"
ENT.PrintName = "Gas Crossbow Bolt"
ENT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_mag_stunbolt_phys.mdl"
PrecacheParticleSystem("AC_nade_gasheal_ejection")

if CLIENT then
    killicon.Add( "arc9_cod2019_proj_crossbow_he", "hud/killicons/default", Color( 255, 255, 255, 255 ) )
end

ENT.ImpactDamage = 0
ENT.CanPickup = false
ENT.ExplodeOnImpact = true

function ENT:OnInitialize()
  self:SetSkin(1)
end


function ENT:Detonate()
   if (self:WaterLevel() >= 1 or self:WaterLevel() >= 2) then
    SafeRemoveEntityDelayed(self, 0)
    self:Remove()
    self:EmitSound("weapons/rpg/shotdown.wav", 80)
    else
    self:DoDetonate()
	ParticleEffectAttach("AC_nade_gasheal_ejection", PATTACH_ABSORIGIN_FOLLOW, self, 0)
   end
end
  
  function ENT:DoDetonate()
    if self:WaterLevel() > 0 then self:Remove() return end
    local attacker = self.Attacker or self:GetOwner() or self

      local cloud = ents.Create("arc9_cod2019_gas_heal")
      if IsValid(cloud) then
	     cloud:SetModel("models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_mag_stunbolt_phys.mdl")
         cloud:SetPos(self:GetPos())
         cloud:SetAngles(self:GetAngles())
         cloud:SetOwner(attacker)
         cloud:Spawn()
		 cloud:EmitSound("^weapons/cod2019/throwables/gas/heal_gas_start.ogg", 100)
		 cloud:SetParent(self)
		 cloud.NoIgnite = self
		 --self:Remove()
      end
    --util.Decal("Scorch", self:GetPos(), self:GetPos() - Vector(0, 0, 50), self)
	self:EmitSound("^weapons/cod2019/throwables/gas/heal_gas_start.ogg", 80)
    
    timer.Simple(13, function()
        if IsValid(self) then
            self:Remove()
        end
    end)
end