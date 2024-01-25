local ATT = {}
---------------------------------------------------------------------------------------- AKIMBO
ATT = {}

ATT.PrintName = "Singuard Arms Featherweight"
ATT.CompactName = "Featherweight"
ATT.Description = [[Ported slide and large bore barrel reduces weight for faster gun handling at a slight cost to range.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_pi_x16_slide_auto.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/x16/attachment_vm_pi_golf21_slide_auto_akimbo.mdl"
ATT.BoneMerge = true

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 3

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_x16_akimbo_slide"}
ATT.ActivateElements = {"slide_none","x16_slide_auto"}

ATT.FiremodesOverride = {
    {
        Mode = -1,
		RPM = 1200,
    },
}

ATT.RecoilMult = 1.1
ATT.RangeMaxMult = 0.95
ATT.RangeMinMult = 0.95
ATT.PhysBulletMuzzleVelocityMult = 0.95
ATT.AimDownSightsTimeMult = 1.15

ARC9.LoadAttachment(ATT, "cod2019_x16_slide_auto_akimbo")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "17 Round Mags"
ATT.CompactName = "17-Round"
ATT.Description = [[High capacity magazines hold 17 rounds with a moderate weight increase.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_pi_x16_mag_xmags.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/x16/attachment_vm_pi_golf21_mag_xmags_akimbo.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/x16/attachment_vm_pi_golf21_mag_xmags.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_x16_akimbo_mag"}
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.AimDownSightsTimeMult = 1.1
ATT.ClipSizeOverride = 17
ATT.ReloadTimeMult = 1.1

ATT.BulletBones = {
    [1] = "j_bullet",
    [2] = "j_bullet2",
}

ARC9.LoadAttachment(ATT, "cod2019_x16_akimbo_mag_xmag")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "X16 Stock"
ATT.CompactName = "X16 Stock"
ATT.Description = [[X16 Stock]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_pi_x16_slide_auto.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/x16/attachment_vm_pi_golf21_stock_akimbo.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_x16_akimbo_stock"}
ATT.ActivateElements = {"stock_none"}

ATT.RecoilKickMult = 0.8
ATT.RecoilkMult = 0.8
ATT.DeployTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.1

ARC9.LoadAttachment(ATT, "cod2019_x16_stock_akimbo")
--------------------------------------------------------------------------------------- SINGLE
ATT = {}

ATT.PrintName = "Singuard Arms Featherweight"
ATT.CompactName = "Featherweight"
ATT.Description = [[Ported slide and large bore barrel reduces weight for faster gun handling at a slight cost to range.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_pi_x16_slide_auto.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/x16/attachment_vm_pi_golf21_slide_auto.mdl"
ATT.BoneMerge = true

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 3

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_x16_slide"}
ATT.ActivateElements = {"slide_none"}

ATT.FiremodesOverride = {
    {
        Mode = -1,
		RPM = 1200,
    },
}

ATT.RecoilMult = 1.1
ATT.RangeMaxMult = 0.95
ATT.RangeMinMult = 0.95
ATT.PhysBulletMuzzleVelocityMult = 0.95
ATT.AimDownSightsTimeMult = 1.15

ARC9.LoadAttachment(ATT, "cod2019_x16_slide_auto")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "17 Round Mags"
ATT.CompactName = "17-Round"
ATT.Description = [[High capacity magazines hold 17 rounds with a moderate weight increase.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_pi_x16_mag_xmags.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/x16/attachment_vm_pi_golf21_mag_xmags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/x16/attachment_vm_pi_golf21_mag_xmags.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_x16_mag"}
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.AimDownSightsTimeMult = 1.1
ATT.ClipSizeOverride = 17
ATT.ReloadTimeMult = 1.1

ATT.BulletBones = {
    [1] = "j_bullet",
    [2] = "j_bullet2",
}

ARC9.LoadAttachment(ATT, "cod2019_x16_mag_xmag")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "X16 Stock"
ATT.CompactName = "X16 Stock"
ATT.Description = [[X16 Stock]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_pi_x16_slide_auto.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/x16/attachment_vm_pi_golf21_stock.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_x16_stock"}
ATT.ActivateElements = {"stock_none"}

ATT.RecoilKickMult = 0.8
ATT.RecoilkMult = 0.8
ATT.DeployTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.1

ARC9.LoadAttachment(ATT, "cod2019_x16_stock")