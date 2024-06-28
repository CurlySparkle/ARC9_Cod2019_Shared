AddCSLuaFile()

ENT.Base = "arc9_cod2019_proj_crossbow_default"
ENT.PrintName = "HL2 Bolt"
ENT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_mag_hl2bolt_phys.mdl"

if CLIENT then
    killicon.Add( "arc9_cod2019_proj_crossbow_hl2", "hud/killicons/default", Color( 255, 255, 255, 255 ) )
end

ENT.ImpactDamage = 65
ENT.CanPickup = false
ENT.ExplodeOnImpact = false

DEFINE_BASECLASS(ENT.Base)

function ENT:OnInitialize()
    self:SetSolid(SOLID_VPHYSICS)
    self:SetMoveType(MOVETYPE_VPHYSICS)
	
    if SERVER then
        self:GetPhysicsObject():SetMass(15)
        self:GetPhysicsObject():SetDragCoefficient(10)
    end

    self:SetSkin(1)
    self:EmitSound("Weapon_Crossbow.BoltFly")
end

function ENT:OnHit(data, collider)
    local tgt = data.HitEntity
    local attacker = self.Attacker or self:GetOwner() or self
    local d = data.OurOldVelocity:GetNormalized()
    local forward = data.OurOldVelocity:Dot(self:GetAngles():Forward())
    if forward <= 100 then return true end
    if IsValid(tgt) then
        local ang = data.OurOldVelocity:Angle()
        local fx = EffectData()
        fx:SetOrigin(data.HitPos)
        fx:SetNormal(-ang:Forward())
        fx:SetAngles(-ang)
        util.Effect("ManhackSparks", fx)

        if IsValid(data.HitEntity) then
		    sound.Play("weapons/crossbow/bolt_skewer1.wav", self:GetPos(), 75, 100, 1, CHAN_AUTO)
            local dmginfo = DamageInfo()
            dmginfo:SetAttacker(attacker)
            dmginfo:SetInflictor(self)
            dmginfo:SetDamageType(DMG_CRUSH + DMG_CLUB)
            dmginfo:SetDamage(5)
            dmginfo:SetDamageForce(data.OurOldVelocity * 25)
            dmginfo:SetDamagePosition(data.HitPos)
            data.HitEntity:TakeDamageInfo(dmginfo)
        end
    else
        local ang = data.OurOldVelocity:Angle()
        local fx = EffectData()
        fx:SetOrigin(data.HitPos)
        fx:SetNormal(-ang:Forward())
        fx:SetAngles(-ang)
        util.Effect("ManhackSparks", fx)
        sound.Play("weapons/crossbow/hit1.wav", self:GetPos(), 75, 100, 1, CHAN_AUTO)
    end
    timer.Simple(5, function()
        if IsValid(self) then
            self:SetRenderMode(RENDERMODE_TRANSALPHA)
            self:SetRenderFX(kRenderFxFadeFast)
        end
    end)
    SafeRemoveEntityDelayed(self, 6)
    return true
end