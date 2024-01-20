local ATT = {}
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Plague Sore"
ATT.CompactName = "Plague Sore"
ATT.Description = [[]]
ATT.SortOrder = 1

--ATT.Icon = Material("entities/attachs/cod2019_cx9_barrel_silenced.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/svd/attachment_vm_sn_delta_receiver_v2.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_svd_reciever"}
ATT.ActivateElements = {"body_none","foregrip_none"}

ATT.RecoilMult = 0.85
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = 1.1

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("mw19_category_optic2"),
        Pos = Vector(-3.6, 0, -1.53),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = "cod2019_optic",
		Scale = 1
    }
}

ATT.Sights = {
    {
        Pos = Vector(0, 3, -1.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        IsIronSight = true,
        KeepBaseIrons = false
    }
}

ARC9.LoadAttachment(ATT, "cod2019_svd_reciever_v2")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Plague Sore"
ATT.CompactName = "Plague Sore"
ATT.Description = [[]]
ATT.SortOrder = 1

--ATT.Icon = Material("entities/attachs/cod2019_cx9_barrel_silenced.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/svd/attachment_vm_sn_delta_stock_v2.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_svd_stock"}
ATT.ActivateElements = {"stock_none","stock_custom"}

ATT.RecoilMult = 0.85
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = 1.1

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("mw19_category_stock"),
        Pos = Vector(0, 0, -0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = "cod2019_tube",
		Scale = 1
    }
}

ARC9.LoadAttachment(ATT, "cod2019_svd_stock_v2")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "15 Round Mag"
ATT.CompactName = "15-Round"
ATT.Description = [[Extended magazines hold 15 rounds of 7.62×54mmR with a slight weight increase.]]

--ATT.Icon = Material("entities/attachs/go_aug_ammo_9mm.png", "mips smooth")

ATT.ClipSizeOverride = 20
ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.1

ATT.SortOrder = 0
ATT.Category = "cod2019_svd_mag"
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/svd/attachment_vm_sn_delta_xmags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/svd/attachment_vm_sn_delta_xmags.mdl"
ATT.BoneMerge = true

ARC9.LoadAttachment(ATT, "cod2019_svd_mag_30")