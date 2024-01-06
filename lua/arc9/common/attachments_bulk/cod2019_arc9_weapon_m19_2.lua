local ATT = {}
---------------------------------------------------------------------------------------- SINGLE
ATT = {}

ATT.PrintName = "XRK V Extended"
ATT.CompactName = "XRK V Ext"
ATT.Description = [[Extended slide slightly increases muzzle velocity and improves range. Lightweight construction adds only a minor increase to weight.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_pi_50gs_slide_extended02.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/m19/attachment_vm_pi_papa320_barrel_ext.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_m19_slide"}
ATT.ActivateElements = {"slide_none","slide_extended"}

ATT.MuzzleDevice_Priority = 1
ATT.MuzzleDevice = true

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.RecoilMult = 0.95
ATT.RangeMaxMult = 1.15
ATT.RangeMinMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.15

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(0.41, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_m19_slide_ext")
--------------------------------------------------------------------------------------- AKIMBO
ATT = {}

ATT.PrintName = "XRK V Extended"
ATT.CompactName = "XRK V Ext"
ATT.Description = [[Extended slide slightly increases muzzle velocity and improves range. Lightweight construction adds only a minor increase to weight.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_pi_50gs_slide_extended02.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/m19/attachment_vm_pi_papa320_barrel_ext_akimbo.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_m19_slide_akimbo"}
ATT.ActivateElements = {"slide_none","slide_extended"}

ATT.MuzzleDevice_Priority = 1
ATT.MuzzleDevice = true

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.RecoilMult = 0.95
ATT.RangeMaxMult = 1.15
ATT.RangeMinMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.15

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(0.41, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_m19_slide_ext_akimbo")