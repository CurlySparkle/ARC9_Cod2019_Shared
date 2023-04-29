local ATT = {}
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FORGE TAC Commander"
ATT.CompactName = "Commander"
ATT.Description = [[Synthetic forend with a deep grip and ribbed surface keep the gun tight in hand to help control recoil.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_725_forendtactical.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/725/attachment_vm_sh_charlie725_forendtactical.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_725_foregrip"}
ATT.ActivateElements = {"foregrip_none"}

-- ATT.AimDownSightsTimeMult = 1.25
-- ATT.SprintToFireTimeMult = 1.25
-- ATT.RecoilMult = 0.85

-- ATT.RangeMaxMult = 1.25
-- ATT.RangeMinMult = 1.25
-- ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "cod2019_725_foregrip_tactical")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FORGE TAC Commander"
ATT.CompactName = "Commander"
ATT.Description = [[Synthetic forend with a deep grip and ribbed surface keep the gun tight in hand to help control recoil.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_725_stocktactical.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/725/attachment_vm_sh_charlie725_stockstable.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_725_stock"}
ATT.ActivateElements = {"stock_none"}

-- ATT.AimDownSightsTimeMult = 1.25
-- ATT.SprintToFireTimeMult = 1.25
-- ATT.RecoilMult = 0.85

-- ATT.RangeMaxMult = 1.25
-- ATT.RangeMinMult = 1.25
-- ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "cod2019_725_stock_stable")
---------------------------------------------------------------------------------------