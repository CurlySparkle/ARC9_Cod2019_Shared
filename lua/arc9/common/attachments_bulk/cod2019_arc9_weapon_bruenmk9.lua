local ATT = {}
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "60 Round Mags"
ATT.CompactName = "60-Round"
ATT.Description = [[Conversion kit to use 60 round 5.56 NATO magazines for increased stopping power. Slightly lower cycle rate to help control recoil.]]

ATT.Icon = Material("entities/attachs/cod2019_mkilo3_smags.png", "mips smooth")

--ATT.ShootSound = "COD2019.AUG.Fire_AR"
--ATT.ShootSoundSilenced = "COD2019.AUG.Silenced_Fire_AR"

ATT.ShellModelOverride = "models/models/weapons/shared/shell_762_hr.mdl"
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