local ATT = {}
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Sight Rail Mount"
ATT.CompactName = "Rail Mount"
ATT.Description = [[]]
ATT.SortOrder = 3

ATT.Icon = Material("entities/attachs/pi/renetti/cod2019_pi_renetti_rail_sight.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_renetti_optic"}
ATT.ActivateElements = {"rail_sight"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("mw19_category_optic"),
        Pos = Vector(-1.5, 0, -0.47),
        Ang = Angle(0, 0, 0),
        --Icon_Offset = Vector(-3, 0, 0),
        Category = {"cod2019_optic_pistol"},
		Scale = 1
    }
}

ARC9.LoadAttachment(ATT, "cod2019_renetti_sight_rail")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Desperado Pro Compensator"
ATT.CompactName = "Desperado"
ATT.Description = [[Expels gases upward to aggressively fight muzzle climb.]]

ATT.SortOrder = 1
ATT.Icon = Material("entities/attachs/pi/renetti/cod2019_pi_renetti_compensator_v2.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/renetti/attachment_vm_pi_mike9_compensator.mdl"
ATT.BoneMerge = false

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_renetti_muzzle"}
ATT.ActivateElements = {"muzzle_none"}

ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.AimDownSightsTimeMult = 1.1
ATT.RangeMaxMult = 1.05
ATT.SpreadMult = 0.9

ARC9.LoadAttachment(ATT, "cod2019_renetti_muzzle")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Mk1 Extended"
ATT.CompactName = "Mk1 Extended"
ATT.Description = [[Military issue heavy weight slide provides exceptional stability. Extended barrel with polygonal rifling extends this weapon's range to the max.]]

ATT.SortOrder = 1
ATT.Icon = Material("entities/attachs/pi/renetti/cod2019_pi_renetti_barlong.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/renetti/attachment_vm_pi_mike9_barlong.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_renetti_slide"}
ATT.ActivateElements = {"slide_none","slide_long"}

ATT.MuzzleDevice_Priority = 2
ATT.MuzzleDevice = true

ATT.AimDownSightsTimeMult = 1.15
ATT.DeployTimeMult = 1.1
ATT.RangeMaxMult = 1.07
ATT.SpreadMult = 0.9

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(1.4, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_renetti_slide_long")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Mk1 Competition"
ATT.CompactName = "Competition"
ATT.Description = [[Ported slide, large bore, and fluted barrel reduce weight for faster gun handling at a slight cost to range.]]

ATT.SortOrder = 1
ATT.Icon = Material("entities/attachs/pi/renetti/cod2019_pi_renetti_barlight.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/renetti/attachment_vm_pi_mike9_barlight.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_renetti_slide"}
ATT.ActivateElements = {"slide_none","slide_light"}

ATT.MuzzleDevice_Priority = 2
ATT.MuzzleDevice = true

ATT.AimDownSightsTimeMult = 1.1
ATT.SpreadMult = 0.5

-- ATT.Element = {
    -- AttPosMods = {
        -- [2] = { -- slot of the weapon's attachment
            -- Pos = Vector(1.4, 0, 0),
            -- Ang = Angle(0,0,0),
        -- }
    -- }
-- }

ARC9.LoadAttachment(ATT, "cod2019_renetti_slide_light")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Mk3 Auto Mod"
ATT.CompactName = "Mk3 Auto Mod"
ATT.Description = [[]]

ATT.SortOrder = 1
ATT.Icon = Material("entities/attachs/pi/renetti/cod2019_pi_renetti_barauto.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/renetti/attachment_vm_pi_mike9_barauto.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_renetti_slide"}
ATT.ActivateElements = {"slide_none","slide_auto"}

ATT.MuzzleDevice_Priority = 2
ATT.MuzzleDevice = true

ATT.AimDownSightsTimeMult = 1.15
ATT.RecoilKickMult = 1.3
ATT.PostBurstDelay = 0.2
ATT.RPMAdd = 529

ATT.FiremodesOverride = {
    {
        Mode = 3,
        RunawayBurst = true,
		--TracerEffect = "ARC9_tracer"
    },
}

-- ATT.Element = {
    -- AttPosMods = {
        -- [2] = { -- slot of the weapon's attachment
            -- Pos = Vector(-0.2, 0, -0.1),
            -- Ang = Angle(0,0,0),
        -- }
    -- }
-- }

ARC9.LoadAttachment(ATT, "cod2019_renetti_slide_auto")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Renetti Stock"
ATT.CompactName = "Renetti Stock"
ATT.Description = [[Renetti Stock]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/renetti/cod2019_pi_renetti_stock.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/renetti/attachment_vm_pi_mike9_stock.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_renetti_stock"}
ATT.ActivateElements = {"stock_none","stock"}

ATT.RecoilKickMult = 0.8
ATT.RecoilkMult = 0.8
ATT.DeployTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.1
ATT.RecoilModifierCapMult = 0.5

-- ATT.CustomizeAng = Angle(90, 0, 0)
-- ATT.CustomizePos = Vector(17, 25, 3)

-- ATT.SprintPos = Vector(1, 2, -3.5)
-- ATT.SprintAng = Angle(0, 0, 25)

-- ATT.PeekPos = Vector(0, -3, -5)
-- ATT.PeekAng = Angle(0, 0, -45)

-- ATT.ActivePos = Vector(-0.15, -0.5, -0.5)
-- ATT.ActiveAng = Angle(0, 0, 0)

-- ATT.MovingPos = Vector(-1, -0.8, -1)
-- ATT.MovingAng = Angle(0, 0, -5)

ARC9.LoadAttachment(ATT, "cod2019_renetti_stock")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "XRK Pro Grip"
ATT.CompactName = "XRK Pro Grip"
ATT.Description = [[Ergonomic pistol grip keeps gun tight in hand. Exceptional recoil control at the cost of aiming stability.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/renetti/cod2019_pi_renetti_pstlgrpcust.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/renetti/attachment_vm_pi_mike9_pstlgrpcust.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_renetti_grip"}
ATT.ActivateElements = {"grip_none"}

ATT.AimDownSightsTimeMult = 1.12
ATT.DeployTimeMult = 1.07
ATT.RecoilMult = 0.9

ARC9.LoadAttachment(ATT, "cod2019_renetti_grip_custom")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "XRK Speed Grip"
ATT.CompactName = "XRK Speed Grip"
ATT.Description = [[Tactical pistol grip maintains control when performing high-speed maneuvers. Less stabile but very agile.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/renetti/cod2019_pi_renetti_pstlgrplght.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/renetti/attachment_vm_pi_mike9_pstlgrplght.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_renetti_grip"}
ATT.ActivateElements = {"grip_none"}

ATT.AimDownSightsTimeMult = 0.92
ATT.DeployTimeMult = 0.92
ATT.RecoilMult = 1.05

ARC9.LoadAttachment(ATT, "cod2019_renetti_grip_light")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FTAC SATUS CS-X"
ATT.CompactName = "FTAC CS-X"
ATT.Description = [[Tactical stock and foregrip combo provide an extremely stable firing platform.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/renetti/cod2019_pi_renetti_pstlgrpcust_v2.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/renetti/attachment_vm_pi_mike9_gripvert.mdl"
ATT.BoneMerge = true
ATT.LHIK = true
ATT.LHIK_Priority = 5
ATT.RHIK = false
ATT.RHIK_Priority = 5

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_renetti_foregrip"}
ATT.ActivateElements = {"grip_none"}

ATT.AimDownSightsTimeMult = 1.07
ATT.DeployTimeMult = 1.07
ATT.RecoilMult = 0.92

ARC9.LoadAttachment(ATT, "cod2019_renetti_foregrip")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "21 Round Mags"
ATT.CompactName = "21 Round"
ATT.Description = [[]]

ATT.SortOrder = 1
ATT.Icon = Material("entities/attachs/pi/renetti/cod2019_pi_renetti_xmagslrg.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/renetti/attachment_vm_pi_mike9_xmags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/renetti/attachment_vm_pi_mike9_xmags.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_renetti_mag"}
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.AimDownSightsTimeMult = 1.1
ATT.ReloadTimeMult = 1.1
ATT.ClipSizeOverride = 20

ATT.BulletBones = {
    [1] = {"j_bullet1","j_bullet1_l"},
    [2] = {"j_bullet2","j_bullet2_l"},
    [3] = {"j_bullet3","j_bullet3_l"},
    [4] = {"j_bullet4","j_bullet4_l"},
    [5] = {"j_bullet5","j_bullet5_l"},
    [6] = {"j_bullet6","j_bullet6_l"},
    [7] = {"j_bullet7","j_bullet7_l"},
    [8] = {"j_bullet8","j_bullet8_l"},
    [9] = {"j_bullet9","j_bullet9_l"},
    [10] = {"j_bullet10","j_bullet10_l"},
}

ARC9.LoadAttachment(ATT, "cod2019_renetti_mag_xmag")