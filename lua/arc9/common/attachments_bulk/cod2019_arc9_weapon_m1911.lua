local ATT = {}
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = ".45 Match Grade"
ATT.CompactName = ".45 Match Grade"
ATT.Description = [[Extended slide improves muzzle velocity and boosts range, with only a slight increase to weight.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/m1911/cod2019_pi_1911_barlong.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/m1911/attachment_vm_pi_mike1911_barlong.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_m1911_slide"}
ATT.ActivateElements = {"slide_none","slide_long"}

ATT.MuzzleDevice_Priority = 2
ATT.MuzzleDevice = true

ATT.AimDownSightsTimeMult = 1.06
ATT.DeployTimeMult = 1.05

ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.92
ATT.RangeMaxMult = 1.05
ATT.RangeMinMult = 1.05
ATT.PhysBulletMuzzleVelocityMult = 1.05

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(0.25, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_m1911_slide_long")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = ".45 Compact"
ATT.CompactName = ".45 Compact"
ATT.Description = [[Compact slide slightly improves speed and agility with a minimal impact to stability.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/m1911/cod2019_pi_1911_barshort.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/m1911/attachment_vm_pi_mike1911_barshort.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_m1911_slide"}
ATT.ActivateElements = {"slide_none","slide_short"}

ATT.MuzzleDevice_Priority = 2
ATT.MuzzleDevice = true

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(-0.45, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_m1911_slide_short")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "15 Round Mag"
ATT.CompactName = "15 Round"
ATT.Description = [[High capacity magazines hold 15 rounds with a moderate weight increase.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/m1911/cod2019_pi_1911_xmags.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/m1911/attachment_vm_pi_mike1911_xmags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/m1911/attachment_vm_pi_mike1911_xmags.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_m1911_mag"}
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.ClipSizeOverride = 15
ATT.ReloadTimeMult = 1.1

ATT.BulletBones = {
    [1] = "j_bullet",
    [2] = "j_bullet2",
}

ARC9.LoadAttachment(ATT, "cod2019_m1911_mag_15")
----------------------------------------------------------------------------------------