local ATT = {}
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "15 Round Mag"
ATT.CompactName = "15 Round"
ATT.Description = [[High capacity magazines hold 15 rounds with a moderate weight increase.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/m1911/cod2019_pi_m1911_xmags.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/m1911/attachment_vm_pi_mike1911_xmags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/m1911/attachment_vm_pi_mike1911_xmags.mdl"
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

ARC9.LoadAttachment(ATT, "cod2019_m1911_mag_15")
----------------------------------------------------------------------------------------