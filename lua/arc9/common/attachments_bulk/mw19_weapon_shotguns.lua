local ATT = {}
local warzonestats = GetConVar("arc9_mw19_stats_warzone"):GetBool() -- Warzone Stat Variable
//////////////////////////////////////////////// -- Shotgun Attachments
/////////////////////////// -- 725
//////////////////// -- Barrels
/////////////// -- cod2019_725_barrel_mid
ATT = {}

ATT.PrintName = "Tempus Smooth Bore"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/sh/725/cod2019_sh_725_barrel_mid.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = "cod2019_725_barrel"
ATT.ActivateElements = {"barrel_none","rail_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/725/attachment_vm_sh_charlie725_barrel_mid.mdl"
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm)	
    if swep:GetElements()["cod2019_optic"] then
        model:SetBodygroup(1,1)
    end
    if swep:GetElements()["optic_scope"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(-3.1, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

-- ATT.CustomizePos = Vector(13, 40, 3)
-- ATT.CustomizeRotateAnchor = Vector(13, -2.5, -4)

if !warzonestats then -- Regular Stats
	ATT.SpreadMult = 1.15
	ATT.RangeMaxMult = 0.95
	ATT.RangeMinMult = 0.95
	ATT.PhysBulletMuzzleVelocityMult = 0.95
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.025
	ATT.SpreadAddSights = 0.0027
	ATT.SpreadAddMove = 0.003
	ATT.RangeMinMult = 0.93
	ATT.RangeMaxMult = 0.93
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1.5, -2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1.5, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_725_barrel_mid")

/////////////// -- cod2019_725_barrel_short
ATT = {}

ATT.PrintName = "Sawed-off Barrel"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/sh/725/cod2019_sh_725_barrel_sawnoff.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 2
ATT.Category = "cod2019_725_barrel"
ATT.ActivateElements = {"barrel_none","rail_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/725/attachment_vm_sh_charlie725_barrel_sawnoff.mdl"
ATT.BoneMerge = false

ATT.DrawFunc = function(swep, model, wm)	
    if swep:GetElements()["cod2019_optic"] then
        model:SetBodygroup(1,1)
    end
    if swep:GetElements()["optic_scope"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(-14.5, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.85
	ATT.DeployTimeMult = 0.80
	ATT.ReloadTimeMult = 0.85
	ATT.RangeMaxMult = 0.80
	ATT.SpreadMult = 1.50
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.116
	ATT.RecoilMult = 1.15
	ATT.VisualRecoilMult = 1.15
	ATT.SpreadAddSights = -0.00297
	ATT.SpreadAddMove = -0.0021
	ATT.SpeedMult = 1.05
	-- ATT.SpeedMultSights = 1.21
	ATT.DamageMaxAdd = -2
	ATT.BodyDamageMults = {
		[HITGROUP_HEAD] = 1,
		[HITGROUP_CHEST] = 1,
		[HITGROUP_STOMACH] = 1,
		[HITGROUP_LEFTARM] = 1,
		[HITGROUP_RIGHTARM] = 1,
		[HITGROUP_LEFTLEG] = 1,
		[HITGROUP_RIGHTLEG] = 1,
	}
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-8, -8, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-8, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_725_barrel_short")

/////////////// -- cod2019_725_barrel_long
ATT = {}

ATT.PrintName = "Tempus 32\" Competition"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/sh/725/cod2019_sh_725_barrel_long.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 3
ATT.Category = "cod2019_725_barrel"
ATT.ActivateElements = {"barrel_none","rail_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/725/attachment_vm_sh_charlie725_barrel_long.mdl"
ATT.BoneMerge = false

ATT.DrawFunc = function(swep, model, wm)	
    if swep:GetElements()["cod2019_optic"] then
        model:SetBodygroup(1,1)
    end
    if swep:GetElements()["optic_scope"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(1.3, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

-- ATT.CustomizePos = Vector(16.5, 40, 3)
-- ATT.CustomizeRotateAnchor = Vector(16.5, -2.5, -4)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.1
	ATT.DeployTimeMult = 1.1
	ATT.ReloadTimeMult = 1.1
	ATT.RangeMaxMult = 1.1
	ATT.SpreadMult = 0.90
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.088
	ATT.RecoilMult = 0.85
	ATT.VisualRecoilMult = 0.85
	ATT.SpreadAddSights = -0.00675
	ATT.SpreadAddMove = -0.006
	ATT.RangeMinMult = 1.06
	ATT.RangeMaxMult = 1.06
	ATT.SpeedMult = 0.94
	ATT.SpeedMultSights = 0.93
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_725_barrel_long")

/////////////////////////// -- Stock
/////////////// -- cod2019_725_stock_stable
ATT = {}

ATT.PrintName = "Cronen Equilibrium"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/sh/725/cod2019_sh_725_stockstable.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = "cod2019_725_stock"
ATT.ActivateElements = {"stock_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/725/attachment_vm_sh_charlie725_stockstable.mdl"
ATT.BoneMerge = true

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.1
	ATT.DeployFireTimeMult = 1.25
	ATT.RecoilMult = 0.9
else -- Warzone Stats
	ATT.SpeedMultSights = 0.89
end

ARC9.LoadAttachment(ATT, "cod2019_725_stock_stable")

/////////////// -- cod2019_725_stock_tactical
ATT = {}

ATT.PrintName = "Tempus Sport"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/sh/725/cod2019_sh_725_stocktactical.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 2
ATT.Category = "cod2019_725_stock"
ATT.ActivateElements = {"stock_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/725/attachment_vm_sh_charlie725_stocktactical.mdl"
ATT.BoneMerge = true

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.1
	ATT.DeployTimeMult = 1.15
	ATT.RecoilKickMult = 0.85
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.034
end

ARC9.LoadAttachment(ATT, "cod2019_725_stock_tactical")

/////////////// -- cod2019_725_stock_none
ATT = {}

ATT.PrintName = "Sawed-off Stock"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/sh/725/cod2019_sh_725_stock_sawnoff.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 3
ATT.Category = "cod2019_725_stock"
ATT.ActivateElements = {"stock_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/725/attachment_vm_sh_charlie725_stock_sawnoff.mdl"
ATT.BoneMerge = true

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.85
	ATT.DeployTimeMult = 0.8
	ATT.RecoilKickMult = 2
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.054
	ATT.RecoilMult = 0.7
	ATT.VisualRecoilMult = 0.7
	ATT.SpeedMult = 1.04
	-- ATT.SpeedMultSights = 1.2
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, -4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_725_stock_none")

/////////////// -- cod2019_725_stock_medium
ATT = {}

ATT.PrintName = "Cronen Pro Light"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/sh/725/cod2019_sh_725_stocklight.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 4
ATT.Category = "cod2019_725_stock"
ATT.ActivateElements = {"stock_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/725/attachment_vm_sh_charlie725_stocklight.mdl"
ATT.BoneMerge = true

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.9
	ATT.DeployTimeMult = 1.12
	ATT.RecoilKickMult = 1.5
else -- Warzone Stats
	ATT.SpeedMultSights = 1.15
end

ARC9.LoadAttachment(ATT, "cod2019_725_stock_medium")

/////////////////////////// -- Foregrips
/////////////// -- cod2019_725_foregrip_light
ATT = {}

ATT.PrintName = "Tempus SlimGrip"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/sh/725/cod2019_sh_725_foreendlight.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = "cod2019_725_foregrip"
ATT.ActivateElements = {"foregrip_none","rail_grip_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/725/attachment_vm_sh_charlie725_foreendlight.mdl"
ATT.BoneMerge = true

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.92
	ATT.DeployTimeMult = 0.9
	ATT.RecoilKickMult = 1.15
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.018
	ATT.SprintToFireTimeAdd = -0.037
end

ARC9.LoadAttachment(ATT, "cod2019_725_foregrip_light")

/////////////// -- cod2019_725_foregrip_stable
ATT = {}

ATT.PrintName = "FORGE TAC Steady Grip"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/sh/725/cod2019_sh_725_forendstable.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 2
ATT.Category = "cod2019_725_foregrip"
ATT.ActivateElements = {"foregrip_none","rail_grip_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/725/attachment_vm_sh_charlie725_forendstable.mdl"
ATT.BoneMerge = true

if !warzonestats then -- Regular Stats
	ATT.RecoilKickMult = 0.9
	ATT.AimDownSightsTimeMult = 1.07
	ATT.DeployTimeMult = 1.05
else -- Warzone Stats
	ATT.SpeedMultSights = 0.96
end

ARC9.LoadAttachment(ATT, "cod2019_725_foregrip_stable")

/////////////// -- cod2019_725_foregrip_tactical
ATT = {}

ATT.PrintName = "FORGE TAC Commander"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/sh/725/cod2019_sh_725_forendtactical.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 2
ATT.Category = "cod2019_725_foregrip"
ATT.ActivateElements = {"foregrip_none","rail_grip_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/725/attachment_vm_sh_charlie725_forendtactical.mdl"
ATT.BoneMerge = true

if !warzonestats then -- Regular Stats
	ATT.ReloadTimeMult = 0.95
	ATT.AimDownSightsTimeMult = 1.1
	ATT.DeployTimeMult = 1.1
else -- Warzone Stats
	ATT.RecoilMult = 0.92
	ATT.VisualRecoilMult = 0.92
end

ARC9.LoadAttachment(ATT, "cod2019_725_foregrip_tactical")

//////////////////////////////////////// -- Model 680
/////////////////////////// -- Barrels
ATT = {}

ATT.PrintName = "XRK 30.0 Sport"
ATT.CompactName = "XRK 30"
ATT.Description = [[Longer barrel with a 10 round tube. Tightens pellet spread, extends range, and carries extra ammo at the cost of agility.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/sh/model680/cod2019_sh_model680_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/model680/attachment_vm_sh_romeo870_barrel_long.mdl"
ATT.BoneMerge = true

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(6, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_model680_barrel"}
ATT.ActivateElements = {"barrel_none","front_sight_none","barrel_long"}

ATT.ClipSizeAdd = 2

if !warzonestats then -- Regular Stats
	ATT.SpreadMult = 0.9
	ATT.AimDownSightsTimeMult = 1.15
	ATT.DeployTimeMult = 1.2
	ATT.RangeMaxMult = 1.1
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.072
	ATT.RecoilMult = 0.85
	ATT.VisualRecoilMult = 0.85
	ATT.SpreadAddSights = -0.0075
	ATT.SpreadAddMove = -0.0039
	ATT.RangeMinMult = 1.15
	ATT.RangeMaxMult = 1.15
	ATT.SpeedMult = 0.96
	ATT.SpeedSightsMult = 0.93
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_model680_barrel_mid")
-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "XRK 18.0\" Liberator"
ATT.CompactName = "XRK 18.0\""
ATT.Description = [[Designed to reduce collateral damage and maintain mobility, this tapered barrel tightens pellet spread and slightly extends range with only a minor increase to weight.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/sh/model680/cod2019_sh_model680_barrel_long.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/model680/attachment_vm_sh_romeo870_barrel_sawn.mdl"
ATT.BoneMerge = false

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_model680_barrel"}
ATT.ActivateElements = {"barrel_none","front_sight_none"}

ATT.ClipSizeAdd = -2

if !warzonestats then -- Regular Stats
	ATT.SpreadMult = 1.2
	ATT.AimDownSightsTimeMult = 0.92
	ATT.DeployTimeMult = 0.9
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.03
	ATT.SpreadAddSights = -0.0024
	ATT.SpreadAddMove = -0.0024
	ATT.RangeMinMult = 1.08
	ATT.RangeMaxMult = 1.08
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(-2.8, 0, 0),
            Ang = Angle(0,0,0),
        },
        [3] = { -- Laser
            Pos = Vector(-2.1, -1.34, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1.5, -2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1.5, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_model680_barrel_sawn")
-------------------------------------------------------------------------------
-- ATT = {}

-- ATT.PrintName = "XRK 14.0\" SWAT"
-- ATT.CompactName = "XRK 14.0\""
-- ATT.Description = [[Designed for short, fast paced raids this compact barrel sports a low weight 5 round tube. Sacrifices range and ammo capacity for speed and agility.]]
-- ATT.SortOrder = 1

-- ATT.Icon = Material("entities/attachs/sh/model680/cod2019_sh_model680_heatguard.png", "mips smooth")
-- ATT.AutoStats = true
-- ATT.Free = false

-- ATT.Model = "models/weapons/cod2019/attachs/weapons/model680/attachment_vm_sh_romeo870_heatguard_mp.mdl"
-- ATT.BoneMerge = false

-- ATT.MenuCategory = "ARC9 - MW2019 Attachments"
-- ATT.Category = {"cod2019_model680_barrel"}
-- ATT.ActivateElements = {"barrel_none","front_sight_none"}

-- ATT.ClipSizeAdd = -3

-- if !warzonestats then -- Regular Stats
	-- ATT.SpreadMult = 1.2
	-- ATT.AimDownSightsTimeMult = 0.92
	-- ATT.DeployTimeMult = 0.9
-- else -- Warzone Stats
	-- ATT.AimDownSightsTimeAdd = -0.053
	-- ATT.RecoilMult = 1.15
	-- ATT.VisualRecoilMult = 1.15
	-- ATT.SpreadAddSights = 0.0075
	-- ATT.SpreadAddMove = 0.0075
	-- ATT.RangeMinMult = 0.82
	-- ATT.RangeMaxMult = 0.82
	-- ATT.SpeedMult = 1.02
	-- ATT.SpeedSightsMult = 1.08
-- end

-- ATT.Element = {
    -- AttPosMods = {
        -- [1] = { -- Muzzle
            -- Pos = Vector(-3, 0, 0),
            -- Ang = Angle(0,0,0),
        -- },
        -- [3] = { -- Laser
            -- Pos = Vector(-2.1, -1.34, 0),
            -- Ang = Angle(0,0,0),
        -- }
    -- }
-- }

-- ARC9.LoadAttachment(ATT, "cod2019_model680_barrel_short")
-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "12 Gauge 6-R Mags"
ATT.CompactName = [[6-R Mags]]
ATT.Icon = Material("entities/attachs/sh/model680/cod2019_sh_model680_mag.png", "mips smooth")
ATT.Description = [[Custom XRK Eagle's Claw receiver with built in mag well to use 6-round detachable magazines for faster reloads.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.Free = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_model680_mag"}
ATT.ActivateElements = {"shot_mag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/model680/attachment_vm_sh_romeo870_mag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/model680/attachment_vm_sh_romeo870_mag_phys.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ShotgunReload = false
ATT.BoneMerge = true

ATT.ReloadHideBoneTables = {
	[1] = {
		"j_mag2"
	},
	[2] = {
		"j_mag1"
	},
	[3] = {
		"j_mag2",
		"j_mag1"
	},
}

ATT.ShouldDropMag = false
ATT.ShouldDropMagEmpty = false

ATT.ClipSizeAdd = -2

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.05
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.029
	ATT.SpreadAddSights = -0.0024
	ATT.SpreadAddMove = -0.0024
	ATT.SpeedMult = 0.98
	ATT.SpeedSightsMult = 0.98
end

ARC9.LoadAttachment(ATT, "cod2019_model680_mag_6")
-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "12 Gauge 8-R Mags"
ATT.CompactName = [[8-R Mags]]
ATT.Icon = Material("entities/attachs/sh/model680/cod2019_sh_model680_mag.png", "mips smooth")
ATT.Description = [[Custom XRK Eagle's Claw receiver with built in mag well to use 6-round detachable magazines for faster reloads.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.Free = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_model680_mag"}
ATT.ActivateElements = {"shot_mag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/model680/attachment_vm_sh_romeo870_xmag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/model680/attachment_vm_sh_romeo870_mag_phys.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ShotgunReload = false
ATT.BoneMerge = true

ATT.ReloadHideBoneTables = {
	[1] = {
		"j_mag2"
	},
	[2] = {
		"j_mag1"
	},
	[3] = {
		"j_mag2",
		"j_mag1"
	},
}

ATT.ShouldDropMag = false
ATT.ShouldDropMagEmpty = false

-- ATT.ClipSizeAdd = -2

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.07
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.025
	ATT.SpreadAddSights = -0.0024
	ATT.SpreadAddMove = -0.0024
	ATT.SpeedMult = 0.96
	ATT.SpeedSightsMult = 0.92
end

ARC9.LoadAttachment(ATT, "cod2019_model680_mag_8")
-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "XRK Truegrip Tactical"
ATT.CompactName = [[XRK Truegrip]]
ATT.Icon = Material("entities/attachs/sh/model680/cod2019_sh_model680_pump_custom.png", "mips smooth")
ATT.Description = [[Granulated forend with recessed grip keep the gun in control while firing, and helps get on target faster.]]
ATT.SortOrder = 0
ATT.Free = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_model680_pump"}
ATT.ActivateElements = {"pump_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/model680/attachment_vm_sh_romeo870_pump_custom.mdl"
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["grip"] or swep:GetElements()["grip_angled"] then
        model:SetBodygroup(1,1)
    end
end

if !warzonestats then -- Regular Stats
	ATT.CycleTimeMult = 0.9
	ATT.RecoilKickMult = 1.2
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.046
	ATT.RecoilMult = 0.8
	ATT.VisualRecoilMult = 0.8
	ATT.SpeedMult = 0.96
	ATT.SpeedSightsMult = 0.87
end

ARC9.LoadAttachment(ATT, "cod2019_model680_pump_custom")
-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Lockwood Precision"
ATT.CompactName = [[Lockwood]]
ATT.Icon = Material("entities/attachs/sh/model680/cod2019_sh_model680_pump_wood.png", "mips smooth")
ATT.Description = [[Handcrafted solid wood forend reduces vertical recoil and stabilizes weapon while aiming for improved long range combat.]]
ATT.SortOrder = 0
ATT.Free = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_model680_pump"}
ATT.ActivateElements = {"pump_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/model680/attachment_vm_sh_romeo870_pump_wood.mdl"
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["grip"] or swep:GetElements()["grip_angled"] then
        model:SetBodygroup(1,1)
    end
end

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.9
	ATT.CycleTimeMult = 1.1
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.03
	ATT.RecoilMult = 0.83
	ATT.VisualRecoilMult = 0.83
	ATT.SpreadAddMove = -0.0003
	ATT.SpeedMult = 0.99
	ATT.SpeedSightsMult = 0.88
end

ATT.Element = {
    AttPosMods = {
        [6] = { -- slot of the weapon's attachment
            Pos = Vector(-3, 0, 0.3),
            Ang = Angle(0,0,180),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_model680_pump_wood")
-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Lockwood Stock"
ATT.CompactName = [[Lockwood]]
ATT.Icon = Material("entities/attachs/sh/model680/cod2019_sh_model680_stock_wood.png", "mips smooth")
ATT.Description = [[Solid wood rifle stock provides exceptional control while aiming at the cost of mobility.]]
ATT.SortOrder = 0
ATT.Free = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_model680_stock"}
ATT.ActivateElements = {"stock_none","stock_wood"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/model680/attachment_vm_sh_romeo870_stock_wood.mdl"
ATT.BoneMerge = true
ATT.RHIK_Priority = 5
ATT.RHIK = true

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["stock_poly"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("mw19_category_stock2"),
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"cod2019_model680_stock_opt"},
		Scale = 1,
		CosmeticOnly = true,
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.08
	ATT.DeployTimeMult = 1.08
	ATT.RecoilSideMult = 0.9
	ATT.RecoilUpMult = 0.9
else -- Warzone Stats
	ATT.SpeedSightsMult = 0.82
end

ARC9.LoadAttachment(ATT, "cod2019_model680_stock_wood")
-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Polymer Stock"
ATT.CompactName = [[Polymer]]
ATT.Icon = Material("entities/attachs/sh/model680/cod2019_sh_model680_stock_wood.png", "mips smooth")
ATT.Description = [[Changes the stock with a polymer material.]]
ATT.SortOrder = 0
ATT.Free = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_model680_stock_opt"}
ATT.ActivateElements = {"stock_poly"}

ARC9.LoadAttachment(ATT, "cod2019_model680_stock_wood_poly")

/////////////////////////// -- Origin 12
-----------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW19 Attachments"
ATT.PrintName = "FORGE TAC Impaler"
ATT.CompactName = "Impaler"
ATT.Description = [[Extended barrel increases muzzle velocity and range. Additional weight and length stabilize shots but hinder mobility.]]

ATT.Icon = Material("entities/attachs/sh/origin12/cod2019_sh_origin12_barrellong.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/origin12/attachment_vm_sh_oscar12_barrellong.mdl"
ATT.BoneMerge = false

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 3

ATT.SortOrder = 0
ATT.Category = "cod2019_origin12_barrel"
ATT.ActivateElements = {"barrel_none"}

ATT.Element = {
    AttPosMods = {
        [1] = { -- slot of the weapon's attachment
            Pos = Vector(10, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.SpreadMult = 0.8
	ATT.RangeMaxMult = 1.2
	ATT.RangeMinMult = 1.2
	ATT.AimDownSightsTimeMult = 1.2
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -66 / ARC9.HUToM
	ATT.RecoilMult = 0.85
	ATT.VisualRecoilMult = 0.85
	ATT.SpreadAddSights = -0.01
	ATT.SpreadAddMove = -0.0024
	ATT.RangeMinMult = 1.15
	ATT.RangeMaxMult = 1.15
	ATT.SpeedMult = 0.96
	ATT.SpeedSightsMult = 0.93
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(6, 5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(6, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_origin12_barrel_long")
-----------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW19 Attachments"
ATT.PrintName = "FORGE TAC Precision"
ATT.CompactName = "Precision"
ATT.Description = [[Heavy duty tapered barrel tightens pellet and slightly extends range with only a minor increase to weight.]]

ATT.Icon = Material("entities/attachs/sh/origin12/cod2019_sh_origin12_barrelmid.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/origin12/attachment_vm_sh_oscar12_barrelmid.mdl"
ATT.BoneMerge = false

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 3

ATT.SortOrder = 0
ATT.Category = "cod2019_origin12_barrel"
ATT.ActivateElements = {"barrel_none"}

ATT.Element = {
    AttPosMods = {
        [1] = { -- slot of the weapon's attachment
            Pos = Vector(2.67, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.SpreadMult = 0.9
	ATT.RangeMaxMult = 1.1
	ATT.RangeMinMult = 1.1
	ATT.AimDownSightsTimeMult = 1.1
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.028
	ATT.SpreadAddSights = -0.002
	ATT.SpreadAddMove = -0.0015
	ATT.RangeMinMult = 1.08
	ATT.RangeMaxMult = 1.08
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1.5, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1.5, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_origin12_barrel_mid")
-----------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW19 Attachments"
ATT.PrintName = "FORGE TAC Wideshot"
ATT.CompactName = "Wideshot"
ATT.Description = [[Lightweight smooth bore barrel widens pellet spread and improves agility with only a minor decrease to range.]]

ATT.Icon = Material("entities/attachs/sh/origin12/cod2019_sh_origin12_barrelshort.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/origin12/attachment_vm_sh_oscar12_barrelshort.mdl"
ATT.BoneMerge = false

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 3

ATT.SortOrder = 0
ATT.Category = "cod2019_origin12_barrel"
ATT.ActivateElements = {"barrel_none"}

ATT.Element = {
    AttPosMods = {
        [1] = { -- slot of the weapon's attachment
            Pos = Vector(1.2, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.SpreadMult = 1.15
	ATT.RangeMaxMult = 0.9
	ATT.RangeMinMult = 0.9
	ATT.AimDownSightsTimeMult = 0.9
	ATT.SprintToFireTimeMult = 0.9
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.021
	ATT.SpreadAddSights = 0.004
	ATT.SpreadAddMove = 0.003
	ATT.RangeMinMult = 0.92
	ATT.RangeMaxMult = 0.92
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0.75, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0.75, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_origin12_barrel_small")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "12 Round Mag"
ATT.CompactName = "12-Round"
ATT.Description = [[Better capacity magazines that hold 12 rounds with a weight increase.]]

ATT.Icon = Material("entities/attachs/sh/origin12/cod2019_sh_origin12_xmags.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"cod2019_origin12_mag"}
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/origin12/attachment_vm_sh_oscar12_xmags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/origin12/attachment_vm_sh_oscar12_xmags.mdl"
ATT.BoneMerge = true
--ATT.ModelOffset = Vector(1, 0, 1)

ATT.ClipSize = 12

if !warzonestats then -- Regular Stats
	ATT.ReloadTimeMult = 1.1
	ATT.SprintToFireTimeMult = 1.1
	ATT.AimDownSightsTimeMult = 1.1
	ATT.DeployTimeMult = 1.05
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.05
	ATT.SpeedMult = 0.98
end

ARC9.LoadAttachment(ATT, "cod2019_origin12_mag_xmag")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "25 Round Drum"
ATT.CompactName = "25-Round"
ATT.Description = [[High capacity magazines hold 25 rounds with a heavy weight increase.]]

ATT.Icon = Material("entities/attachs/sh/origin12/cod2019_sh_origin12_drummag.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"cod2019_origin12_mag"}
ATT.ActivateElements = {"mag_none","mag_drum"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/origin12/attachment_vm_sh_oscar12_drummag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/origin12/attachment_vm_sh_oscar12_drummag.mdl"
ATT.DropMagazineModelEmpty = "models/weapons/cod2019/attachs/weapons/origin12/attachment_vm_sh_oscar12_drummag_phys.mdl"
ATT.BoneMerge = true
--ATT.ModelOffset = Vector(1, 0, 1)

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_01.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_02.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_03.ogg",
}

ATT.HideBones  = {
    [1] = "j_mag2",
}

local bulletbones = {
    [25] = "j_shell1",
    [24] = "j_shell2",
    [23] = "j_shell3",
    [22] = "j_shell4",
    [21] = "j_drumshell5",
    [20] = "j_drumshell6",
    [19] = "j_drumshell7",
    [18] = "j_drumshell8",
    [17] = "j_drumshell9",
    [16] = "j_drumshell10",
    [15] = "j_drumshell11",
    [14] = "j_drumshell12",
    [13] = "j_drumshell13",
    [12] = "j_drumshell14",
    [11] = "j_drumshell15",
    [10] = "j_drumshell16",
    [9] = "j_drumshell17",
    [8] = "j_drumshell18",
    [7] = "j_drumshell19",
    [6] = "j_drumshell20",
    [5] = "j_drumshell21",
    [4] = "j_drumshell22",
    [3] = "j_drumshell23",
    [2] = "j_drumshell24",
    [1] = "j_drumshell25"
}

local v0 = Vector(0, 0, 0)
local v1 = Vector(1, 1, 1)

ATT.DrawFunc = function(wep, model, wm)
    local clip = wep:GetLoadedRounds()

    local draw = 25 - clip + 1

    for i = 1, 25 do
        local boneid = model:LookupBone(bulletbones[i])
        if i >= draw then
            model:ManipulateBoneScale(boneid, v1)
        else
            model:ManipulateBoneScale(boneid, v0)
        end
    end
end

ATT.ClipSize = 25

if !warzonestats then -- Regular Stats
	ATT.ReloadTimeMult = 1.2
	ATT.SprintToFireTimeMult = 1.15
	ATT.AimDownSightsTimeMult = 1.15
	ATT.DeployTimeMult = 1.1
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.066
	ATT.SpeedMult = 0.91
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0, 4, 1.5) end

ARC9.LoadAttachment(ATT, "cod2019_origin12_mag_drum")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Commando Foregrip"
ATT.CompactName = "Commando"
ATT.Description = [[Heavy weight angled grip keeps the weapon steady while aiming, and helps maintain control during heavy fire.]]

ATT.Icon = Material("entities/attachs/sh/origin12/cod2019_sh_origin12_sidegripang.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/origin12/attachment_vm_sh_oscar12_sidegripang.mdl"

ATT.SortOrder = 1
ATT.Category = "cod2019_grips_side"
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Folder = ARC9:GetPhrase("mw19_folder_side")

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.9
	ATT.RecoilMult = 1.11
	ATT.DrawTimeMult = 1.13
	ATT.HolsterTimeMult = 1.13
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.015
	ATT.RecoilMult = 0.91
	ATT.VisualRecoilMult = 0.91
	ATT.SpreadAddMove = -0.0003
	ATT.SpeedMult = 0.98
	ATT.SpeedSightsMult = 0.85
end

ARC9.LoadAttachment(ATT, "cod2019_origin12_grip_side_com")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Merc Foregrip"
ATT.CompactName = "Merc"
ATT.Description = [[Extended foregrip reduces vertical recoil and provides stability from the hip for fast paced guerilla tactics.]]

ATT.Icon = Material("entities/attachs/sh/origin12/cod2019_sh_origin12_sidegrip_long.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/origin12/attachment_vm_sh_oscar12_sidegrip_long.mdl"

ATT.SortOrder = 1
ATT.Category = "cod2019_grips_side"
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Folder = ARC9:GetPhrase("mw19_folder_side")

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.07
	ATT.RecoilMult = 0.9
	ATT.DeployTimeMult = 1.07
	ATT.HolsterTimeMult = 1.07
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.029
	ATT.RecoilMult = 0.8
	ATT.VisualRecoilMult = 0.8
	ATT.SpeedMult = 0.95
	ATT.SpeedSightsMult = 0.82
end

ARC9.LoadAttachment(ATT, "cod2019_origin12_grip_side_merc")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Commando Foregrip"
ATT.CompactName = "Commando"
ATT.Description = [[Heavy weight angled grip keeps the weapon steady while aiming, and helps maintain control during heavy fire.]]
ATT.Icon = Material("entities/attachs/sh/origin12/cod2019_sh_origin12_sidegripang.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/origin12/attachment_vm_sh_oscar12_sidegrip_long_alt.mdl"
ATT.ActivateElements = {"grip"}

ATT.SortOrder = 1
ATT.Category = "cod2019_grip"
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.LHIK_Priority = 50
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 180)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.9
	ATT.RecoilMult = 1.11
	ATT.DrawTimeMult = 1.13
	ATT.HolsterTimeMult = 1.13
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.015
	ATT.RecoilMult = 0.91
	ATT.VisualRecoilMult = 0.91
	ATT.SpreadAddMove = -0.0003
	ATT.SpeedMult = 0.98
	ATT.SpeedSightsMult = 0.85
end

ARC9.LoadAttachment(ATT, "cod2019_origin12_grip_side_com_alt")
-------------------------------------------------------------------------------
-- ATT = {}

-- ATT.MenuCategory = "ARC9 - MW2019 Attachments"
-- ATT.PrintName = [[FSS Protector Suppressor]]
-- ATT.CompactName = [[Protector]]
-- ATT.Description = "Lightweight aluminum suppressor type FSS sacrifices range for stealth and agility."
-- ATT.Icon = Material("entities/attachs/sh/origin12/cod2019_sh_origin12_suppressor.png", "mips smooth")

-- ATT.SortOrder = 2
-- ATT.AutoStats = true
-- ATT.Category = "cod2019_muzzle_shot"
-- ATT.Folder = ARC9:GetPhrase("mw19_folder_suppressor")
-- ATT.ActivateElements = {"muzzle"}

-- ATT.Model = "models/weapons/cod2019/attachs/weapons/origin12/attachment_vm_sh_oscar12_suppressor.mdl"

-- ATT.AimDownSightsTimeMult = 0.95
-- ATT.RangeMaxMult = 1.1
-- ATT.SpreadMult = 0.95
-- ATT.RecoilKickMult = 1.1

-- ATT.Silencer = true
-- ATT.MuzzleParticleOverride = "AC_muzzle_shotgun_suppressed"
-- ATT.MuzzleDevice_Priority = 5
-- ATT.MuzzleDevice = true

-- ARC9.LoadAttachment(ATT, "cod2019_origin12_silencer")

//////////////////////////////////////// -- JAK-12
/////////////////////////// -- Barrels
ATT = {}

ATT.MenuCategory = "ARC9 - MW19 Attachments"
ATT.PrintName = "ZLR J-3600 Torrent"
ATT.CompactName = "ZLR J-3600"
ATT.Description = [[Extra-long barrel tightens pellets spread and extends range. Additional weight and length stabilize shots but hinders mobility.]]

ATT.Icon = Material("entities/attachs/sh/jak12/cod2019_sh_jak12_barlong.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/jak12/attachment_vm_sh_aalpha12_barlong.mdl"

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.SortOrder = 0
ATT.Category = "cod2019_jak12_barrel"
ATT.ActivateElements = {"barrel_none","barrel_long"}

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(8, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

if !warzonestats then -- Regular Stats
	ATT.SpreadMult = 0.8
	ATT.RangeMaxMult = 1.2
	ATT.RangeMinMult = 1.2
	ATT.AimDownSightsTimeMult = 1.15
	ATT.SprintToFireTimeMult = 1.15
else -- Warzone Stats
	ATT.TriggerDelayTime = 0
	ATT.AimDownSightsTimeAdd = -0.068
	ATT.RecoilMult = 0.85
	ATT.VisualRecoilMult = 0.85
	ATT.SpreadAddSights = -0.0075
	ATT.SpreadAddMove = -0.0039
	ATT.RangeMinMult = 1.15
	ATT.RangeMaxMult = 1.15
	ATT.SpeedMult = 0.96
	ATT.SpeedSightsMult = 0.93
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(5, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(5, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_jak12_barrel_long")
-----------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW19 Attachments"
ATT.PrintName = "JAK Urban King"
ATT.CompactName = "Urban King"
ATT.Description = [[Ultra light barrel retracted into the shroud for rapid close range strikes.]]

ATT.Icon = Material("entities/attachs/sh/jak12/cod2019_sh_jak12_barshort.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/jak12/attachment_vm_sh_aalpha12_barshort.mdl"

ATT.SortOrder = 0
ATT.Category = "cod2019_jak12_barrel"
ATT.ActivateElements = {"barrel_none"}

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(-1.1, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

if !warzonestats then -- Regular Stats
	ATT.SpreadMult = 1.15
	ATT.RangeMaxMult = 0.9
	ATT.RangeMinMult = 0.9
	ATT.AimDownSightsTimeMult = 0.9
	ATT.SprintToFireTimeMult = 0.9
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.05
	ATT.RecoilMult = 1.15
	ATT.VisualRecoilMult = 1.15
	ATT.SpreadAddSights = 0.0075
	ATT.SpreadAddMove = 0.0075
	ATT.RangeMinMult = 0.82
	ATT.RangeMaxMult = 0.82
	ATT.SpeedMult = 1.02
	ATT.SpeedSightsMult = 1.08
end

ARC9.LoadAttachment(ATT, "cod2019_jak12_barrel_short")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "32 Round Drum Mag"
ATT.CompactName = "32-Round"
ATT.Description = [[High capacity magazines hold 32 rounds with a heavy weight increase.]]

ATT.Icon = Material("entities/attachs/sh/jak12/cod2019_sh_jak12_drummag.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"cod2019_jak12_mag"}
ATT.ActivateElements = {"mag_none","mag_drum"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/jak12/attachment_vm_sh_aalpha12_drummag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/jak12/attachment_vm_sh_aalpha12_drummag.mdl"
ATT.BoneMerge = true

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_01.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_02.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_03.ogg",
}

ATT.ClipSizeAdd = 24

if !warzonestats then -- Regular Stats
	ATT.ReloadTimeMult = 1.15
	ATT.SprintToFireTimeMult = 1.1
	ATT.AimDownSightsTimeMult = 1.1
else -- Warzone Stats
	ATT.CustomCons = {
		[ ARC9:GetPhrase("autostat.reloadtime") ] = "-5%"
	}
	ATT.TriggerDelayTime = 0
	ATT.AimDownSightsTimeAdd = 0.068
	ATT.SpeedMult = 0.91
	ATT.SpeedSightsMult = 0.83
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0, 3, 1.5) end

ARC9.LoadAttachment(ATT, "cod2019_jak12_mag_drum")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FSS Power Wrap"
ATT.CompactName = "FSS Power Wrap"
ATT.Description = [[Lead lined weighted wrap balances center mass for stability while aiming.]]

ATT.Icon = Material("entities/attachs/sh/jak12/cod2019_sh_jak12_stocks.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"cod2019_jak12_stock"}
ATT.ActivateElements = {"stock_stable"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/jak12/attachment_vm_sh_aalpha12_stocks.mdl"
ATT.BoneMerge = true

if !warzonestats then -- Regular Stats
	ATT.SprintToFireTimeMult = 0.9
	ATT.AimDownSightsTimeMult = 0.9
	ATT.DeployTimeMult = 1.1
	ATT.RecoilMult = 1.1
else -- Warzone Stats
	ATT.SpeedSightsMult = 0.89
end

ARC9.LoadAttachment(ATT, "cod2019_jak12_stock_stable")

//////////////////////////////////////// -- R-90
/////////////////////////// -- Barrels
ATT = {}

ATT.MenuCategory = "ARC9 - MW19 Attachments"
ATT.PrintName = "FORGE TAC Sentry"
ATT.CompactName = "FTAC Sentry"
ATT.Description = [[Heavy duty tapered barrels tightens pellet spread and slightly extends range with only a minor increase to weight.]]

ATT.Icon = Material("entities/attachs/sh/r90/cod2019_sh_r90_barlong.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/r90/attachment_vm_sh_dpapa12_barlong.mdl"

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.SortOrder = 0
ATT.Category = "cod2019_r90_barrel"
ATT.ActivateElements = {"barrel_none"}

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(0.95, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.SpreadMult = 0.8
	ATT.RangeMaxMult = 1.2
	ATT.RangeMinMult = 1.2
	ATT.AimDownSightsTimeMult = 1.15
	ATT.SprintToFireTimeMult = 1.15
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.028
	ATT.SpreadAddSights = -0.0028
	ATT.SpreadAddMove = -0.0024
	ATT.RangeMinMult = 1.08
	ATT.RangeMaxMult = 1.08
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0.5, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0.5, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_r90_barrel_long")
-----------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW19 Attachments"
ATT.PrintName = "FORGE TAC Gemini"
ATT.CompactName = "FTAC Gemini"
ATT.Description = [[Dual thin-walled smooth bore barrels widen pellet spread and improve agility with only a minor decrease to range.]]

ATT.Icon = Material("entities/attachs/sh/r90/cod2019_sh_r90_barshort.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/r90/attachment_vm_sh_dpapa12_barshort.mdl"

ATT.SortOrder = 0
ATT.Category = "cod2019_r90_barrel"
ATT.ActivateElements = {"barrel_none"}

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(0.95, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.SpreadMult = 1.15
	ATT.RangeMaxMult = 0.9
	ATT.RangeMinMult = 0.9
	ATT.AimDownSightsTimeMult = 0.9
	ATT.SprintToFireTimeMult = 0.9
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.021
	ATT.SpreadAddSights = 0.0035
	ATT.SpreadAddMove = 0.003
	ATT.RangeMinMult = 0.9
	ATT.RangeMaxMult = 0.9
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0.5, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0.5, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_r90_barrel_short")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FTAC Ultralight Pump"
ATT.CompactName = "FTAC Ultralight Pump"
ATT.Description = [[Lightweight composite pump allows faster movement while staying on target.]]

ATT.Icon = Material("entities/attachs/sh/r90/cod2019_sh_r90_pump_light.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"cod2019_r90_pump"}
ATT.ActivateElements = {"pump_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/r90/attachment_vm_sh_dpapa12_pump_light.mdl"
ATT.BoneMerge = true

if !warzonestats then -- Regular Stats
	ATT.DrawTimeMult = 0.85
	ATT.HolsterTimeMult = 0.85
	ATT.AimDownSightsTimeMult = 0.9
	ATT.RecoilSideMult = 1.1
else -- Warzone Stats
	ATT.SpeedSightsMult = 1.15
end

ARC9.LoadAttachment(ATT, "cod2019_r90_pump_light")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FSS R9-0 Bulldog"
ATT.CompactName = "FSS Bulldog"
ATT.Description = [[ustom heavy-duty pump provides a more stable sight picture.]]

ATT.Icon = Material("entities/attachs/sh/r90/cod2019_sh_r90_pump_stable.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"cod2019_r90_pump"}
ATT.ActivateElements = {"pump_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/r90/attachment_vm_sh_dpapa12_pump_stable.mdl"
ATT.BoneMerge = true

if !warzonestats then -- Regular Stats
	ATT.DrawTimeMult = 0.85
	ATT.HolsterTimeMult = 0.85
	ATT.AimDownSightsTimeMult = 0.9
	ATT.RecoilSideMult = 1.1
else -- Warzone Stats
	ATT.SpeedSightsMult = 0.89
end

ARC9.LoadAttachment(ATT, "cod2019_r90_pump_stable")

//////////////////////////////////////// -- VLK
/////////////////////////// -- Barrels
ATT = {}

ATT.PrintName = "VLK Czar"
ATT.CompactName = "Czar"
ATT.Description = [[Long-length heavy barrel. Offers superior handling at the cost of performance.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/sh/vlk/cod2019_sh_vlk_barheavy.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/vlk/attachment_vm_sh_mike26_barheavy.mdl"
ATT.BoneMerge = false

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_vlk_barrel"}
ATT.ActivateElements = {"muzzle_none","barrel_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(2, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle_none"] then
        model:SetBodygroup(1,1)
    end
end

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.12
	ATT.DeployTimeMult = 1.15
	ATT.RecoilMult = 0.96
	ATT.SpreadMult = 0.75
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.055
	ATT.RecoilMult = 0.85
	ATT.VisualRecoilMult = 0.85
	ATT.SpreadAddSights = -0.0075
	ATT.SpreadAddMove = -0.0039
	ATT.RangeMinMult = 1.15
	ATT.RangeMaxMult = 1.15
	ATT.SpeedMult = 0.96
	ATT.SpeedSightsMult = 0.93
end

ARC9.LoadAttachment(ATT, "cod2019_vlk_barrel_heavy")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "16\" Warlord"
ATT.CompactName = "Warlord"
ATT.Description = [[Extended barrel increases muzzle velocity and range. Light alloy keeps additional weight to a minimum.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/sh/vlk/cod2019_sh_vlk_barlong.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/vlk/attachment_vm_sh_mike26_barlong.mdl"
ATT.BoneMerge = false

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_vlk_barrel"}
ATT.ActivateElements = {"muzzle_none","barrel_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(3.3, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.07
	ATT.DeployTimeMult = 1.1
	ATT.RecoilMult = 0.95
	ATT.RangeMaxMult = 1.1
	ATT.SpreadMult = 0.9
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.055
	ATT.RecoilMult = 0.85
	ATT.VisualRecoilMult = 0.85
	ATT.SpreadAddSights = -0.0075
	ATT.SpreadAddMove = -0.0039
	ATT.RangeMinMult = 1.15
	ATT.RangeMaxMult = 1.15
	ATT.SpeedMult = 0.96
	ATT.SpeedSightsMult = 0.93
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_vlk_barrel_long")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "6\" Revolt"
ATT.CompactName = "Revolt"
ATT.Description = [[Short, compact barrel sacrifices range for speed and agility. Increased pellet spread will help clear out tight spaces.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/sh/vlk/cod2019_sh_vlk_barshort.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/vlk/attachment_vm_sh_mike26_barshort.mdl"
ATT.BoneMerge = false

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_vlk_barrel"}
ATT.ActivateElements = {"muzzle_none","barrel_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(-2, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.85
	ATT.DeployTimeMult = 0.8
	ATT.SpreadMult = 1.35
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.055
	ATT.RecoilMult = 0.85
	ATT.VisualRecoilMult = 0.85
	ATT.SpreadAddSights = -0.0075
	ATT.SpreadAddMove = -0.0039
	ATT.RangeMinMult = 1.15
	ATT.RangeMaxMult = 1.15
	ATT.SpeedMult = 0.96
	ATT.SpeedSightsMult = 0.93
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1.5, -1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1.5, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_vlk_barrel_short")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "12-R Mag"
ATT.CompactName = "12-R"
ATT.Description = [[Extended magazines hold 12 rounds with a slight weight increase.]]

ATT.Icon = Material("entities/attachs/sh/vlk/cod2019_sh_vlk_xmag.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_vlk_mag"
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/vlk/attachment_vm_sh_mike26_xmag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/vlk/attachment_vm_sh_mike26_xmag.mdl"
ATT.DropMagazineAng = Angle(0, -90, -180)
ATT.BoneMerge = true

ATT.BulletBones = {
    [1] = "j_shell_01",
    [2] = "j_shell_02",
    [3] = "j_shell_03",
}

ATT.ClipSize = 12

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.14
	ATT.DeployTimeMult = 1.14
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.004
	ATT.SpeedMult = 0.98
end

ARC9.LoadAttachment(ATT, "cod2019_vlk_mag_xmag")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "4-R Mag"
ATT.CompactName = "4-R"
ATT.Description = [[Extended magazines hold 4 rounds with a slight weight increase.]]

ATT.Icon = Material("entities/attachs/sh/vlk/cod2019_sh_vlk_smag.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_vlk_mag"
ATT.ActivateElements = {"mag_none","mag_smag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/vlk/attachment_vm_sh_mike26_smag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/vlk/attachment_vm_sh_mike26_smag.mdl"
ATT.ShellModel = "models/weapons/cod2019/shared/shell_origin12.mdl"
ATT.DropMagazineAng = Angle(0, -90, -90)
ATT.BoneMerge = true

ATT.BulletBones = {
    [1] = "j_shell_01",
    [2] = "j_shell_02",
    [3] = "j_shell_03",
}

ATT.ClipSize = 4

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.9
	ATT.DeployTimeMult = 0.85
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.004
	ATT.SpeedMult = 0.98
end

ARC9.LoadAttachment(ATT, "cod2019_vlk_mag_smag")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "VLK Prime Pump Grip"
ATT.CompactName = "VLK Prime"
ATT.Description = [[No frills pump grip helps control vertical recoil for faster for faster follow-up shots.]]
ATT.Icon = Material("entities/attachs/sh/vlk/cod2019_sh_vlk_pumph.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_vlk_pump"
ATT.ActivateElements = {"pump_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/vlk/attachment_vm_sh_mike26_pumph.mdl"
ATT.BoneMerge = true

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.9
	ATT.CycleTimeMult = 1.2
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.03
	ATT.RecoilMult = 0.83
	ATT.VisualRecoilMult = 0.83
	ATT.SpreadAddMove = -0.0003
	ATT.SpeedMult = 0.99
	ATT.SpeedSightsMult = 0.98
end

ARC9.LoadAttachment(ATT, "cod2019_vlk_pump_heavy")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "XRK Race Grip"
ATT.CompactName = "XRK Race"
ATT.Description = [[Light-weight tactical pump grip keeps the gun in control while firing, and helps get on target faster.]]
ATT.Icon = Material("entities/attachs/sh/vlk/cod2019_sh_vlk_pumpl.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_vlk_pump"
ATT.ActivateElements = {"pump_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/vlk/attachment_vm_sh_mike26_pumpl.mdl"
ATT.BoneMerge = true

if !warzonestats then -- Regular Stats
	ATT.RecoilKickMult = 1.25
	ATT.CycleTimeMult = 0.75
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.035
	ATT.RecoilMult = 0.8
	ATT.VisualRecoilMult = 0.8
	ATT.SpeedMult = 0.96
	ATT.SpeedSightsMult = 0.87
end

ARC9.LoadAttachment(ATT, "cod2019_vlk_pump_light")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "Semi Auto"
ATT.CompactName = "Semi"
ATT.Description = [[Changes the mechanism of the weapon to be into a semi auto.]]

ATT.Icon = Material("entities/attachs/cod2019_perks_hipaim.png", "mips smooth")
ATT.SortOrder = 0
ATT.Category = "cod2019_vlk_perks"
ATT.ActivateElements = {"bolt_spring"}

ATT.Model = "models/weapons/cod2019/attachs/ik/vlk_grip.mdl"
ATT.LHIK_Priority = 5
ATT.LHIK = true
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivePosMult = Vector(0.5, 0, 0)
ATT.MovingPosMult = Vector(0.5, 0, 0)

ATT.ManualAction = false

ARC9.LoadAttachment(ATT, "cod2019_vlk_semiauto")
