local ATT = {}
local path = "weapons/cod2019/aug/"
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "5.56 NATO 30-Round Mag"
ATT.CompactName = "5.56 30-Round"
ATT.Description = [[Conversion kit to use 30 round 5.56 NATO magazines for increased stopping power. Slightly lower cycle rate to help control recoil.]]

ATT.Icon = Material("entities/attachs/cod2019_aug_armag.png", "mips smooth")

ATT.ShootSound = "Cod2019.aug.fire.ar"
ATT.ShootSoundIndoor = "Cod2019.aug.fire.ar"

ATT.ShootSoundSilenced = "Cod2019.aug.fire.ar.s"
ATT.ShootSoundSilencedIndoor = "Cod2019.aug.fire.ar.s"

-- Non-Silenced Outside
ATT.LayerSound = "Layer_AR.Outside"
ATT.AtmosSound = "Distant_AR.Outside"
-- Inside
ATT.LayerSoundIndoor = "Layer_AR.Inside"
ATT.AtmosSoundIndoor = "Distant_AR.Inside"
---------------------------------------------------

ATT.ShellModelOverride = "models/weapons/cod2019/shared/shell_762_hr.mdl"
ATT.ShellScale = 0.06

ATT.RPM = 800 
ATT.ClipSizeOverride = 30

ATT.DamageMaxMult = 1.25
ATT.DamageMinMult = 1.15
ATT.SpreadMult = 1.15
ATT.RecoilMult = 0.85
ATT.RecoilKickMult = 0.9
ATT.Ammo = "AR2"

ATT.SortOrder = 0
ATT.Category = "cod2019_aug_mag"
ATT.ActivateElements = {"mag_none","mag_armag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/aug/attachment_vm_sm_augolf_armag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/aug/attachment_vm_sm_augolf_armag.mdl"
ATT.BoneMerge = true

ARC9.LoadAttachment(ATT, "cod2019_aug_mag_ar_30")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "5.56 NATO 60-Round Drum"
ATT.CompactName = "5.56 60-Round"
ATT.Description = [[Conversion kit to use 60 round 5.56 NATO drum mag for increased stopping power. Slightly lower cycle rate to help control recoil.]]

ATT.Icon = Material("entities/attachs/cod2019_aug_drummag.png", "mips smooth")

ATT.ShootSound = "Cod2019.aug.fire.ar"
ATT.ShootSoundIndoor = "Cod2019.aug.fire.ar"

ATT.ShootSoundSilenced = "Cod2019.aug.fire.ar.s"
ATT.ShootSoundSilencedIndoor = "Cod2019.aug.fire.ar.s"

-- Non-Silenced Outside
ATT.LayerSound = "Layer_AR.Outside"
ATT.AtmosSound = "Distant_AR.Outside"
-- Inside
ATT.LayerSoundIndoor = "Layer_AR.Inside"
ATT.AtmosSoundIndoor = "Distant_AR.Inside"
---------------------------------------------------

ATT.ShellModelOverride = "models/weapons/cod2019/shared/shell_762_hr.mdl"
ATT.ShellScale = 0.06

ATT.RPM = 800 
ATT.ClipSizeOverride = 60

ATT.DamageMaxMult = 1.25
ATT.DamageMinMult = 1.15
ATT.SpreadMult = 1.15
ATT.RecoilMult = 1.2
ATT.RecoilKickMult = 1.15
ATT.Ammo = "AR2"

ATT.SortOrder = 0
ATT.Category = "cod2019_aug_mag"
ATT.ActivateElements = {"mag_none","mag_drum"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/aug/attachment_vm_sm_augolf_drummag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/aug/attachment_vm_sm_augolf_drummag.mdl"
ATT.BoneMerge = true

ARC9.LoadAttachment(ATT, "cod2019_aug_mag_ar_drum")
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "407mm Extended Barrel"
ATT.CompactName = "407mm EB"
ATT.Description = [[Stainless steel barrel extension increases muzzle velocity and extends range. Additional weights stabilize shots but slows handling.]]

ATT.Icon = Material("entities/attachs/cod2019_aug_arbarrel.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/aug/attachment_vm_sm_augolf_arbarrel.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_aug_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.MuzzleDevice = false -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 3

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(4.1, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_aug_barrel_ar_long")
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FORGE TAC CQB Comb"
ATT.CompactName = "TAC CQB Comb"
ATT.Description = [[Tactical comb add-on streamlined for close quarters combat. Gets you on target faster.]]

ATT.Icon = Material("entities/attachs/cod2019_aug_stock_tactical.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/aug/attachment_vm_sm_augolf_stock_tactical.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_aug_stock"
ATT.ActivateElements = {"stock_none"}

ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.95

ARC9.LoadAttachment(ATT, "cod2019_aug_stock_tactical")