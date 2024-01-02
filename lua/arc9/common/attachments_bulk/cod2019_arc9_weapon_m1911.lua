local ATT = {}
---------------------------------------------------------------------------------------- SINGLE
ATT = {}

ATT.PrintName = "15 Round Mag"
ATT.CompactName = "15 Round"
ATT.Description = [[High capacity magazines hold 15 rounds with a moderate weight increase.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_pi_m1911_xmags.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/m1911/attachment_vm_pi_mike1911_xmags.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_m1911_mag"}
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.ClipSizeOverride = 15
ATT.ReloadTimeMult = 1.1

ATT.BulletBones = {
    [1] = "j_bullet",
    [2] = "j_bullet2",
}

ARC9.LoadAttachment(ATT, "cod2019_m1911_mag_13")
---------------------------------------------------------------------------------------- AKIMBO
ATT = {}

ATT.PrintName = "30 Round Mag"
ATT.CompactName = "30 Round"
ATT.Description = [[High capacity magazines hold 30 rounds with a moderate weight increase.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_pi_m1911_xmags.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/m1911/attachment_vm_pi_mike1911_xmags_akimbo.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_m1911_mag_akimbo"}
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.ClipSizeOverride = 30
ATT.ReloadTimeMult = 1.1

ATT.BulletBones = {
    [1] = "j_bullet",
    [2] = "j_bullet2",
    [3] = "j_bullet_l",
    [4] = "j_bullet2_l",
}

ARC9.LoadAttachment(ATT, "cod2019_m1911_mag_13_akimbo")