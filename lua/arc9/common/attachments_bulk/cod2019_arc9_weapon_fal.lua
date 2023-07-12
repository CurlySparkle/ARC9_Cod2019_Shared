local ATT = {}
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "30-Rounds"
ATT.CompactName = "30-R"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_falima_xmags.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/fal/attachment_vm_ar_falima_xmags.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_mag_fal"}
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.ClipSizeOverride = 30

ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/fal/attachment_vm_ar_falima_xmags.mdl"

ARC9.LoadAttachment(ATT, "cod2019_fal_mag_30")