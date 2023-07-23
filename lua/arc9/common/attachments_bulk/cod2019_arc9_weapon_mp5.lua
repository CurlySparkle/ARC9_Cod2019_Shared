local ATT = {}
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "10mm Auto 30-Round Mags"
ATT.CompactName = "10mm 30-Round"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_mp5_mag_xmag2.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/mp5/attachment_vm_sm_mpapa5_mag_xmag2.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_mag_mp5"}
ATT.ActivateElements = {"mag_none"}

-- Outside
ATT.LayerSound = "layer_AR.Outside"
ATT.AtmosSound = "distant_AR.Outside"
-- Inside
ATT.LayerSoundIndoor = "layer_AR.Inside"
ATT.AtmosSoundIndoor = "distant_AR.Inside"

ATT.RecoilMult = 1.15
ATT.RecoilkickMult = 1.20

ATT.DamageMaxMult = 1.19
ATT.DamageMinMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = 1.15

ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/mp5/attachment_vm_sm_mpapa5_mag_xmag2.mdl"

ARC9.LoadAttachment(ATT, "cod2019_mp5_mag_9mm")
---------------------------------------------------------------------------------------