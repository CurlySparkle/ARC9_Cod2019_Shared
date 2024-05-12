AddCSLuaFile()

ENT.Base = "arc9_cod2019_proj_crossbow_default"
ENT.PrintName = "Thermite Crossbow Bolt"

ENT.ImpactDamage = 50
ENT.CanPickup = false

ENT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_mag_firebolt_phys.mdl"

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
   end
end
  
  function ENT:DoDetonate()
    if self:WaterLevel() > 0 then self:Remove() return end
    local attacker = self.Attacker or self:GetOwner() or self

      local cloud = ents.Create("arc9_cod2019_thermite")
      if IsValid(cloud) then
	     cloud:SetModel("models/weapons/cod2019/w_eq_thermite_thrown2.mdl")
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
    
    timer.Simple(7, function()
        if IsValid(self) then
            self:Remove()
        end
    end)
end