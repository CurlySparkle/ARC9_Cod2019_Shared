local ATT = {}
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = ".357 Long"
ATT.CompactName = ".357 Long"
ATT.Description = [[Longer barrel increases muzzle velocity and extends range. Additional weight stabilizes shots, but hinders mobility.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/357/cod2019_pi_357_barrel_long.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/357/attachment_vm_pi_cpapa_barrel_long.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_357_barrel"}
ATT.ActivateElements = {"barrel_none"}

ATT.MuzzleDevice_Priority = 2
ATT.MuzzleDevice = true

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.92
ATT.RangeMaxMult = 1.07

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(1.9, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_357_barrel_long")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Lockwood .357 Custom Stock"
ATT.CompactName = "Lockwood"
ATT.Description = [[Solid wood stock provides a superior and stable sight picture while aiming down the sights.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/357/cod2019_pi_357_grip_stock.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/357/attachment_vm_pi_cpapa_grip_stock.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_357_grip"}
ATT.ActivateElements = {"grip_none", "357_stock"}

ATT.AimDownSightsTimeMult = 1.2
ATT.DeployTimeMult = 1.2
ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.87

ARC9.LoadAttachment(ATT, "cod2019_357_grip_stock")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Snake Shot"
ATT.CompactName = "Snake Shot"
ATT.Description = [[Buckshot-Filled Shells.
(Was Activision smoking crack???)]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/357/cod2019_pi_357_loader_snake.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/357/attachment_vm_pi_cpapa_loader_snake.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_357_mag"}
ATT.ActivateElements = {"mag_none"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RangeMaxMult = 0.5
ATT.RangeMinMult = 0.5
ATT.Penetration = 1
ATT.Num = 6
ATT.RicochetChance = 0
ATT.SpreadMult = 1
ATT.SpreadSights = 0.06
ATT.DistributeDamage = true

ATT.CustomCrosshair = true
ATT.CustomCrosshairSize = 10

ARC9.LoadAttachment(ATT, "cod2019_357_mag_snakeshot")