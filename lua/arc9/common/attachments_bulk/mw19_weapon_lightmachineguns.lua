local ATT = {}
local warzonestats = GetConVar("arc9_mw19_stats_warzone"):GetBool() -- Warzone Stat Variable
//////////////////////////////////////////////// -- Light-Machine-Guns Attachments
/////////////////////////// -- PKM
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "26.9 Extended Barrel"
ATT.CompactName = "Barrel 26.9"
ATT.Description = [[Longer barrel increases muzzle velocity and extends range. Additional weight stabilizes shots, but hinders mobility.]]

ATT.Icon = Material("entities/attachs/lm/pkm/cod2019_lm_pkm_barrel_long.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/pkm/attachment_vm_lm_pkilo_barrel_long.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_pkm_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none","sight_front_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.SprintToFireTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.15
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
    if swep:GetElements()["optic"] then
        model:SetBodygroup(2,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(3.1, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_pkm_barrel_long")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "18.2 Compact Barrel"
ATT.CompactName = "Barrel 18.2"
ATT.Description = [[Short, compact barrel sacrifices accuracy and range for speed and agility. Good for clearing out tight spaces.]]

ATT.Icon = Material("entities/attachs/lm/pkm/cod2019_lm_pkm_barrel_short.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/pkm/attachment_vm_lm_pkilo_barrel_short.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_pkm_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none","sight_front_none"}
ATT.ModelOffset = Vector(0, 0, 0)

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.SprintToFireTimeMult = 0.85
ATT.AimDownSightsTimeMult = 0.85
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
    if swep:GetElements()["optic"] then
        model:SetBodygroup(2,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(-3, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_pkm_barrel_short")

/////////////////////////// -- SA87
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "SA87 18.2 Factory"
ATT.CompactName = "Barrel 18.2"
ATT.Description = [[Shorter barrel improves agility at a slight cost to bullet velocity and range.]]

ATT.Icon = Material("entities/attachs/lm/sa86/cod2019_lm_sa86_barrel_mid.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/sa86/attachment_vm_lm_lima86_barrel_mid.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_sa86_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 3

ATT.SprintToFireTimeMult = 0.95
ATT.AimDownSightsTimeMult = 0.95
ATT.RecoilMult = 1.05

ATT.RangeMaxMult = 0.95
ATT.RangeMinMult = 0.95

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(-4.8, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_sa86_barrel_mid")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "SA87 12.4 Factory"
ATT.CompactName = "Barrel 12.4"
ATT.Description = [[Shortest barrel available sacrifices accuracy and range for speed and agility.]]

ATT.Icon = Material("entities/attachs/lm/sa86/cod2019_lm_sa86_barrel_short.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/sa86/attachment_vm_lm_lima86_barrel_short.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_sa86_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 3

ATT.SprintToFireTimeMult = 0.85
ATT.AimDownSightsTimeMult = 0.85
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(-8.3, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_sa86_barrel_short")

/////////////////////////// -- M91
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "M91 Heavy"
ATT.CompactName = "M91 Heavy"
ATT.Description = [[Designed to better hold down positions, this longer barrel improves muzzle velocity, range, and accuracy. Additional weight hinders mobility.]]

ATT.Icon = Material("entities/attachs/lm/m91/cod2019_lm_m91_barrel_long.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/m91/attachment_vm_lm_kilo121_barrel_long.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_m91_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none","sight_front_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.AimDownSightsTimeMult = 1.14
ATT.DeployTimeMult = 1.2
ATT.RecoilMult = 0.9
ATT.SpreadMult = 0.75

ATT.RangeMaxMult = 1.15
ATT.RangeMinMult = 1.15

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(2.6, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_m91_barrel_long")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "M91 Special Forces"
ATT.CompactName = "M91 Special Forces"
ATT.Description = [[Designed to improve muzzle velocity range with as little additional weight as possible.]]

ATT.Icon = Material("entities/attachs/lm/m91/cod2019_lm_m91_barrel_mid.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/m91/attachment_vm_lm_kilo121_barrel_mid.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_m91_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none","sight_front_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.AimDownSightsTimeMult = 1.1
ATT.DeployTimeMult = 1.12
ATT.RecoilMult = 0.9
ATT.SpreadMult = 0.95

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(-2.8, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_m91_barrel_mid")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "M91 Infantry"
ATT.CompactName = "M91 Infantry"
ATT.Description = [[Designed to improve mobility, this compact barrel sacrifices accuracy and range for speed and agility.]]

ATT.Icon = Material("entities/attachs/lm/m91/cod2019_lm_m91_barrel_short.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/m91/attachment_vm_lm_kilo121_barrel_short.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_m91_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none","sight_front_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.AimDownSightsTimeMult = 0.91
ATT.DeployTimeMult = 0.89
ATT.SpreadMult = 1.2

ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(-5.5, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_m91_barrel_short")

/////////////////////////// -- MG34
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FSS Brute"
ATT.CompactName = "FSS Brute"
ATT.Description = [[Solid steel barrel with polygonal rifling, wrapped in chrome-moly vanadium. Increases muzzle velocity and improves range with little additional weight.]]
ATT.Icon = Material("entities/attachs/lm/mg34/cod2019_lm_mg34_barlong.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/mg34/attachment_vm_lm_mgolf34_barlong.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_mg34_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none","sight_front_none","barrel_custom"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.SprintToFireTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.08
ATT.DeployTimeMult = 1.14
ATT.RecoilMult = 0.85

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
    if swep:GetElements()["optic"] then
        model:SetBodygroup(2,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(-3, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_mg34_barrel_long")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FSS Stubby"
ATT.CompactName = "FSS Stubby"
ATT.Description = [[Shortest modernized barrel available for the MG34, the stubby sacrifices accuracy and range for speed and agility.]]
ATT.Icon = Material("entities/attachs/lm/mg34/cod2019_lm_mg34_barshort.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/mg34/attachment_vm_lm_mgolf34_barshort.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_mg34_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none","sight_front_none","barrel_custom"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.AimDownSightsTimeMult = 0.92
ATT.DeployTimeMult = 0.88
ATT.RangeMaxMult = 0.94
ATT.SpreadMult = 1.18

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
    if swep:GetElements()["optic"] then
        model:SetBodygroup(2,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(-7.5, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_mg34_barrel_short")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "100 Round Drum"
ATT.CompactName = "100-R Drum"
ATT.Description = [[High capacity magazines hold 100 rounds of 7.92 Mauser with a moderate weight increase.]]
ATT.Icon = Material("entities/attachs/lm/mg34/cod2019_lm_mg34_mag.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_mg34_mag"
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/mg34/attachment_vm_lm_mgolf34_mag_xlrg.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/mg34/attachment_vm_lm_mgolf34_mag_xlrg.mdl"
ATT.BoneMerge = true

ATT.ClipSizeOverride = 100
ATT.AimDownSightsTimeMult = 1.15
ATT.DeployTimeMult = 1.20
ATT.ReloadTimeMult = 1.1

ARC9.LoadAttachment(ATT, "cod2019_mg34_mag_xmag")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Bipod"
ATT.CompactName = "Bipod"
ATT.Description = [[Deploys the bipod for better recoil and accuracy.]]

ATT.Icon = Material("entities/attachs/lm/mg34/cod2019_lm_mg34_bipod.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_mg34_bipod"
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Model = "models/weapons/cod2019/attachs/weapons/mg34/attachment_vm_lm_mgolf34_bipod.mdl"
ATT.BoneMerge = false
ATT.ActivateElements = {"bipod_none"}

ATT.Bipod = true

ATT.AimDownSightsTimeAdd = 0.19
ATT.VisualRecoilMult = 0.8
ATT.RecoilMult = 0.8
ATT.SpeedMult = 0.96
ATT.SpeedMultSights = 0.84
ATT.SpreadBipod = -0.05

ATT.BipodPos = Vector(-1.5, -4, 1)
ATT.BipodAng = Angle(0, 0, 0)

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["barrel_custom"] then 
     model:SetPoseParameter("bipod_pose", 1)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_mg34_grip_bipod")

/////////////////////////// -- Holger-26
ATT = {}

ATT.PrintName = "FTAC 8.98 Spitfire"
ATT.CompactName = "Spitfire"
ATT.Description = [[Medium, compact barrel sacrifices accuracy and range for speed and agility. Good for clearing out tight spaces.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/lm/holger36/cod2019_lm_holger36_barrel_med.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/holger36/attachment_vm_lm_mgolf36_barrel_med.mdl"
ATT.BoneMerge = false

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_holger_barrel"}
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.AimDownSightsTimeMult = 0.95
ATT.DeployTimeMult = 0.95
ATT.RangeMaxMult = 0.95
ATT.SpreadMult = 1.05

-- ATT.Attachments = {
    -- {
        -- PrintName = ARC9:GetPhrase("mw19_category_muzzle2"),
        -- Pos = Vector(-10.5, 0, 0.35),
        -- Ang = Angle(0, 0, 0),
        -- Icon_Offset = Vector(0, 0, 0),
        -- Category = "cod2019_muzzle",
		-- Scale = 1,
    -- },
    -- {
        -- PrintName = ARC9:GetPhrase("mw19_category_laser2"),
        -- Pos = Vector(-7, 1.2, 0.3),
        -- Ang = Angle(0, 0, -90),
        -- Icon_Offset = Vector(0, 0, 0),
        -- Category = "cod2019_tac",
		-- Scale = 1
    -- },
    -- {
        -- PrintName = ARC9:GetPhrase("mw19_category_underbarrel2"),
        -- Pos = Vector(-6.5, 0, 1.77),
        -- Ang = Angle(0, 0, 180),
        -- Icon_Offset = Vector(0, 0, 0),
        -- Category = "cod2019_grip",
		-- Scale = 1
    -- }
-- }

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(-4, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_holger_barrel_mid")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "XRK Ultralight"
ATT.CompactName = "Ultralight"
ATT.Description = [[Shorter barrel and lightweight guard reduces weight for faster gun handling at a slight cost to range.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/lm/holger36/cod2019_lm_holger36_barrel_short.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/holger36/attachment_vm_lm_mgolf36_barrel_short.mdl"
ATT.BoneMerge = false

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_holger_barrel"}
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.AimDownSightsTimeMult = 0.92
ATT.DeployTimeMult = 0.89
ATT.RangeMaxMult = 0.9
ATT.SpreadMult = 1.15

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(-7, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_holger_barrel_short")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "30 Round Mags"
ATT.CompactName = "30-R Mag"
ATT.Description = [[]]
ATT.Icon = Material("entities/attachs/lm/holger36/cod2019_lm_holger36_armag.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_holger_mag"
ATT.ActivateElements = {"mag_none","mag_armag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/holger36/attachment_vm_lm_mgolf36_mag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/holger36/attachment_vm_lm_mgolf36_mag.mdl"
ATT.BoneMerge = true

ATT.ClipSizeOverride = 30
ATT.AimDownSightsTimeMult = 0.85
ATT.DeployTimeMult = 0.85

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_01.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_02.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_03.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_04.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_05.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_06.ogg", 
}

-- Non-Silenced
ATT.LayerSound = "Layer_AR.Outside"
ATT.DistantShootSound = "Distant_AR3.Outside"
-- Inside
ATT.LayerSoundIndoor = "Layer_AR.Inside"
ATT.DistantShootSoundIndoor = "Distant_AR.Inside"

-- ATT.Hook_TranslateAnimation = function(wep, anim)
    -- return anim .. "_ar"
-- end

ARC9.LoadAttachment(ATT, "cod2019_holger_armag_30")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "No Top"
ATT.CompactName = "No Top"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/lm/holger36/cod2019_lm_holger36_receiver_v2.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/holger36/attachment_vm_lm_mgolf36_receiver_v2.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_holger_optic"}
ATT.ActivateElements = {"body_none","sight_none"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("mw19_category_optic"),
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        --Icon_Offset = Vector(-3, 0, 0),
        Category = {"cod2019_optic"},
		Scale = 1
    }
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["optic"] then
        model:SetBodygroup(1,1)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_holger_reciever_v2")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "XRK Axis"
ATT.CompactName = "XRK Axis"
ATT.Description = [[Ergonomic stock with a straight line base has a perfect center of balance for raising and lowering rapidly.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/lm/holger36/cod2019_lm_holger36_stock_tactical.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/holger36/attachment_vm_lm_mgolf36_stock_v2.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_holger_stock"}
ATT.ActivateElements = {"stock_none"}

ATT.DeployTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.07
ATT.RecoilMult = 0.92

ARC9.LoadAttachment(ATT, "cod2019_holger_stock_v2")

/////////////////////////// --  Bruen Mk9
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "XRK Horizon 23.0\""
ATT.CompactName = "Horizon"
ATT.Description = [[Designed to improve muzzle velocity range with as little additional weight as possible.]]

ATT.Icon = Material("entities/attachs/lm/bruenn/cod2019_lm_bruenn_barhvy.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/bruenmk9/attachment_vm_lm_mkilo3_barhvy.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_bruenmk9_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.DeployTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.07
ATT.RecoilMult = 0.82
ATT.SpreadMult = 0.95

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

-- ATT.Element = {
    -- AttPosMods = {
        -- [2] = { -- slot of the weapon's attachment
            -- Pos = Vector(2.2, 0, 0),
            -- Ang = Angle(0,0,0),
        -- }
    -- }
-- }

ARC9.LoadAttachment(ATT, "cod2019_bruenmk9_barrel_heavy")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "Bruen 18.0\" Para"
ATT.CompactName = "Bruen 18.0"
ATT.Description = [[Short, compact barrel sacrifices accuracy and range for speed and agility. Good for clearing out tight spaces.]]

ATT.Icon = Material("entities/attachs/lm/bruenn/cod2019_lm_bruenn_barshort.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/bruenmk9/attachment_vm_lm_mkilo3_barshort.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_bruenmk9_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}
ATT.ModelOffset = Vector(0, 0, 0)

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.DeployTimeMult = 0.89
ATT.AimDownSightsTimeMult = 0.92
ATT.SpreadMult = 1.2

ATT.RangeMaxMult = 0.95
ATT.RangeMinMult = 0.95

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(2,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(-3.7, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_bruenmk9_barrel_short")
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "60 Round Mags"
ATT.CompactName = "60-Round"
ATT.Description = [[Conversion kit to use 60 round 5.56 NATO magazines for increased stopping power. Slightly lower cycle rate to help control recoil.]]
ATT.Icon = Material("entities/attachs/lm/bruenn/cod2019_lm_bruenn_smags.png", "mips smooth")


ATT.ShellModel = "models/weapons/cod2019/shared/shell_762_hr.mdl"
ATT.ShellScale = 0.07

ATT.ClipSizeOverride = 60
ATT.AimDownSightsTimeAdd = -0.25
ATT.SprintToFireTimeAdd = -0.20
ATT.ReloadInSights = true

ATT.SortOrder = 0
ATT.Category = "cod2019_bruenmk9_mag"
ATT.ActivateElements = {"mag_none","mag_smag"}

-- ATT.Hook_TranslateAnimation = function(wep, anim)
    -- return anim .. "_smag"
-- end

ATT.Model = "models/weapons/cod2019/attachs/weapons/bruenmk9/attachment_vm_lm_mkilo3_smags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/bruenmk9/attachment_vm_lm_mkilo3_smags.mdl"
ATT.BoneMerge = true
ATT.DropMagazineQCA = 5

ARC9.LoadAttachment(ATT, "cod2019_bruenmk9_mag_60")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Bipod"
ATT.CompactName = "Bipod"
ATT.Description = [[Deploys the bipod for better recoil and accuracy.]]

ATT.Icon = Material("entities/attachs/lm/bruenn/cod2019_lm_bruenn_bipod.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_bruenmk9_bipod"
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Model = "models/weapons/cod2019/attachs/weapons/bruenmk9/attachment_vm_lm_mkilo3_bipod.mdl"
ATT.BoneMerge = true
ATT.ActivateElements = {"bipod_none"}

ATT.Bipod = true

ATT.AimDownSightsTimeAdd = 0.19
ATT.VisualRecoilMult = 0.8
ATT.RecoilMult = 0.8
ATT.SpeedMult = 0.96
ATT.SpeedMultSights = 0.84
ATT.SpreadBipod = -0.05

ATT.BipodPos = Vector(-1.5, -4, 1)
ATT.BipodAng = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "cod2019_bruenmk9_grip_bipod")

/////////////////////////// --  FiNN LMG
ATT = {} -- Base Barrel, Adverse

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "Factory Adverse"
ATT.CompactName = "Factory Adverse"
ATT.Description = ""

ATT.Icon = Material("entities/attachs/lm/finn/cod2019_lm_finn_barrel.png", "mips smooth")

ATT.RPMAdd = 368
ATT.PhysBulletMuzzleVelocityAdd = -243 / ARC9.HUToM
ATT.DamageMinMult = 0.775
ATT.DamageMaxMult = 0.775

ATT.SortOrder = 0
ATT.Category = "cod2019_finn_barrel"
ATT.ActivateElements = {"ziptie"}

ARC9.LoadAttachment(ATT, "cod2019_finn_barrel_default_adv")
---------------------------------------------------------------------------------------- BARRELS
ATT = {} -- Long Barrel

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "XRK LongShot Advantage"
ATT.CompactName = "LongShot"
ATT.Description = ""

ATT.Icon = Material("entities/attachs/lm/finn/cod2019_lm_finn_barlong.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/finn/attachment_vm_lm_sierrax_barlong.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_finn_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.AimDownSightsTimeMult = 1.13
ATT.DeployTimeMult = 1.16
ATT.RangeMaxMult = 1.15
ATT.DamageMinMult = 1.06

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [3] = { -- slot of the weapon's attachment
            Pos = Vector(3.1, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_finn_barrel_long")
-----------------------------------
ATT = {} -- Long Barrel Adverse

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "XRK LongShot Adverse"
ATT.CompactName = "LongShot <A>"
ATT.Description = ""

ATT.Icon = Material("entities/attachs/lm/finn/cod2019_lm_finn_barlong.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/finn/attachment_vm_lm_sierrax_barlong.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_finn_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none", "ziptie"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.AimDownSightsTimeMult = 1.13
ATT.DeployTimeMult = 1.16
ATT.RangeMaxMult = 1.15
ATT.DamageMinMult = 1.06

ATT.RPMAdd = 368
ATT.PhysBulletMuzzleVelocityAdd = -365 / ARC9.HUToM

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
    if swep:GetElements()["ziptie"] then
        model:SetBodygroup(2,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [3] = { -- slot of the weapon's attachment
            Pos = Vector(3.1, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_finn_barrel_long_adv")
----------------------------------------------------------------------------------------
ATT = {} -- Light Barrel

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FTAC VC-8 Harrier"
ATT.CompactName = "Harrier"
ATT.Description = [[Ultra Light Forge Tac barrel with a milled aluminium shroud and large bore reduces weight for improved handling at the cost of muzzle velocity.]]

ATT.Icon = Material("entities/attachs/lm/finn/cod2019_lm_finn_barlight.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/finn/attachment_vm_lm_sierrax_barlight.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_finn_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.AimDownSightsTimeMult = 0.92
ATT.DeployTimeMult = 0.88

ATT.RangeMaxMult = 0.95
ATT.DamageMaxMult = 0.95
ATT.RangeMinMult = 0.95
ATT.SpreadMult = 1.20

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [3] = { -- slot of the weapon's attachment
            Pos = Vector(-2, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_finn_barrel_light")
-----------------------------------
ATT = {} -- Light Barrel Adverse

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FTAC VC-8 Harrier Adverse"
ATT.CompactName = "Harrier Adverse"
ATT.Description = [[Ultra Light Forge Tac barrel with a milled aluminium shroud and large bore reduces weight for improved handling at the cost of muzzle velocity.]]

ATT.Icon = Material("entities/attachs/lm/finn/cod2019_lm_finn_barlight.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/finn/attachment_vm_lm_sierrax_barlight.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_finn_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none", "ziptie"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.AimDownSightsTimeMult = 0.92
ATT.DeployTimeMult = 0.88

ATT.RangeMaxMult = 0.95
ATT.DamageMaxMult = 0.95
ATT.RangeMinMult = 0.95
ATT.SpreadMult = 1.20

ATT.RPMAdd = 368
ATT.PhysBulletMuzzleVelocityAdd = -328 / ARC9.HUToM

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
    if swep:GetElements()["ziptie"] then
        model:SetBodygroup(2,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [3] = { -- slot of the weapon's attachment
            Pos = Vector(-2, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_finn_barrel_light_adv")
---------------------------------------------------------------------------------------- STOCKS
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "XRK Citadel"
ATT.CompactName = "Citadel"
ATT.Description = [[Heavy duty stock keeps your aim steady for precision shots.]]

ATT.Icon = Material("entities/attachs/lm/finn/cod2019_lm_finn_stockh.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/finn/attachment_vm_lm_sierrax_stockh.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_finn_stock"
ATT.ActivateElements = {"stock_none"}

ATT.RecoilMult = 0.85
ATT.AimDownSightsTimeMult = 1.14
ATT.DeployTimeMult = 1.09

ARC9.LoadAttachment(ATT, "cod2019_finn_stock_heavy")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "XRK ChainSAW"
ATT.CompactName = "ChainSAW"
ATT.Description = [[Combination handled grips allow for highly maneuverable assaults. For operators who care less about where their shot lands and more about getting rounds down range fast.]]

ATT.Icon = Material("entities/attachs/lm/finn/cod2019_lm_finn_stocksaw.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_finn_stock"
ATT.ActivateElements = {"stock_none","pistol_grip_none","stock_saw"}

-- ATT.Hook_TranslateAnimation = function(wep, anim)
    -- return anim .. "_saw"
-- end

ATT.ActivePos = Vector(0, -3, -4)
ATT.ActiveAng = Angle(0, 0, -7)

ATT.MovingPos = Vector(-0.5, -1.5, -1)
ATT.MovingAng = Angle(0, 0, -7)

ATT.SprintPos = Vector(0, 0, -2)
ATT.SprintAng = Angle(0, 0, -7)

ATT.CrouchPos = Vector(-0.5, -1, -1)
ATT.CrouchAng = Angle(0, 0, -5)

ATT.VisualRecoilPunch = 2
ATT.VisualRecoilUp = 1

ATT.SpreadMultShooting = 0 
--ATT.RecoilModifierCap = 0

ATT.WorldModelOffset = {
    Pos = Vector(-12, 6, -7.5),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-3, 4, 8),
    TPIKAng = Angle(-9, 0, 175),
    Scale = 1
}

ATT.HasSights = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/finn/attachment_vm_lm_sierrax_stocksaw.mdl"
ATT.BoneMerge = true

ARC9.LoadAttachment(ATT, "cod2019_finn_stock_saw")
--------------------------------------------------------------------------------------- MAGAZINES
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "5.56 NATO 100-Round Belts"
ATT.CompactName = "100R 5.56"
ATT.Description = [[Conversion kit to use 100 round 5.56 NATO for increased stopping power. Slightly lower cycle rate to help control recoil.]]

ATT.Icon = Material("entities/attachs/lm/finn/cod2019_lm_finn_magcalcust2.png", "mips smooth")

ATT.ShellModelOverride = "models/weapons/cod2019/shared/lmg_finn_556nato_shell.mdl"
ATT.ShellScale = 0.07

-- ATT.RPM = 995 
ATT.ClipSizeOverride = 100

ATT.DamageMaxMult = 0.75
ATT.DamageMinMult = 0.75
ATT.RecoilMult = 0.85
ATT.RecoilKickMult = 0.9
ATT.DeployTimeMult = 1.15
ATT.ReloadTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.1

ATT.SortOrder = 0
ATT.Category = "cod2019_finn_mag"
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/finn/attachment_vm_lm_sierrax_magcalcust2.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/finn/attachment_vm_lm_sierrax_magcalcust2_mag.mdl"
ATT.BoneMerge = true

ATT.BulletBones = {
    [1] = "j_bullet01",
    [2] = "j_bullet02",
	[3] = "j_bullet03",
	[4] = "j_bullet04",
	[5] = "j_bullet05",
	[6] = "j_bullet06",
	[7] = "j_bullet07",
	[8] = "j_bullet08",
	[9] = "j_bullet09",
	[10] = "j_bullet010",
	[11] = "j_bullet011",
}

ARC9.LoadAttachment(ATT, "cod2019_finn_mag_556_100")

/////////////////////////// --  RAAL MG
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "25.0 RAAL Tri-fold Lite"
ATT.CompactName = "25.0"
ATT.Description = [[25.0 inch Barrel with aluminum shell, titanium core, and chrome-moly lined bore reduces weight and improves agility.]]

ATT.Icon = Material("entities/attachs/lm/raal/cod2019_lm_raal_barlight.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/raal/attachment_vm_lm_slima_barlight.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_raal_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 3

ATT.AimDownSightsTimeMult = 0.9
ATT.DeployTimeMult = 0.9
ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

-- ATT.Element = {
    -- AttPosMods = {
        -- [2] = { -- slot of the weapon's attachment
            -- Pos = Vector(0, 0, 0),
            -- Ang = Angle(0,0,0),
        -- }
    -- }
-- }

ARC9.LoadAttachment(ATT, "cod2019_raal_barrel_light")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "50 Round Belts"
ATT.CompactName = "50 Round Belts"
ATT.Description = [[]]

ATT.Icon = Material("entities/attachs/lm/raal/cod2019_lm_raal_smag.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_raal_mag"
ATT.ActivateElements = {"mag_none","mag_smag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/raal/attachment_vm_lm_slima_smag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/raal/attachment_vm_lm_slima_smag.mdl"
ATT.BoneMerge = true

ATT.ClipSizeOverride = 50
ATT.AimDownSightsTimeMult = 0.9
ATT.DeployTimeMult = 0.85

ATT.BulletBones = {
    [12] = {"j_bullet13"},
    [11] = {"j_bullet12"},
    [10] = {"j_bullet11"},
    [9] = {"j_bullet10"},
    [8] = {"j_bullet9"},
    [7] = {"j_bullet8"},
    [6] = {"j_bullet7"},
    [5] = {"j_bullet6"},
    [4] = {"j_bullet5"},
    [3] = {"j_bullet4"},
    [2] = {"j_bullet3"},
    [1] = {"j_bullet2"},
    [0] = {"j_bullet1"},
}


ARC9.LoadAttachment(ATT, "cod2019_raal_mag_smag")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "PMC Grip"
ATT.CompactName = "PMC"
ATT.Description = [[Canted grip designed purely for controlling vertical recoil and preventing muzzle climb.]]

ATT.Icon = Material("entities/attachs/lm/raal/cod2019_lm_raal_gripside02.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/raal/attachment_vm_lm_slima_gripside02.mdl"

ATT.SortOrder = 1
ATT.Category = "cod2019_grips_side"
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Folder = ARC9:GetPhrase("mw19_folder_side")

ATT.AimDownSightsTimeMult = 1.1
ATT.RecoilMult = 0.9
ATT.DeployTimeMult = 1.13

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "cod2019_raal_grip_side_pmc")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FSS Oblique"
ATT.CompactName = "FSS"
ATT.Description = [[Canted foregrip improves vertical recoil and provides a better stance for raising and lowering the weapon.]]

ATT.Icon = Material("entities/attachs/lm/raal/cod2019_lm_raal_gripside03.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/raal/attachment_vm_lm_slima_gripside03.mdl"

ATT.SortOrder = 1
ATT.Category = "cod2019_grips_side"
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Folder = ARC9:GetPhrase("mw19_folder_side")

ATT.AimDownSightsTimeMult = 0.95
ATT.DeployTimeMult = 0.95

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "cod2019_raal_grip_side_fss")
-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FSS Resistor"
ATT.CompactName = [[Resistor]]
ATT.Description = [[Stock designed for agility while aiming down sights.]]
ATT.Icon = Material("entities/attachs/lm/raal/cod2019_lm_raal_stockh.png", "mips smooth")
ATT.SortOrder = 5.3

ATT.AutoStats = true
ATT.Category = "cod2019_stocks"

ATT.Model = "models/weapons/cod2019/attachs/weapons/raal/attachment_vm_lm_slima_stockh.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.85
ATT.RecoilMult = 1.11
ATT.DeployTimeMult = 1.1

ARC9.LoadAttachment(ATT, "cod2019_stock_raal_heavy")