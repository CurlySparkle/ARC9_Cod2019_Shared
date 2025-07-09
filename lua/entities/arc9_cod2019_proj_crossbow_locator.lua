AddCSLuaFile()
ENT.Base = "arc9_cod2019_proj_arrow_base"
ENT.PrintName = "Echo Locator Bolt"
ENT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_mag_expbolt_phys.mdl"

if CLIENT then
    killicon.Add("arc9_cod2019_proj_crossbow_locator", "hud/killicons/default", Color(255, 255, 255, 255))
end

function ENT:SetupDataTables()
    self:NetworkVar("Float", 0, "LifeTime")
end

ENT.ImpactDamage = 25
ENT.CanPickup = false
ENT.ImpactScorch = false
ENT.ExplodeOnImpact = false
DEFINE_BASECLASS(ENT.Base)

function ENT:OnInitialize()
    self:SetLifeTime(0.75)
    self:AddFlags(FL_GRENADE)
    self:AddFlags(FL_ONFIRE)
    self.nextBeep = self:GetLifeTime()
end

function ENT:Think()
    if SERVER then
        if IsValid(self:GetParent()) and self:GetParent():Health() <= 0 and self:GetParent():GetMaxHealth() > 1 then
            self:Explode()
            return
        end

        self:SetLifeTime(self:GetLifeTime() - FrameTime())

        if self:GetLifeTime() > 0.1 and self:GetLifeTime() <= self.nextBeep then
            self.nextBeep = self:GetLifeTime() * 0.75
            local effectData = EffectData()
            effectData:SetEntity(self)
            effectData:SetOrigin(self:GetPos())
            util.Effect("cod2019_effect_semtex", effectData)
        end

        if self:GetLifeTime() <= 0 then
            self:Explode()
        end

        self:NextThink(CurTime())
        BaseClass.Think(self)

        return true
    end
end

function ENT:Explode()
    local fx = EffectData()
    fx:SetOrigin(self:GetPos())
    fx:SetNormal(self:GetUp())
    util.Effect("ManhackSparks", fx)
    ParticleEffect("small_smoke_effect3", self:GetPos(), Angle(0, 0, 0))
    ParticleEffect("weapon_sensorgren_detonate", self:GetPos(), Angle(0, 0, 0))
    self:EmitSound("COD2019.Snapshot.Explode")
    local owner = self:GetOwner()

    if IsValid(owner) then
        ARC9_MW19_Snapshot:FindAndSend(owner, self:GetPos(), 512, 3)
    end

    util.Decal("FadingScorch", self:GetPos(), self:GetPos() + self:GetUp() * -100, self:GetPos())
    self:Remove()
end

function ENT:OnRemove()
    if CLIENT then
        local dlight = DynamicLight(self:EntIndex())

        if dlight then
            dlight.pos = self:GetPos()
            dlight.r = 255
            dlight.g = 0
            dlight.b = 0
            dlight.brightness = 5
            dlight.Decay = 500
            dlight.Size = 256
            dlight.DieTime = CurTime() + 4
        end
    end
end