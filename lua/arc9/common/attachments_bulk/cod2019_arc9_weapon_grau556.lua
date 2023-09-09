local ATT = {}
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[Extended Magazine]]
ATT.CompactName = [[Ext Mag]]
ATT.Icon = Material("entities/attachs/ext_mag.png")
ATT.Description = [[Increased ammo capacity by 50%, at the cost of increased reload time.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.Free = false
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_grau556_mag"}

ATT.ActivateElements = {"mag_none"}
ATT.Model = "models/weapons/cod2019/attachs/mag/grau556_xmag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/mag/grau556_xmag.mdl"

ATT.ClipSizeOverride = 50
ATT.ReloadTimeMult = 1.1

ARC9.LoadAttachment(ATT, "cod2019_grau556_xmag")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[.300 Blackout 30-Round Mags]]
ATT.CompactName = [[300-30-Round]]
ATT.Icon = Material("entities/attachs/ext_mag.png")
ATT.Description = [[Conversion kit to use .300 Blackout ammunition. Higher caliber with a lower muzzle velocity, these subsonic rounds pack more energy over greater distances.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.Free = false
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_grau556_mag"}

ATT.ActivateElements = {"mag_m13"}
--ATT.Model = "models/weapons/cod2019/attachs/mag/grau556_xmag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/mags/w_rif_m13_mag.mdl"

ATT.ClipSizeOverride = 30
ATT.RecoilMult = 1.1

ATT.DamageMaxMult = 1.15
ATT.DamageMinMult = 1.15

ARC9.LoadAttachment(ATT, "cod2019_grau556_mag_m13")