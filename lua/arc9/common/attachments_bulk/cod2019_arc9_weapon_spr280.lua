local ATT = {}
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "10 Round Mags"
ATT.CompactName = "10-Round"
ATT.Description = [[Extended magazines hold 10 rounds of .300 with a slight weight increase]]

ATT.Icon = Material("entities/attachs/cod2019_romeo700_xmags.png", "mips smooth")

ATT.ClipSizeOverride = 10
--ATT.ReloadTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.SortOrder = 0
ATT.Category = "cod2019_spr208_mag"
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/spr208/attachment_vm_sn_romeo700_xmags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/spr208/attachment_vm_sn_romeo700_xmags.mdl"
ATT.BoneMerge = true

ARC9.LoadAttachment(ATT, "cod2019_spr208_mag_10")