local ATT = {}
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Heavy Barrel"
ATT.CompactName = "HB"
ATT.Description = [[Long-length heavy barrel. Offers superior handling at the cost of performance.]]
ATT.SortOrder = 1

--ATT.Icon = Material("entities/attachs/cod2019_cx9_barrel_silenced.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/svd/attachment_vm_sn_delta_receiver_v2_v2.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_svd_reciever"}
ATT.ActivateElements = {"body_none","foregrip_none"}

ATT.RecoilMult = 0.8

ATT.RangeMaxMult = 1.15
ATT.RangeMinMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.15

ATT.Attachments = {
    {
        PrintName = "Optics",
        Pos = Vector(-5, 0, -1.6),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = "csgo_optic",
		Scale = 1
    }
}

ATT.Sights = {
    {
        Pos = Vector(0, 3, -1.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        IsIronSight = true
        --KeepBaseIrons = false
    }
}

ARC9.LoadAttachment(ATT, "cod2019_svd_reciever_heavy")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "High Capacity Magazine 20-Rounds"
ATT.CompactName = "20-Round"
ATT.Description = [[High capacity magazines hold 20 rounds of 7.62×54mmR with a moderate weight increase.]]

--ATT.Icon = Material("entities/attachs/go_aug_ammo_9mm.png", "mips smooth")

ATT.ClipSizeOverride = 20
ATT.ReloadTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.SortOrder = 0
ATT.Category = "cod2019_svd_mag"
ATT.ActivateElements = {"mag_none"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_xmag"
end

ATT.Model = "models/weapons/cod2019/attachs/weapons/svd/attachment_vm_sn_delta_xmags2.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/svd/attachment_vm_sn_delta_xmags2.mdl"
ATT.BoneMerge = true

ARC9.LoadAttachment(ATT, "cod2019_svd_mag_30")