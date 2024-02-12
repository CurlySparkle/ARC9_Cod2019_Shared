AddCSLuaFile()

ENT.Base = "arc9_cod2019_proj_crossbow_default"
ENT.PrintName = "Thermite Crossbow Bolt"

DEFINE_BASECLASS(ENT.Base)

ENT.ImpactDamage = 50
ENT.CanPickup = false

ENT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_mag_firebolt_phys.mdl"

if CLIENT then
    killicon.Add( "arc9_cod2019_proj_crossbow_he", "hud/killicons/default", Color( 255, 255, 255, 255 ) )
end

if SERVER then

    function ENT:PhysicsCollide(data, physobj)
        if self.Stuck then return end
        self.Stuck = true
        local tgt = data.HitEntity
        local dmginfo = DamageInfo()
        dmginfo:SetDamageType(DMG_NEVERGIB)
        dmginfo:SetDamage(self.ImpactDamage)
        dmginfo:SetAttacker(self:GetOwner())
        dmginfo:SetInflictor(self)
        tgt:TakeDamageInfo(dmginfo)
        local angles = self:GetAngles()

        if tgt:IsWorld() or (IsValid(tgt) and tgt:GetPhysicsObject():IsValid()) then
            timer.Simple(0, function()
                self:SetAngles(angles)
                self:SetPos(data.HitPos)
                self:GetPhysicsObject():Sleep()

                if tgt:IsWorld() or IsValid(tgt) then
                    self:SetSolid(SOLID_NONE)
                    self:SetMoveType(MOVETYPE_NONE)
                    self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)

                    local f = {self}
                    table.Add(f, tgt:GetChildren())

                    local tr = util.TraceLine({
                        start = data.HitPos - data.OurOldVelocity * 0.5,
                        endpos = data.HitPos + data.OurOldVelocity,
                        filter = f,
                        mask = MASK_SHOT
                    })
                    if IsValid(tr.Entity) then
                        local bone = tr.Entity:TranslatePhysBoneToBone(tr.PhysicsBone) or tr.Entity:GetHitBoxBone(tr.HitBox, tr.Entity:GetHitboxSet())
                        local matrix = tgt:GetBoneMatrix(bone or 0)
                        if tr.Entity == tgt and bone and matrix then
                            local pos = matrix:GetTranslation()
                            local ang = matrix:GetAngles()
                            self:FollowBone(tgt, bone)
                            local n_pos, n_ang = WorldToLocal(tr.HitPos, tr.Normal:Angle(), pos, ang)
                            self:SetLocalPos(n_pos)
                            self:SetLocalAngles(n_ang)
                            debugoverlay.Cross(pos, 8, 5, Color(255, 0, 255), true)
                        elseif not tgt:IsWorld() then
                            self:SetParent(tgt)
                            self:GetParent():DontDeleteOnRemove(self)
                        else
                            self.AttachToWorld = true
                        end
                    end
                end
            end)

            self:SetTrigger(true)
            self:UseTriggerBounds(true, 16)
        end
        self:EmitSound(("weapons/cod2019/crossbow/imp_Arrow_Concrete_2ch_V3_0" .. math.random(1,4) .. ".ogg"), 75, 100, 1, CHAN_AUTO)
        self:Detonate()
    end

  function ENT:Detonate()
	local fire = ents.Create("arc9_cod2019_proj_aoe_thermite")
	fire:SetPos(self:GetPos())
	fire:SetOwner(self:GetOwner())
	fire:Spawn()
    self:Remove()
  end
end