AddCSLuaFile()

ENT.Base = "arc9_cod2019_proj_crossbow_default"
ENT.PrintName = "Semtex Bolt"

if CLIENT then
    killicon.Add( "arc9_cod2019_proj_crossbow_he", "hud/killicons/default", Color( 255, 255, 255, 255 ) )
end

function ENT:SetupDataTables()
    self:NetworkVar("Float", 0, "LifeTime")
end

ENT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_mag_expbolt_phys.mdl"
ENT.ImpactDamage = 25
ENT.CanPickup = false
ENT.ImpactScorch = false
ENT.ExplosionRadius = 256

DEFINE_BASECLASS(ENT.Base)

function ENT:OnInitialize()
    self:SetLifeTime(1.5)
    self:AddFlags(FL_GRENADE)
    self:AddFlags(FL_ONFIRE)
    self.nextBeep = self:GetLifeTime()
end 

function ENT:Think()
if SERVER then
    if (IsValid(self:GetParent()) && self:GetParent():Health() <= 0 && self:GetParent():GetMaxHealth() > 1) then
        self:Explode()
        self:Remove()
        return
    end

    self:SetLifeTime(self:GetLifeTime() - FrameTime())

    if (self:GetLifeTime() > 0.1 && self:GetLifeTime() <= self.nextBeep) then
        sound.EmitHint(SOUND_DANGER, self:GetPos(), self.ExplosionRadius * 2, 1, nil) --make shit run away (nil owner so even rebels run)
        self.nextBeep = self:GetLifeTime() * 0.75
        
        local effectData = EffectData()
        effectData:SetEntity(self)
        effectData:SetOrigin(self:GetPos())
        util.Effect("cod2019_effect_semtex", effectData)
    end

    if (self:GetLifeTime() <= 0) then
        self:Explode()
        self:Remove()
    end

    self:NextThink(CurTime())
	BaseClass.Think(self)
    return true
end
end

function ENT:Explode()
    self:EmitSound("Cod2019.Frag.Explode")

    local dmgInfo = DamageInfo()
    dmgInfo:SetAttacker(self:GetOwner())
    dmgInfo:SetDamage(150)
    dmgInfo:SetDamageType(DMG_AIRBOAT + DMG_SNIPER + DMG_BLAST)
    dmgInfo:SetInflictor(self)
    util.BlastDamageInfo(dmgInfo, self:GetPos(), self.ExplosionRadius)

    ParticleEffect("Generic_explo_high", self:GetPos(), Angle(-90, 0, 0))
	util.ScreenShake(self:GetPos(), 25, 4, 0.75, self.ExplosionRadius * 4)
	self:Remove()
end

function ENT:OnRemove()
if CLIENT then
	local dlight = DynamicLight(self:EntIndex())
	if (dlight) then
		dlight.pos = self:GetPos()
		dlight.r = 255
		dlight.g = 75
		dlight.b = 0
		dlight.brightness = 5
		dlight.Decay = 500
		dlight.Size = 256
		dlight.DieTime = CurTime() + 6
	end
    util.Decal("Scorch", self:GetPos(), self:GetPos() + self:GetUp() * -100, {self, self.arrow})
end
end