local ATT = {}
local warzonestats = GetConVar("arc9_mw19_stats_warzone"):GetBool() -- Warzone Stat Variable
//////////////////////////////////////////////// -- Handgun Attachments
/////////////////////////// -- .50 GS
ATT = {}

ATT.PrintName = "FORGE TAC Extended"
ATT.CompactName = "FTAC EXT"
ATT.Description = [[Increases muzzle velocity and improves range. Ported sidewalls help to only adds a medium increase to weight.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/50gs/cod2019_pi_50gs_slide_extended.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/50gs/attachment_vm_pi_decho_slide_ext.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_50gs_slide"}
ATT.ActivateElements = {"slide_none","slide_extended2"}

ATT.MuzzleDevice_Priority = 2
ATT.MuzzleDevice = true

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.RecoilMult = 0.95
ATT.RangeMaxMult = 1.15
ATT.RangeMinMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.15

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(4, 0, 0.1),
            Ang = Angle(0,0,0),
        }
    }
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_50gs_slide_ext")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FORGE TAC Enforcer"
ATT.CompactName = "FTAC ENF"
ATT.Description = [[Extra long slide extension increases muzzle velocity and extends range to the max. Additional weight helps stabilize shots but hinders mobility.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/50gs/cod2019_pi_50gs_slide_extended02.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/50gs/attachment_vm_pi_decho_slide_ext02.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_50gs_slide"}
ATT.ActivateElements = {"slide_none","slide_extended"}

--ATT.Silencer = true
--ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_silenced2"
ATT.MuzzleDevice_Priority = 1
--ATT.Override_MuzzleEffectAttachment = 1
ATT.MuzzleDevice = true

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.RecoilMult = 0.95
ATT.RangeMaxMult = 1.15
ATT.RangeMinMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.15

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(0.63, 0, 0.1),
            Ang = Angle(0,0,0),
        }
    }
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_50gs_slide_ext2")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "13 Round Mag"
ATT.CompactName = "13 Round"
ATT.Description = [[High capacity magazines hold 13 rounds with a moderate weight increase.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/50gs/cod2019_pi_50gs_xmags2.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/50gs/attachment_vm_pi_decho_xmags2.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_50gs_mag"}
ATT.ActivateElements = {"mag_none","mag_xmaglrg"}


ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05
ATT.ReloadTimeMult = 1.1

ATT.ClipSizeOverride = 13

ATT.BulletBones = {
    [1] = "j_bullet",
}

ARC9.LoadAttachment(ATT, "cod2019_50gs_mag_13")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FORGE TAC Grip"
ATT.CompactName = "FTAC Grip"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/50gs/cod2019_pi_50gs_pistolgrip_tape_v2.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/50gs/attachment_vm_pi_decho_cust_grip.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_50gs_grip"}
ATT.ActivateElements = {"grip_none"}

ATT.AimDownSightsTimeMult = 0.9
ATT.AimDownSightsTimeMult = 0.9
ATT.RecoilMult = 1.1

ARC9.LoadAttachment(ATT, "cod2019_50gs_grip_custom")

/////////////////////////// -- .357
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
        [1] = { -- Muzzle
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

ATT.CustomizePos = Vector(10, 25, 4.5)
ATT.CustomizeRotateAnchor = Vector(10, -3.5, -4.5)

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

/////////////////////////// -- M19
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
        [1] = { -- Muzzle
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
        [1] = { -- Muzzle
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

/////////////////////////// -- 1911
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
        [1] = { -- Muzzle
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
        [1] = { -- Muzzle
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

/////////////////////////// -- Renetti
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
        Pos = Vector(-2, 0, 0.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(1, 0, -1.25),
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
        [1] = { -- Muzzle
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
        -- [1] = { -- Muzzle
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
        -- [1] = { -- Muzzle
            -- Pos = Vector(-0.2, 0, -0.1),
            -- Ang = Angle(0,0,0),
        -- }
    -- }
-- }

ARC9.LoadAttachment(ATT, "cod2019_renetti_slide_auto")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FTAC SATUS CS-3"
ATT.CompactName = "CS-3"
ATT.Description = ""
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/renetti/cod2019_pi_renetti_stock.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/renetti/attachment_vm_pi_mike9_stock.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_renetti_stock"}
ATT.ActivateElements = {"stock_none","stock"}

ATT.CustomizeAng = Angle(90, 0, 0)
ATT.CustomizePos = Vector(12, 30, 3)
ATT.CustomizeRotateAnchor = Vector(12, -2.5, -4.5)

ATT.PeekPos = Vector(-0.5, -1.5, -4)
ATT.PeekAng = Angle(0, 0, -45)

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
-- ATT.ActivateElements = {"grip_none"}

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

/////////////////////////// -- Sykov

/////////////////////////// -- X16
ATT = {}

ATT.PrintName = "Singuard Arms Advantage"
ATT.CompactName = "Advantage"
ATT.Description = [[Extended slide slightly increases muzzle velocity and improves range. Lightweight construction only adds a minor increase to weight.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/x16/cod2019_pi_x16_slide_long.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/x16/attachment_vm_pi_golf21_slide_long.mdl"
ATT.BoneMerge = true

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 3

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_x16_slide"}
ATT.ActivateElements = {"slide_none"}

ATT.RangeMaxMult = 1.04
ATT.DeployTimeMult = 1.05
ATT.RPMMult = 1.166

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(0.9, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_x16_slide_slong")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Vanguard Elite"
ATT.CompactName = "Vanguard"
ATT.Description = [[Military issue heavy weight slide provides exceptional stability. Extended barrel with polygonal rifling extends this weapon's range to the max.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/x16/cod2019_pi_x16_slide_v3.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/x16/attachment_vm_pi_golf21_slide_v3.mdl"
ATT.BoneMerge = true

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 3

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_x16_slide"}
ATT.ActivateElements = {"slide_none"}

ATT.RangeMaxMult = 10.4
ATT.AimDownSightsTimeMult = 1.05
ATT.RecoilKickMult = 1.5

ATT.FiremodesOverride = {
    {
        Mode = 3,
		RPM = 1200,
		RunawayBurst = true,
		PostBurstDelay = 0.15,
    },
}

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(0.9, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_x16_slide_heavy")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Singuard Arms Featherweight"
ATT.CompactName = "Featherweight"
ATT.Description = [[Ported slide and large bore barrel reduces weight for faster gun handling at a slight cost to range.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/x16/cod2019_pi_x16_slide_auto.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/x16/attachment_vm_pi_golf21_slide_auto.mdl"
ATT.BoneMerge = true

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 3

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_x16_slide"}
ATT.ActivateElements = {"slide_none"}

ATT.FiremodesOverride = {
    {
        Mode = -1,
		RPM = 1200,
    },
}

ATT.RecoilMult = 1.1
ATT.RangeMaxMult = 0.95
ATT.RangeMinMult = 0.95
ATT.PhysBulletMuzzleVelocityMult = 0.95
ATT.AimDownSightsTimeMult = 1.15

ARC9.LoadAttachment(ATT, "cod2019_x16_slide_light")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "26 Round Mags"
ATT.CompactName = "26-Round"
ATT.Description = [[High capacity magazines hold 26 rounds with a moderate weight increase.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/x16/cod2019_pi_x16_mag_xmags2.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/x16/attachment_vm_pi_golf21_mag_xmags2.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/x16/attachment_vm_pi_golf21_mag_xmags2.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_x16_mag"}
ATT.ActivateElements = {"mag_none","mag_xmaglrg"}

ATT.AimDownSightsTimeMult = 1.15
ATT.ClipSizeOverride = 26
ATT.ReloadTimeMult = 1.15

ATT.BulletBones = {
    [1] = "j_bullet",
    [2] = "j_bullet2",
}

ARC9.LoadAttachment(ATT, "cod2019_x16_mag_xmag2")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "X16 Stock"
ATT.CompactName = "X16 Stock"
ATT.Description = [[X16 Stock]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/x16/cod2019_pi_x16_stock.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/x16/attachment_vm_pi_golf21_stock.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_x16_stock"}
ATT.ActivateElements = {"stock_none"}

ATT.RecoilKickMult = 0.8
ATT.RecoilkMult = 0.8
ATT.DeployTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.1

-- ATT.CustomizeAng = Angle(90, 0, 0)
-- ATT.CustomizePos = Vector(17, 25, 3)

ATT.SprintPos = Vector(1, 2, -3.5)
ATT.SprintAng = Angle(0, 0, 25)

ATT.PeekPos = Vector(0, -3, -5)
ATT.PeekAng = Angle(0, 0, -45)

ATT.ActivePos = Vector(-0.15, -0.5, -0.5)
ATT.ActiveAng = Angle(0, 0, 0)

ATT.MovingPos = Vector(-1, -0.8, -1)
ATT.MovingAng = Angle(0, 0, -5)

ARC9.LoadAttachment(ATT, "cod2019_x16_stock")
