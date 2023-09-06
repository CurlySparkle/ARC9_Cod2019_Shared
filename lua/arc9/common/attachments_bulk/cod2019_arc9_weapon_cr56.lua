local ATT = {}
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "7.62 Type"
ATT.CompactName = "30-7.62"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_falima_xmags.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/cr56/attachment_vm_ar_falima_mag.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_cr56_mag"}
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.ClipSizeOverride = 30

ATT.ShootSound = "Cod2019.fal.fire"
ATT.ShootSoundIndoor = "Cod2019.fal.fire"

ATT.ShootSoundSilenced = "Cod2019.fal.fire.s"
ATT.ShootSoundSilencedIndoor = "Cod2019.fal.fire.s"

ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/cr56/attachment_vm_ar_falima_mag.mdl"

ARC9.LoadAttachment(ATT, "cod2019_cr56_mag_fal")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "5.56 Type"
ATT.CompactName = "30-5.56"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_attach_sierra552_mags.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/cr56/attachment_vm_ar_grau556_mag.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_cr56_mag"}
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.ClipSizeOverride = 30

ATT.ShootSound = "Cod2019.grau556.fire"
ATT.ShootSoundIndoor = "Cod2019.grau556.fire"

ATT.ShootSoundSilenced = "Cod2019.grau556.fire.s"
ATT.ShootSoundSilencedIndoor = "Cod2019.grau556.fire.s"

ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/cr56/attachment_vm_ar_grau556_mag.mdl"

ARC9.LoadAttachment(ATT, "cod2019_cr56_mag_grau552")