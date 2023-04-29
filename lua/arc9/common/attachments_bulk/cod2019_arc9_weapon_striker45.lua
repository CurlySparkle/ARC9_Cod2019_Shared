local ATT = {}
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FORGE TAC Commander"
ATT.CompactName = "Commander"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_725_forendtactical.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/striker45/attachment_vm_sm_smgolf45_receiver_v2.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_striker45_reciever"}
ATT.ActivateElements = {"body_none","sights_none","grip_none"}

-- ATT.AimDownSightsTimeMult = 1.25
-- ATT.SprintToFireTimeMult = 1.25
-- ATT.RecoilMult = 0.85

-- ATT.RangeMaxMult = 1.25
-- ATT.RangeMinMult = 1.25
-- ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "cod2019_striker45_reciever_ump")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FORGE TAC Commander"
ATT.CompactName = "Commander"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_725_stocktactical.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/striker45/attachment_vm_sm_smgolf45_stock_v2.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_striker45_stock"}
ATT.ActivateElements = {"stock_none"}

-- ATT.AimDownSightsTimeMult = 1.25
-- ATT.SprintToFireTimeMult = 1.25
-- ATT.RecoilMult = 0.85

-- ATT.RangeMaxMult = 1.25
-- ATT.RangeMinMult = 1.25
-- ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "cod2019_striker45_stock_ump")
---------------------------------------------------------------------------------------