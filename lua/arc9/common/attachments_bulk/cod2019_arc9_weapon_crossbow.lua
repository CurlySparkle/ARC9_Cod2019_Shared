local ATT = {}
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "XRK Quill 100 LB"
ATT.CompactName = "LB"
ATT.Description = [[Lightweight arms fire bolts at a slower velocity, but greatly improved agility and handling.]]
ATT.SortOrder = 1

--ATT.Icon = Material("entities/attachs/cod2019_cx9_barrel_silenced.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_arms_light.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_crossbow_limbs"}
ATT.ActivateElements = {"limbs_none"}

ATT.ReloadTimeMult = 0.9
ATT.AimDownSightsTimeMult = 0.92
ATT.PhysBulletMuzzleVelocityMult = 0.80

ARC9.LoadAttachment(ATT, "cod2019_crossbow_limbs_light")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "16-Strand Cable"
ATT.CompactName = "16-Strand"
ATT.Description = [[Lower-tension lightweight cable fires the bolts with exceptional accuracy at a lower velocity.]]
ATT.SortOrder = 1

--ATT.Icon = Material("entities/attachs/cod2019_cx9_barrel_silenced.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_wire_light.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_crossbow_wires"}
ATT.ActivateElements = {"wires_none"}

ATT.ReloadTimeMult = 0.95

ARC9.LoadAttachment(ATT, "cod2019_crossbow_wires_light")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FORGE TAC Dart CB"
ATT.CompactName = "Dart CB"
ATT.Description = [[Lightweight crossbow stock provides exceptional agility while aiming.]]
ATT.SortOrder = 1

--ATT.Icon = Material("entities/attachs/cod2019_cx9_barrel_silenced.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_stock_light.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_crossbow_stock"}
ATT.ActivateElements = {"stock_none"}

ATT.AimDownSightsTimeMult = 0.95

ARC9.LoadAttachment(ATT, "cod2019_crossbow_stock_light")