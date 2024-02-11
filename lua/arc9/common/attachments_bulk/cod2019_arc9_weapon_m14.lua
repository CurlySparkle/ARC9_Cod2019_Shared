local ATT = {}
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "15-Rounds"
ATT.CompactName = "15-R"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/mm/m14/cod2019_mm_mike14_xmags.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/m14/attachment_vm_sn_mike14_xmags.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_mag_m14"}
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.ClipSizeOverride = 15
ATT.ReloadTimeMult = 1.1

ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/m14/attachment_vm_sn_mike14_xmags.mdl"

ARC9.LoadAttachment(ATT, "cod2019_m14_mag_15")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "20-Rounds"
ATT.CompactName = "20-R"
ATT.Description = [[]]
ATT.SortOrder = 2

ATT.Icon = Material("entities/attachs/mm/m14/cod2019_mm_mike14_xmags2.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/m14/attachment_vm_sn_mike14_xmags2.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_mag_m14"}
ATT.ActivateElements = {"mag_none","mag_xmag2"}

ATT.ClipSizeOverride = 20
ATT.ReloadTimeMult = 1.15

ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/m14/attachment_vm_sn_mike14_xmags2.mdl"

ARC9.LoadAttachment(ATT, "cod2019_m14_mag_20")
---------------------------------------------------------------------------------------