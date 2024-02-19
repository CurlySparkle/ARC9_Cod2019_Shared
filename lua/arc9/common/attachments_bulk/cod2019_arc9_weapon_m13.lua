local ATT = {}
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "Tempus Cyclone"
ATT.CompactName = "Tempus Cyclone"
ATT.Description = [[Integrated suppressor with a heavy duty monolithic core increases muzzle velocity while maintaining a low sound signature.]]

ATT.Icon = Material("entities/attachs/ar/m13/cod2019_ar_m13_suppressorbarrel.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/m13/attachment_vm_ar_mcharlie_suppressorbarrel.mdl"
ATT.BoneMerge = false

ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.SortOrder = 0
ATT.Category = "cod2019_m13_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none","sights_front_none","barrel_suppressed"}

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.DeployTimeMult = 1.05

ATT.RecoilMult = 1.08
ATT.RangeMaxMult = 1.08
ATT.SpreadMult = 0.95

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
    if swep:GetElements()["optic"] then
        model:SetBodygroup(2,1)
    end
    if swep:GetElements()["optic_scope"] then
        model:SetBodygroup(2,2)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_m13_barrel_supp")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "Tempus Marksman"
ATT.CompactName = "Tempus Marksman"
ATT.Description = [[16" chrome-moly barrel with extended guard increases muzzle velocity and range. Additional weight stabilizes shots for the most accurate barrel available.]]

ATT.Icon = Material("entities/attachs/ar/m13/cod2019_ar_m13_longbarrel.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/m13/attachment_vm_ar_mcharlie_longbarrel.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_m13_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none","sights_front_none","barrel_long"}

ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.DeployTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.1

ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 1.1
ATT.SpreadMult = 0.9

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
    if swep:GetElements()["optic"] then
        model:SetBodygroup(2,1)
    end
    if swep:GetElements()["optic_scope"] then
        model:SetBodygroup(2,2)
    end
end

ATT.Element = {
    AttPosMods = {
        [3] = { -- slot of the weapon's attachment
            Pos = Vector(3, 0, 0),
            Ang = Angle(0,0,0),
        },
        [4] = { -- slot of the weapon's attachment
            Pos = Vector(4, 0, -0.1),
            Ang = Angle(0,0,180),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_m13_barrel_long")