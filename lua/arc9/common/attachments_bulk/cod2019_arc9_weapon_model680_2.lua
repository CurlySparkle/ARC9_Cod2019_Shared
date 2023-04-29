local ATT = {}

ATT = {}

ATT.PrintName = "12 Gauge 6-R Mags"
ATT.CompactName = [[6-R Mags]]
ATT.Icon = Material("entities/attachs/cod2019_model680_mag.png", "mips smooth")
ATT.Description = [[Custom XRK Eagle's Claw receiver with built in mag well to use 6-round detachable magazines for faster reloads. Not compatible with custom barrels.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.Free = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_model680_mag"}
ATT.ActivateElements = {"shot_mag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/model680/attachment_vm_sh_romeo870_mag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/model680/attachment_vm_sh_romeo870_mag_phys.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ShotgunReload = false
ATT.BoneMerge = true

ATT.ShouldDropMag = false
ATT.ShouldDropMagEmpty = false

ATT.ClipSizeOverride = 6

ARC9.LoadAttachment(ATT, "cod2019_model680_mag_6")