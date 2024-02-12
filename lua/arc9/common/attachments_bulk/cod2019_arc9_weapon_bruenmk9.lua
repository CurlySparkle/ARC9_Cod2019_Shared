local ATT = {}
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "60 Round Mags"
ATT.CompactName = "60-Round"
ATT.Description = [[Conversion kit to use 60 round 5.56 NATO magazines for increased stopping power. Slightly lower cycle rate to help control recoil.]]
ATT.Icon = Material("entities/attachs/lm/bruenn/cod2019_lm_bruenn_smags.png", "mips smooth")


ATT.ShellModel = "models/weapons/cod2019/shared/shell_762_hr.mdl"
ATT.ShellScale = 0.07

-- ATT.RPM = 664
ATT.ClipSizeOverride = 60

-- ATT.DamageMaxMult = 1.25
-- ATT.DamageMinMult = 1.15
-- ATT.SpreadMult = 1.15
-- ATT.RecoilMult = 0.85
-- ATT.RecoilKickMult = 0.9
-- ATT.Ammo = "ar2"

ATT.SortOrder = 0
ATT.Category = "cod2019_bruenmk9_mag"
ATT.ActivateElements = {"mag_none","mag_smag"}

-- ATT.Hook_TranslateAnimation = function(wep, anim)
    -- return anim .. "_smag"
-- end

ATT.Model = "models/weapons/cod2019/attachs/weapons/bruenmk9/attachment_vm_lm_mkilo3_smags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/bruenmk9/attachment_vm_lm_mkilo3_smags.mdl"
ATT.BoneMerge = true
ATT.DropMagazineQCA = 5

ARC9.LoadAttachment(ATT, "cod2019_bruenmk9_mag_60")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Bipod"
ATT.CompactName = "Bipod"
ATT.Description = [[Deploys the bipod for better recoil and accuracy.]]

ATT.Icon = Material("entities/attachs/lm/bruenn/cod2019_lm_bruenn_bipod.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_bruenmk9_bipod"
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Model = "models/weapons/cod2019/attachs/weapons/bruenmk9/attachment_vm_lm_mkilo3_bipod.mdl"
ATT.BoneMerge = true
ATT.ActivateElements = {"bipod_none"}

ATT.Bipod = true

ATT.AimDownSightsTimeAdd = 0.19
ATT.VisualRecoilMult = 0.8
ATT.RecoilMult = 0.8
ATT.SpeedMult = 0.96
ATT.SpeedMultSights = 0.84
ATT.SpreadBipod = -0.05

ATT.BipodPos = Vector(-1.5, -4, 1)
ATT.BipodAng = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "cod2019_bruenmk9_grip_bipod")
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "XRK Summit 26.8"
ATT.CompactName = "XRK 26.8"
ATT.Description = [[Heavy duty steel barrel increases muzzle velocity and extends range. Additional weight stabilizes shots, but hinders mobility.]]

ATT.Icon = Material("entities/attachs/lm/bruenn/cod2019_lm_bruenn_barlong.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/bruenmk9/attachment_vm_lm_mkilo3_barlong.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_bruenmk9_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.SprintToFireTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.15
ATT.RecoilMult = 0.85

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(2,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(2.2, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_bruenmk9_barrel_long")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "Bruen 18.0\" Para"
ATT.CompactName = "Bruen 18.0"
ATT.Description = [[Short, compact barrel sacrifices accuracy and range for speed and agility. Good for clearing out tight spaces.]]

ATT.Icon = Material("entities/attachs/lm/bruenn/cod2019_lm_bruenn_barshort.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/bruenmk9/attachment_vm_lm_mkilo3_barshort.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_bruenmk9_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}
ATT.ModelOffset = Vector(0, 0, 0)

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.SprintToFireTimeMult = 0.85
ATT.AimDownSightsTimeMult = 0.85
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(2,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(-3.7, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_bruenmk9_barrel_short")