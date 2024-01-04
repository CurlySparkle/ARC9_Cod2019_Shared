local ATT = {}
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "40 Round Drums"
ATT.CompactName = "40 Round"
ATT.Description = [[Drum magazines hold 40 rounds of .45 ACP, maximizing ammo capacity at the expense of mobility.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_sm_vector_drummag.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/vector/attachment_vm_sm_victor_drummag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/vector/attachment_vm_sm_victor_drummag.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_vector_mag"}
ATT.ActivateElements = {"mag_none","mag_drum"}

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05
ATT.RecoilMult = 1.1

ATT.ClipSizeOverride = 40
ATT.ReloadTimeMult = 1.1

ATT.BulletBones = {
    [1] = "j_bullet1",
    [2] = "j_bullet2",
    [3] = "j_bullet3",
}

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_01.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_02.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_03.ogg",
}

ARC9.LoadAttachment(ATT, "cod2019_vector_mag_drum")