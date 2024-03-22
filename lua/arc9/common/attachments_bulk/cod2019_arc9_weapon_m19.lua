local ATT = {}
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "XRK V Extended"
ATT.CompactName = "XRK V Ext"
ATT.Description = [[Extended slide slightly increases muzzle velocity and improves range. Lightweight construction adds only a minor increase to weight.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/m19/cod2019_pi_m19_barrel_ext.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/m19/attachment_vm_pi_papa320_barrel_ext.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_m19_slide"}
ATT.ActivateElements = {"slide_none","slide_extended","sight_none"}

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
            Pos = Vector(0.41, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_m19_slide_ext")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "XRK L Super"
ATT.CompactName = "XRK L Super"
ATT.Description = [[Heavy weight slide provides exceptional stability. Extended barrel with polygonal rifling extends this weapon's range to the max.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/m19/cod2019_pi_m19_slide.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/m19/attachment_vm_pi_papa320_slide_black.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_m19_slide"}
ATT.ActivateElements = {"slide_none","slide_extended","sight_none"}

ARC9.LoadAttachment(ATT, "cod2019_m19_slide_vented")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "A9-16 Lightweight"
ATT.CompactName = "A9-16 Lightweight"
ATT.Description = [[Large bore barrel and lightweight slide improved handling at the cost of muzzle velocity.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/m19/cod2019_pi_m19_slide.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/m19/attachment_vm_pi_papa320_slide_vented.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_m19_slide"}
ATT.ActivateElements = {"slide_none","slide_extended","sight_none"}

ATT.MuzzleDevice_Priority = 2
ATT.MuzzleDevice = true

ATT.AimDownSightsTimeMult = 1.04
ATT.DeployTimeMult = 1.04

ATT.RangeMaxMult = 1.02
ATT.RangeMinMult = 1.02
ATT.PhysBulletMuzzleVelocityMult = 1.02

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(0.41, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_m19_slide_light")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "32 Round Mag"
ATT.CompactName = "32 Round"
ATT.Description = [[High capacity magazines hold 32 rounds with a moderate weight increase.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/m19/cod2019_pi_m19_mag_ext2.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/m19/attachment_vm_pi_papa320_mag_ext2.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/m19/attachment_vm_pi_papa320_mag_ext2.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_m19_mag"}
ATT.ActivateElements = {"mag_none","mag_xmaglrg"}

ATT.AimDownSightsTimeMult = 1.1
ATT.DeployTimeMult = 1.12

ATT.ClipSizeOverride = 32
ATT.ReloadTimeMult = 1.15

ATT.BulletBones = {
    [1] = "j_bullet",
    [2] = "j_bullet2",
}

ARC9.LoadAttachment(ATT, "cod2019_m19_mag_ext2")