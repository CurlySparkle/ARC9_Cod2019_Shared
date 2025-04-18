local ATT = {}
local warzonestats = GetConVar("arc9_mw19_stats_warzone"):GetBool() -- Warzone Stat Variable
//////////////////////////////////////////////// -- Marksmans Attachments
/////////////////////////// -- EBR-14
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FORGE TAC Precision 22.0\""
ATT.CompactName = "Precision 22.0\""
ATT.Description = [[Longest barrel available increases muzzle velocity and extends range to the max. Added weight stabilizes shots but hinders mobility.]]

ATT.Icon = Material("entities/attachs/mm/m14/cod2019_mm_m14_barlong2_v2.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/m14/attachment_vm_sn_mike14_barlong2.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_m14_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(3.1, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.1
	ATT.DeployTimeMult = 1.07
	ATT.RecoilMult = 0.95
	ATT.RangeMaxMult = 1.04
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 263 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.041
	ATT.RecoilMult = 0.93
	ATT.VisualRecoilMult = 0.93
	ATT.SpreadAddMove = -0.0018
	ATT.RangeMinMult = 1.26
	ATT.RangeMaxMult = 1.26
	ATT.SpeedMult = 0.98
	ATT.SpeedSightsMult = 0.95
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_m14_barrel_long")
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FORGE TAC Elite"
ATT.CompactName = "FTAC Elite"
ATT.Description = [[MilSpec steel, precision machined dimples, and a wider bore reduce weight for improved handling at the cost of muzzle velocity.]]

ATT.Icon = Material("entities/attachs/mm/m14/cod2019_mm_m14_barlight.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/m14/attachment_vm_sn_mike14_barlight.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_m14_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

-- ATT.Element = {
    -- AttPosMods = {
        -- [1] = { -- Muzzle
            -- Pos = Vector(-0.5, 0, 0),
            -- Ang = Angle(0,0,0),
        -- }
    -- }
-- }

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.95
	ATT.DeployTimeMult = 0.95
	ATT.RangeMaxMult = 0.97
	ATT.RecoilKickMult = 1.15
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -105 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.02
	ATT.RangeMinMult = 0.9
	ATT.RangeMaxMult = 0.9
end

ARC9.LoadAttachment(ATT, "cod2019_m14_barrel_short")
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FSS Raider Chassis Elite"
ATT.CompactName = "Raider"
ATT.Description = [[Modular chassis with a Cronen pistol grip and ultralight stock for superior maneuvering and the cost of stability.]]

ATT.Icon = Material("entities/attachs/mm/m14/cod2019_mm_m14_stockcqb.png", "mips smooth")

--ATT.Model = "models/weapons/cod2019/attachs/weapons/m14/attachment_vm_sn_mike14_stockcqb.mdl"
--ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_m14_stock"
ATT.ActivateElements = {"stock_ebr"}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.93
	ATT.DeployTimeMult = 0.9
	ATT.RecoilKickMult = 1.18
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.032
	ATT.SpeedSightsMult = 1.13
end

ARC9.LoadAttachment(ATT, "cod2019_m14_stock_ebr")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "15-Rounds"
ATT.CompactName = "15-R"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/mm/m14/cod2019_mm_m14_xmags.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/m14/attachment_vm_sn_mike14_xmags.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_m14_mag"}
ATT.ActivateElements = {"mag_none","mag_xmag"}


ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/m14/attachment_vm_sn_mike14_xmags.mdl"

ATT.ClipSizeAdd = 5

if !warzonestats then -- Regular Stats
	ATT.ReloadTimeMult = 1.1
	ATT.AimDownSightsTimeMult = 1.04
	ATT.DeployTimeMult = 1.04
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.005
	ATT.SpeedMult = 0.98
end

ARC9.LoadAttachment(ATT, "cod2019_m14_mag_15")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "20-Rounds"
ATT.CompactName = "20-R"
ATT.Description = [[]]
ATT.SortOrder = 2

ATT.Icon = Material("entities/attachs/mm/m14/cod2019_mm_m14_xmags2.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/m14/attachment_vm_sn_mike14_xmags2.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_m14_mag"}
ATT.ActivateElements = {"mag_none","mag_xmag2"}

ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/m14/attachment_vm_sn_mike14_xmags2.mdl"

ATT.ClipSizeAdd = 10

if !warzonestats then -- Regular Stats
	ATT.ReloadTimeMult = 1.15
	ATT.AimDownSightsTimeMult = 1.07
	ATT.DeployTimeMult = 1.08
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.009
	ATT.SpeedMult = 0.97
end

ARC9.LoadAttachment(ATT, "cod2019_m14_mag_20")
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "Stay Frosty"
ATT.CompactName = "Stay Frosty"
ATT.Description = [[Stay Frosty Receiver]]

ATT.Icon = Material("entities/attachs/mm/m14/cod2019_mm_m14_stockcqb.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/m14/attachment_vm_sn_mike14_receiver_v2.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_m14_receiver"
ATT.ActivateElements = {"body_none"}

ARC9.LoadAttachment(ATT, "cod2019_m14_receiver_v2")

/////////////////////////// -- MK2 Carbine
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FSS 24.0\" Factory"
ATT.CompactName = "FSS 24.0\""
ATT.Description = [[24.0" barrel extends muzzle velocity and range to the max, but hinders mobility.]]

ATT.Icon = Material("entities/attachs/mm/mk2/cod2019_mm_mk2_barlong.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/mk2/attachment_vm_sn_sbeta_barlong.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_mk2_barrel"
ATT.ActivateElements = {"barrel_none","sight_front_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(5.5, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.RangeMinMult = 1.1
	ATT.RangeMaxMult = 1.1
	ATT.AimDownSightsTimeMult = 1.1
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 340 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.048
	ATT.RecoilMult = 0.85
	ATT.VisualRecoilMult = 0.85
	ATT.SpreadAddMove = 0.0024
	ATT.RangeMinMult = 1.35
	ATT.RangeMaxMult = 1.35
	ATT.SpeedMult = 0.97
	ATT.SpeedSightsMult = 0.94
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_mk2_barrel_long")
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FSS 20.0\" Factory"
ATT.CompactName = "FSS 20.0\""
ATT.Description = [[20.0" barrel is a perfect balance of increased muzzle velocity and increased weight.]]

ATT.Icon = Material("entities/attachs/mm/mk2/cod2019_mm_mk2_barmid.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/mk2/attachment_vm_sn_sbeta_barmid.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_mk2_barrel"
ATT.ActivateElements = {"barrel_none","sight_front_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(3, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.RangeMinMult = 1.05
	ATT.RangeMaxMult = 1.05
	ATT.AimDownSightsTimeMult = 1.05
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 255 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.034
	ATT.RecoilMult = 0.89
	ATT.VisualRecoilMult = 0.89
	ATT.SpreadAddMove = 0.0018
	ATT.RangeMinMult = 1.26
	ATT.RangeMaxMult = 1.26
	ATT.SpeedMult = 0.98
	ATT.SpeedSightsMult = 0.95
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_mk2_barrel_mid")
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FSS MK2 Precision Comb"
ATT.CompactName = "Precision Comb"
ATT.Description = [[Heavy duty comb add-on provides exceptional precision while aiming.]]

ATT.Icon = Material("entities/attachs/mm/mk2/cod2019_mm_mk2_stock_tactical.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/mk2/attachment_vm_sn_sbeta_stock_tactical.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_mk2_stock"
--ATT.ActivateElements = {"barrel_none"}

if !warzonestats then -- Regular Stats
	ATT.RecoilMult = 1.1
	ATT.AimDownSightsTimeMult = 1.1
else -- Warzone Stats
	ATT.SpeedSightsMult = 0.89
end

ARC9.LoadAttachment(ATT, "cod2019_mk2_stock_tactical")
------------------------------------------------------------------
ATT = {}
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "Alternative View"
ATT.CompactName = "Alt View"
ATT.Description = [[Changes the view.]]

--ATT.Icon = Material("entities/attachs/go_g3_stock_collapsible.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_mk2_view"

ATT.ActivePos = Vector(0, 2, 0)
ATT.ActiveAng = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "cod2019_mk2_alt_view")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Sniper Scope"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/mm/mk2/cod2019_mm_mk2_scope.png", "mips smooth")

ATT.SortOrder = 4
ATT.Free = false

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_optic_mk2"}
ATT.ActivateElements = {"scope_mk2"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/mk2/attachment_vm_sn_sbeta_scope.mdl"
ATT.BoneMerge = false
ATT.Scale = 1
ATT.ModelOffset = Vector(-6, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 3, -1.43),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 36,
        Magnification = 1.15,
        IgnoreExtra = true,
    },
}

ATT.CustomPros = {
   [ ARC9:GetPhrase("mw19_optic_stat_zoom2") ] = "4.4x"
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeMagnification = 4.4
ATT.ScopeScreenRatio = 575/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/reticle_sniper_new2.png", "mips")
ATT.RTScopeReticleScale = 0.95
ATT.RTScopeShadowIntensity = 7.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.08
	ATT.RecoilMult = 0.99
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.103
end

ARC9.LoadAttachment(ATT, "cod2019_mk2_scope")

/////////////////////////// -- Kar98k
ATT = {}
ATT.PrintName = "Sniper Scope"
ATT.CompactName = [[Sniper]]
ATT.Icon = Material("entities/attachs/mm/kar98k/cod2019_mm_kar98k_scope.png", "mips smooth")
ATT.Description = [[Long-range classic combat scope. Provides an improved precision at longer ranges.]]

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_zoom") ] = "4.4x"
}

ATT.SortOrder = 4
ATT.Free = false

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_kar98k_optic"}
ATT.ActivateElements = {"scope_kar98k"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_scope")

ATT.Model = "models/weapons/cod2019/attachs/scopes/scope_kar98k.mdl"
ATT.ShotgunReload = true
ATT.BoneMerge = true

ATT.Sights = {
    {
        Pos = Vector(0, 15, -0.825),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 36,
        Magnification = 1.15,
        IgnoreExtra = true,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 4.4
ATT.RTScopeAdjustable = false
ATT.ScopeScreenRatio = 700/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/mosin_crosshair.png", "mips smooth")
ATT.RTScopeReticleScale = 1.18
ATT.RTScopeShadowIntensity = 6
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.25
	ATT.VisualRecoilMult = 0.92
	ATT.RecoilMult = 0.91
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.051
end

ARC9.LoadAttachment(ATT, "cod2019_kar98k_scop")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "Singuard Custom 27.6\""
ATT.CompactName = "Singuard Custom 27.6\""
ATT.Description = [[Custom 27.6" heavyweight barrel with polygonal rifling increases muzzle velocity to the max. Additional weight hinders mobility.]]
ATT.Icon = Material("entities/attachs/mm/kar98k/cod2019_mm_kar98k_barlong.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/kar98k/attachment_vm_sn_kilo98_barlong.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_kar98k_barrel"
ATT.ActivateElements = {"barrel_none","sight_front_none"}

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

if !warzonestats then -- Regular Stats
	ATT.SprintToFireTimeMult = 1.08
	ATT.AimDownSightsTimeMult = 1.08
	ATT.DeployTimeMult = 1.16
	ATT.RecoilMult = 1.1
	ATT.RangeMaxMult = 1.11
	ATT.RangeMinMult = 1.11
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 313 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.055
	ATT.RecoilMult = 0.85
	ATT.VisualRecoilMult = 0.85
	ATT.SpreadAddMove = -0.0024
	ATT.RangeMinMult = 1.35
	ATT.RangeMaxMult = 1.35
	ATT.SpeedMult = 0.97
	ATT.SpeedSightsMult = 0.94
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1.5, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1.5, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_kar98k_barrel_long")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "Singuard Custom 21.2\""
ATT.CompactName = "Singuard Custom 21.2\""
ATT.Description = [[Custom 21.2" heavyweight barrel with polygonal rifling slightly increases muzzle velocity and extends range with little additional weight.]]
ATT.Icon = Material("entities/attachs/mm/kar98k/cod2019_mm_kar98k_barshort.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/kar98k/attachment_vm_sn_kilo98_barshort.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_kar98k_barrel"
ATT.ActivateElements = {"barrel_none","sight_front_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(-2.9, 0, 0),
            Ang = Angle(0,0,0),
			Icon_Offset = Vector(1, 0, 0)
        },
        [3] = { -- Laser
            Pos = Vector(-1, -1.34, 0),
            Ang = Angle(0,0,0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.SprintToFireTimeMult = 0.95
	ATT.AimDownSightsTimeMult = 0.95
	ATT.DeployTimeMult = 0.9
	ATT.RangeMaxMult = 0.92
	ATT.RangeMinMult = 0.92
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 156 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.025
	ATT.RecoilMult = 0.93
	ATT.VisualRecoilMult = 0.93
	ATT.SpreadAddMove = -0.0012
	ATT.RangeMinMult = 1.18
	ATT.RangeMaxMult = 1.18
	ATT.SpeedMult = 0.99
	ATT.SpeedSightsMult = 0.96
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1, -1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_kar98k_barrel_short")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "STVOL Precision Comb"
ATT.CompactName = "Precision"
ATT.Description = [[Heavy duty comb add-on provides exceptional precision while aiming.]]

ATT.Icon = Material("entities/attachs/mm/mk2/cod2019_mm_mk2_stock_tactical.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/kar98k/attachment_vm_sn_kilo98_stock_tactical.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_kar98k_stock"
--ATT.ActivateElements = {"barrel_none"}

if !warzonestats then -- Regular Stats
	ATT.RecoilMult = 1.1
	ATT.AimDownSightsTimeMult = 1.1
else -- Warzone Stats
	ATT.SpeedSightsMult = 0.89
end

ARC9.LoadAttachment(ATT, "cod2019_kar98k_stock_tactical")

/////////////////////////// -- Crossbow
ATT = {}

ATT.PrintName = "XRK Carbon Elite"
ATT.CompactName = "Carbon"
ATT.Description = "Carbon fiber arms improve handling with a slightly slower bolt velocity."
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/mm/crossbow/cod2019_mm_crossbow_arms_tac.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_arms_tac.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_crossbow_limbs"}
ATT.ActivateElements = {"limbs_none"}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.9
	ATT.PhysBulletMuzzleVelocityMult = 0.94
else -- Warzone Stats
	ATT.ShootEntForceAdd = -14 / ARC9.HUToM
	ATT.PhysBulletMuzzleVelocity = -14 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.032
	ATT.RangeMaxMult = 0.85
	ATT.RangeMinMult = 0.85
	ATT.SpeedSightsMult = 1.05
end

ARC9.LoadAttachment(ATT, "cod2019_crossbow_limbs_tact")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "XRK Quill 100 LB"
ATT.CompactName = "LB"
ATT.Description = [[Lightweight arms fire bolts at a slower velocity, but greatly improved agility and handling.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/mm/crossbow/cod2019_mm_crossbow_arms_light.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_arms_light.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_crossbow_limbs"}
ATT.ActivateElements = {"limbs_none"}

if !warzonestats then -- Regular Stats
	ATT.ReloadTimeMult = 0.9
	ATT.AimDownSightsTimeMult = 0.92
	ATT.PhysBulletMuzzleVelocityMult = 0.80
else -- Warzone Stats
	ATT.ShootEntForceAdd = -28 / ARC9.HUToM
	ATT.PhysBulletMuzzleVelocityAdd = -28 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.053
	ATT.RecoilMult = 0.7
	ATT.VisualRecoilMult = 0.7
	ATT.SpreadAddMove = -0.0032
	ATT.RangeMaxMult = 0.8
	ATT.RangeMinMult = 0.8
	ATT.SpeedMult = 1.02
	ATT.SpeedSightsMult = 1.08
end

ARC9.LoadAttachment(ATT, "cod2019_crossbow_limbs_light")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "XRK Thunder 200 Lb"
ATT.CompactName = "Thunder"
ATT.Description = [[Heavyweight 200 Lb draw for maximum bolt velocity.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/mm/crossbow/cod2019_mm_crossbow_arms_heavy.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_arms_heavy.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_crossbow_limbs"}
ATT.ActivateElements = {"limbs_none"}

ATT.CustomPros = {
	[ ARC9:GetPhrase("autostat.entitymuzzlevelocity") ] = "30%",
}

if !warzonestats then -- Regular Stats
	ATT.ShootEntForceMult = 1.3
	ATT.AimDownSightsTimeMult = 1.1
	ATT.ReloadTimeMult = 1.1
else -- Warzone Stats
	ATT.ShootEntForceAdd = -28 / ARC9.HUToM
	ATT.PhysBulletMuzzleVelocityAdd = -28 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.082
	ATT.RecoilMult = 1.3
	ATT.VisualRecoilMult = 2.4
	ATT.SpreadAddMove = 0.016
	ATT.RangeMaxMult = 1.35
	ATT.RangeMinMult = 1.35
	ATT.SpeedMult = 0.97
	ATT.SpeedSightsMult = 0.93
end

ARC9.LoadAttachment(ATT, "cod2019_crossbow_limbs_heavy")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "28-Strand Cable"
ATT.CompactName = "28S"
ATT.Description = "High-tension heavyweight cable fires bolts at a higher velocity, but with less accuracy."
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/mm/crossbow/cod2019_mm_crossbow_wire_heavy.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_wire_heavy.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_crossbow_wires"}
ATT.ActivateElements = {"wires_none"}

ATT.CustomPros = {
	[ ARC9:GetPhrase("autostat.entitymuzzlevelocity") ] = "10%",
}

if !warzonestats then -- Regular Stats
	ATT.ShootEntForceMult = 1.1
	ATT.ReloadTimeMult = 1.07
else -- Warzone Stats
	ATT.ShootEntForceAdd = 18 / ARC9.HUToM
	ATT.PhysBulletMuzzleVelocityAdd = 18 / ARC9.HUToM
	ATT.SpreadAddSights = 0.00896
end

ARC9.LoadAttachment(ATT, "cod2019_crossbow_wires_heavy")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "16-Strand Cable"
ATT.CompactName = "16S"
ATT.Description = [[Lower-tension lightweight cable fires the bolts with exceptional accuracy at a lower velocity.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/mm/crossbow/cod2019_mm_crossbow_wire_light.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_wire_light.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_crossbow_wires"}
ATT.ActivateElements = {"wires_none"}

if !warzonestats then -- Regular Stats
	ATT.ReloadTimeMult = 0.95
else -- Warzone Stats
	ATT.ShootEntForceAdd = -8 / ARC9.HUToM
	ATT.PhysBulletMuzzleVelocityAdd = -8 / ARC9.HUToM
	ATT.SpreadAddSights = -0.01792
end

ARC9.LoadAttachment(ATT, "cod2019_crossbow_wires_light")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FORGE TAC SpeedTrak"
ATT.CompactName = "SpeedTrak"
ATT.Description = "Competition stock from FSS designed for rapid target acquisition."
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/mm/crossbow/cod2019_mm_crossbow_stock_tac.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_stock_tac.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_crossbow_stock"}
ATT.ActivateElements = {"stock_none"}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.9
	ATT.SpreadMult = 1.05
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.032
end

ARC9.LoadAttachment(ATT, "cod2019_crossbow_stock_tact")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FORGE TAC Dart CB"
ATT.CompactName = "Dart CB"
ATT.Description = [[Lightweight crossbow stock provides exceptional agility while aiming.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/mm/crossbow/cod2019_mm_crossbow_stock_light.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_stock_light.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_crossbow_stock"}
ATT.ActivateElements = {"stock_none"}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.95
else -- Warzone Stats
	ATT.SpeedSightsMult = 1.15
end

ARC9.LoadAttachment(ATT, "cod2019_crossbow_stock_light")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FORGE TAC Apex"
ATT.CompactName = "FTAC Apex"
ATT.Description = [[Extremely stable heavy weight stock designed specifically for crossbows.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/mm/crossbow/cod2019_mm_crossbow_stock_heavy.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_stock_heavy.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_crossbow_stock"}
ATT.ActivateElements = {"stock_none"}

if !warzonestats then -- Regular Stats
	ATT.SpreadMult = 0.5
	ATT.AimDownSightsTimeMult = 1.1
	ATT.DeployTimeMult = 1.1
else -- Warzone Stats
	ATT.SpeedSightsMult = 1.15
end

ARC9.LoadAttachment(ATT, "cod2019_crossbow_stock_heavy")
------------------------------------------------------------------------- SCOPE
ATT = {}

ATT.PrintName = "XRK MidTrak 4.0x Scope"
ATT.CompactName = "MidTrak"
ATT.Icon = Material("entities/attachs/mm/crossbow/cod2019_mm_crossbow_scope.png", "mips smooth")
ATT.Description = [[Long-range combat scope. Provides an improved precision at longer ranges.]]

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_zoom") ] = "4.0x"
}

ATT.SortOrder = 4.5
ATT.Free = false
ATT.Folder = ARC9:GetPhrase("mw19_folder_scope")

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_optic"}
ATT.ActivateElements = {"optic","scope_sniper","optic_scope","optic_adapter"}
ATT.ExcludeElements = {"no_optic_large"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1.5, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0.01, 8.5, -1.37),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 36,
        Magnification = 1.15,
        IgnoreExtra = true,
    },
}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("mw19_category_optic2") .. " II",
        Pos = Vector(1, 0, -2.47),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = "cod2019_optics_pistols_scope",
		Scale = 1,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeMagnification = 4
-- ATT.RTScopeAdjustable = true
-- ATT.RTScopeAdjustmentLevels = 1
-- ATT.RTScopeMagnificationMin = 4.1
-- ATT.RTScopeMagnificationMax = 2.3
ATT.RTScopeRes = 256
ATT.ScopeScreenRatio = 575/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/spr208_crosshair")
ATT.RTScopeReticleScale = 0.9
ATT.RTScopeShadowIntensity = 6
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.1
	ATT.RecoilMult = 0.99
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.062
end

ARC9.LoadAttachment(ATT, "cod2019_crossbow_scope")
----------------------------------------------------------------------------- Variable Zoom Variant
ATT = {}

ATT.PrintName = "XRK Rangemaster VZ"
ATT.CompactName = "Rangemaster"
ATT.Icon = Material("entities/attachs/mm/crossbow/cod2019_mm_crossbow_scope.png", "mips smooth")
ATT.Description = [[Long-range combat scope. Provides an improved precision at longer ranges.]]

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_zoom") ] = "3.0x - 6.1x"
}

ATT.SortOrder = 4.5
ATT.Free = false
ATT.Folder = ARC9:GetPhrase("mw19_folder_scope")

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_optic"}
ATT.ActivateElements = {"optic","scope_sniper","optic_scope","optic_adapter"}
ATT.ExcludeElements = {"no_optic_large"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1.5, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0.01, 8.5, -1.37),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 36,
        Magnification = 1.15,
        IgnoreExtra = true,
    },
}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("mw19_category_optic2") .. " II",
        Pos = Vector(1, 0, -2.47),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = "cod2019_optics_pistols_scope",
		Scale = 1,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
-- ATT.RTScopeMagnification = 4
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 1
ATT.RTScopeMagnificationMin = 3
ATT.RTScopeMagnificationMax = 6.1
ATT.RTScopeRes = 256
ATT.ScopeScreenRatio = 575/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/spr208_crosshair")
ATT.RTScopeReticleScale = 0.9
ATT.RTScopeShadowIntensity = 6
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.1
	ATT.RecoilMult = 0.99
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.062
end

ARC9.LoadAttachment(ATT, "cod2019_crossbow_scope_vz")
------------------------------------------------------------------------------- AMMO TYPE
ATT = {}

ATT.PrintName = "FTAC Fury 20\" Bolts"
ATT.CompactName = "Fury"
ATT.Description = [[Carbon bolts with timed explosive tips. Sticky tips deal less damage, but devastate targets on detonation. 
Bolts cannot be recovered.]]
ATT.SortOrder = 0.5

ATT.Icon = Material("entities/attachs/mm/crossbow/cod2019_mm_crossbow_mag_expbolt2.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.AutoStats = true
ATT.Free = true

ATT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_mag_expbolt.mdl"
ATT.BoneMerge = true

ATT.ShootEnt = "arc9_cod2019_proj_crossbow_expl"

ATT.Category = {"cod2019_ammo_crossbow"}
ATT.ActivateElements = {"bolt_none"}

ARC9.LoadAttachment(ATT, "cod2019_ammo_crossbow_expl")
-----------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FTAC Semtex 20\" Bolts"
ATT.CompactName = "Semtex"
ATT.Description = [[Carbon bolts with timed explosive tips. Sticky tips deal less damage, but devastate targets on detonation. 
Bolts cannot be recovered.]]
ATT.SortOrder = 0.5

ATT.Icon = Material("entities/attachs/mm/crossbow/cod2019_mm_crossbow_mag_semtexbolt.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.AutoStats = true
ATT.Free = true

ATT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_mag_expbolt.mdl"
ATT.BoneMerge = true

ATT.ShootEnt = "arc9_cod2019_proj_crossbow_semtex"

ATT.Category = {"cod2019_ammo_crossbow"}
ATT.ActivateElements = {"bolt_none"}

ARC9.LoadAttachment(ATT, "cod2019_ammo_crossbow_semtex")
-----------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FTAC Backburn 20\" Bolts"
ATT.CompactName = "FTAC Backburn"
ATT.Description = [[Thermite tipped bolts that ignite, stick to metal, and are effective against vehicles. 
Bolts can not be recovered.]]
ATT.SortOrder = 0.5

ATT.Icon = Material("entities/attachs/mm/crossbow/cod2019_mm_crossbow_mag_firebolt2.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.AutoStats = true
ATT.Free = true

ATT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_mag_firebolt.mdl"
ATT.BoneMerge = true

ATT.ShootEnt = "arc9_cod2019_proj_crossbow_thermite"

ATT.Category = {"cod2019_ammo_crossbow"}
ATT.ActivateElements = {"bolt_none"}

ARC9.LoadAttachment(ATT, "cod2019_ammo_crossbow_thermite")
-----------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FTAC Gas 20\" Bolts"
ATT.CompactName = "FTAC Gas"
ATT.Description = [[gas]]
ATT.SortOrder = 0.5

ATT.Icon = Material("entities/attachs/mm/crossbow/cod2019_mm_crossbow_mag_smokebolt.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.AutoStats = true
ATT.Free = true

ATT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_mag_stunbolt.mdl"
ATT.BoneMerge = true

ATT.ShootEnt = "arc9_cod2019_proj_crossbow_gas"

ATT.Category = {"cod2019_ammo_crossbow"}
ATT.ActivateElements = {"bolt_none"}

ARC9.LoadAttachment(ATT, "cod2019_ammo_crossbow_gas")
-----------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FTAC Heal 20\" Bolts"
ATT.CompactName = "FTAC Heal"
ATT.Description = [[Heal]]
ATT.SortOrder = 0.5

ATT.Icon = Material("entities/attachs/mm/crossbow/cod2019_mm_crossbow_mag_healbolt.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.AutoStats = true
ATT.Free = true

ATT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_mag_stunbolt.mdl"
ATT.BoneMerge = true

ATT.ShootEnt = "arc9_cod2019_proj_crossbow_gas_heal"

ATT.Category = {"cod2019_ammo_crossbow"}
ATT.ActivateElements = {"bolt_none","bolt_heal"}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["bolt_heal"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_ammo_crossbow_gasheal")

-----------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FTAC Smoke 20\" Bolts"
ATT.CompactName = "FTAC Smoke"
ATT.Description = [[Smoke]]
ATT.SortOrder = 0.5

ATT.Icon = Material("entities/attachs/mm/crossbow/cod2019_mm_crossbow_mag_smokebolt.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.AutoStats = true
ATT.Free = true

ATT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_mag_smokebolt.mdl"
ATT.BoneMerge = true

ATT.ShootEnt = "arc9_cod2019_proj_crossbow_smoke"

ATT.Category = {"cod2019_ammo_crossbow"}
ATT.ActivateElements = {"bolt_none"}

ARC9.LoadAttachment(ATT, "cod2019_ammo_crossbow_smoke")

-----------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FTAC Flash 20\" Bolts"
ATT.CompactName = "Flash"
ATT.Description = [[Flashing tipped bolts that when on hit, it creates a radius of light blinding anything thats near.]]
ATT.SortOrder = 0.5

ATT.Icon = Material("entities/attachs/mm/crossbow/cod2019_mm_crossbow_mag_flashbolt.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.AutoStats = true
ATT.Free = true

ATT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_mag_stunbolt.mdl"
ATT.BoneMerge = true

ATT.ShootEnt = "arc9_cod2019_proj_crossbow_flash"

ATT.Category = {"cod2019_ammo_crossbow"}
ATT.ActivateElements = {"bolt_none","bolt_flash"}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["bolt_flash"] then
        model:SetSkin(2)
    else
        model:SetSkin(0)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_ammo_crossbow_flash")

-----------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FTAC X 20\" Bolts"
ATT.CompactName = "HL2"
ATT.Description = [[Replaces the bolt with the iconic HL2 Crossbow bolt thats used by the one true freeman...
(These types of bolts cannot be picked up, cuz they are too hot...)]]
ATT.SortOrder = 0.5

ATT.Icon = Material("entities/attachs/mm/crossbow/cod2019_mm_crossbow_mag_hl2bolt.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.AutoStats = true
ATT.Free = true

ATT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_mag_hl2bolt.mdl"
ATT.BoneMerge = true

ATT.ShootEnt = "arc9_cod2019_proj_crossbow_hl2"

ATT.Category = {"cod2019_ammo_crossbow"}
ATT.ActivateElements = {"bolt_none"}

ARC9.LoadAttachment(ATT, "cod2019_ammo_crossbow_hl2")

-----------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FTAC Mine 20\" Bolts"
ATT.CompactName = "Mine"
ATT.Description = [[Replaces the bolt tip with a mine designed bolt that when it sticks to any surfaces it will explodes on a radius detection.]]
ATT.SortOrder = 0.5

ATT.Icon = Material("entities/attachs/mm/crossbow/cod2019_mm_crossbow_mag_minebolt.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.AutoStats = true
ATT.Free = true

ATT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_mag_expbolt.mdl"
ATT.BoneMerge = true

ATT.ShootEnt = "arc9_cod2019_proj_crossbow_mine"

ATT.Category = {"cod2019_ammo_crossbow"}
ATT.ActivateElements = {"bolt_none"}

ARC9.LoadAttachment(ATT, "cod2019_ammo_crossbow_mine")

-----------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FTAC Snapshot 20\" Bolts"
ATT.CompactName = "Snap."
ATT.Description = [[Replaces the bolt tip with an Echo Locator bolt that when it sticks to any surfaces it will explode in a radius that will reveal enemy location.]]
ATT.SortOrder = 0.5

ATT.Icon = Material("entities/attachs/mm/crossbow/cod2019_mm_crossbow_mag_locbolt.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.AutoStats = true
ATT.Free = true

ATT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_mag_expbolt.mdl"
ATT.BoneMerge = true

ATT.ShootEnt = "arc9_cod2019_proj_crossbow_locator"

ATT.Category = {"cod2019_ammo_crossbow"}
ATT.ActivateElements = {"bolt_none"}

ATT.ToggleStats = {
	{
		PrintName = ARC9:GetPhrase("cod2019_ammo_crossbow_locator_norm"),
		ShootEnt = "arc9_cod2019_proj_crossbow_locator",
	},
	{
		PrintName = ARC9:GetPhrase("cod2019_ammo_crossbow_locator_echo"),
		ShootEnt = "arc9_cod2019_proj_crossbow_locator2",
	}
}

ARC9.LoadAttachment(ATT, "cod2019_ammo_crossbow_locator")

/////////////////////////// -- SKS
ATT = {}

ATT.PrintName = "PU Scope"
ATT.CompactName = [[PU]]
ATT.Icon = Material("entities/attachs/mm/sks/cod2019_mm_sks_scope.png", "mips smooth")
ATT.Description = [[Long-range combat scope. Provides an improved precision at longer ranges.]]

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_zoom") ] = "4.4x"
}

ATT.SortOrder = 4
ATT.Free = false
ATT.Folder = ARC9:GetPhrase("mw19_folder_scope")

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_optic_sks"}
ATT.ActivateElements = {"scope_sks"}

ATT.Model = "models/weapons/cod2019/attachs/scopes/scope_sks.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.001, 6.5, -0.58),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 36,
        Magnification = 1.15,
        IgnoreExtra = true,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeMagnification = 4.4
ATT.ScopeScreenRatio = 600/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/sks_crosshair.png", "mips")
ATT.RTScopeReticleScale = 0.9
ATT.RTScopeShadowIntensity = 6
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.08
	-- ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.048
end

ARC9.LoadAttachment(ATT, "cod2019_optic_scope_sks")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "22\" FSS M59/66"
ATT.CompactName = "FSS M59/66"
ATT.Description = [[A modern take from FSS on the classic Yugoslavian sniper barrel. 22.0" barrel greatly increases muzzle velocity and extends range.]]

ATT.Icon = Material("entities/attachs/mm/sks/cod2019_mm_sks_barlong.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/sks/attachment_vm_sn_sksierra_barlong.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_sks_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(2.2, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.SprintToFireTimeMult = 1.15
	ATT.AimDownSightsTimeMult = 1.15
	ATT.RecoilMult = 0.9
	ATT.RangeMaxMult = 1.15
	ATT.RangeMinMult = 1.15
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 350 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.051
	ATT.RecoilMult = 0.85
	ATT.VisualRecoilMult = 0.85
	ATT.SpreadAddMove = -0.0195
	ATT.RangeMinMult = 1.35
	ATT.RangeMaxMult = 1.35
	ATT.SpeedMult = 0.97
	ATT.SpeedSightsMult = 0.94
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1.5, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1.5, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_sks_barrel_long")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "16\" FSS Para"
ATT.CompactName = "FSS Para"
ATT.Description = [[This compact barrel from FSS is a custom version of the classic SKS paratrooper barrel. Better for sniping on the move.]]

ATT.Icon = Material("entities/attachs/mm/sks/cod2019_mm_sks_barshort.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/sks/attachment_vm_sn_sksierra_barshort.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_sks_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(-3.5, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.SprintToFireTimeMult = 0.9
	ATT.AimDownSightsTimeMult = 0.9
	ATT.RecoilMult = 1.1
	ATT.RangeMaxMult = 0.9
	ATT.RangeMinMult = 0.9
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -157 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.027
	ATT.RecoilMult = 1.11
	ATT.VisualRecoilMult = 1.11
	ATT.SpreadAddMove = -0.00195
	ATT.RangeMinMult = 0.85
	ATT.RangeMaxMult = 0.85
	ATT.SpeedMult = 1.01
	ATT.SpeedSightsMult = 1.06
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-3, -2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-3, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_sks_barrel_short")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "SKS Rifle Stock"
ATT.CompactName = "SKS Rifle Stock"
ATT.Description = [[Traditional rifle stock provides exceptional control while aiming, at the cost of mobility.]]

ATT.Icon = Material("entities/attachs/mm/sks/cod2019_mm_sks_stockhvy2.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_sks_stock"
ATT.ActivateElements = {"stock_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/sks/attachment_vm_sn_sksierra_stockhvy2.mdl"
ATT.RHIK_Priority = 5
ATT.RHIK = true

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["grip"] or swep:GetElements()["grip_angled"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [5] = { -- Underbarrel
            Pos = Vector(-3, 0, 0),
            Ang = Angle(0,0,180),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.1
	ATT.SprintToFireTimeMult = 1.1
	ATT.RecoilMult = 0.9
	ATT.VisualRecoilMult = 0.9
else -- Warzone Stats
	ATT.SpeedSightsMult = 0.82
end

ARC9.LoadAttachment(ATT, "cod2019_sks_stock_heavy")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "10 Round Mags"
ATT.CompactName = "10-Round"
ATT.Description = [[High capacity magazines hold 10 rounds with a light weight increase.]]
ATT.Icon = Material("entities/attachs/mm/sks/cod2019_mm_sks_smag.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/sks/attachment_vm_sn_sksierra_smag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/sks/attachment_vm_sn_sksierra_smag.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = {"cod2019_sks_mag"}
ATT.ActivateElements = {"mag_none","mag_smag"}

ATT.ClipSizeAdd = -10

if !warzonestats then -- Regular Stats
	ATT.DeployTimeMult = 0.9
	ATT.AimDownSightsTimeMult = 0.9
else -- Warzone Stats
	ATT.CustomPros = {
		[ ARC9:GetPhrase("autostat.reloadtime") ] = "+15%"
	}
	ATT.AimDownSightsTimeAdd = -0.027
	ATT.SpeedMult = 1.03
	ATT.SpeedSightsMult = 1.13
end

ARC9.LoadAttachment(ATT, "cod2019_sks_mag_10")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "30 Round Mags"
ATT.CompactName = "30-Round"
ATT.Description = [[High capacity magazines hold 30 rounds with a moderate weight increase.]]
ATT.Icon = Material("entities/attachs/mm/sks/cod2019_mm_sks_xmag.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/sks/attachment_vm_sn_sksierra_xmag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/sks/attachment_vm_sn_sksierra_xmag.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = {"cod2019_sks_mag"}
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.ClipSizeAdd = 10

if !warzonestats then -- Regular Stats
	ATT.ReloadTimeMult = 1.1
	ATT.DeployTimeMult = 1.05
	ATT.AimDownSightsTimeMult = 1.05
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.004
	ATT.SpeedMult = 0.98
end

ARC9.LoadAttachment(ATT, "cod2019_sks_mag_30")

/////////////////////////// -- SP-R 208
ATT = {}

ATT.PrintName = "Solozero SP-R 28mm"
ATT.CompactName = [[SP-R 28mm]]
ATT.Icon = Material("entities/attachs/mm/spr208/cod2019_mm_spr208_scope.png", "mips smooth")
ATT.Description = [[Long-range combat scope. Provides an improved precision at longer ranges.]]

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_zoom") ] = "4.4x"
}

ATT.SortOrder = 4
ATT.Free = false
ATT.Folder = ARC9:GetPhrase("mw19_folder_scope")

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_optic_spr208","cod2019_scope_snipers"}
ATT.ActivateElements = {"scope_spr208"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/spr208/attachment_vm_sn_romeo700_scope.mdl"
ATT.BoneMerge = true
ATT.ModelOffset = Vector(-1.5, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0.015, 8.5, -1.27),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 36,
        Magnification = 1.15,
        IgnoreExtra = true,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeAdjustable = false
ATT.RTScopeMagnification = 4.4
-- ATT.RTScopeAdjustmentLevels = 3
-- ATT.RTScopeMagnificationMin = 7
-- ATT.RTScopeMagnificationMax = 26
ATT.ScopeScreenRatio = 600/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/spr208_crosshair")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 6
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.08
	-- ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.062
end

ARC9.LoadAttachment(ATT, "cod2019_optic_scope_spr208")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "SP-R 26\""
ATT.CompactName = "SP-R 26\""
ATT.Description = [[Sloan Precision's contoured 26 inch barrel improves muzzle velocity and extends the weapon's lethal range.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/mm/spr208/cod2019_mm_spr208_barlong.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/spr208/attachment_vm_sn_romeo700_barlong.mdl"
ATT.BoneMerge = false

ATT.MuzzleDevice_Priority = 2
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_spr208_barrel"}
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(3.9, 0, 0),
            Ang = Angle(0,0,0),
        },
    }
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.07
	ATT.DeployTimeMult = 1.12
	ATT.RangeMaxMult = 1.1
	ATT.PhysBulletMuzzleVelocityMult = 1.07
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 218 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.048
	ATT.RecoilMult = 0.89
	ATT.VisualRecoilMult = 0.89
	ATT.SpreadAddMove = 0.018
	ATT.RangeMinMult = 1.26
	ATT.RangeMaxMult = 1.26
	ATT.SpeedMult = 0.98
	ATT.SpeedSightsMult = 0.95
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2.5, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2.5, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_spr208_barrel_long")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "ZLR Asp"
ATT.CompactName = "ZLR Asp"
ATT.Description = [[Ultra light carbon fiber 16.5" barrel from ZLR for rapid close range strikes.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/mm/spr208/cod2019_mm_spr208_barshort.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/spr208/attachment_vm_sn_romeo700_barshort.mdl"
ATT.BoneMerge = false

ATT.MuzzleDevice_Priority = 2
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_spr208_barrel"}
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(-6, 0, 0),
            Ang = Angle(0,0,0),
        },
    }
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.85
	ATT.DeployTimeMult = 0.83
	ATT.RangeMaxMult = 0.5
	ATT.PhysBulletMuzzleVelocityMult = 0.5
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -174 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.053
	ATT.RecoilMult = 1.7
	ATT.VisualRecoilMult = 1.7
	ATT.SpreadAddMove = -0.0032
	ATT.RangeMinMult = 0.8
	ATT.RangeMaxMult = 0.8
	ATT.SpeedMult = 1.03
	ATT.SpeedSightsMult = 1.31
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-2.5, -2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-2.5, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_spr208_barrel_short")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "XRK 208 Dragoon"
ATT.CompactName = "XRK 208"
ATT.Description = [[Heavy duty integrated suppressor with a monolithic core increases muzzle velocity while maintaining a low sound signature.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/mm/spr208/cod2019_mm_spr208_barsil.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/spr208/attachment_vm_sn_romeo700_barsil.mdl"
ATT.BoneMerge = true

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_spr208_barrel"}
ATT.ActivateElements = {"barrel_none","muzzle_none","barrel_sil"}

ATT.CustomPros = { 
	[ARC9:GetPhrase("mw19_muzzle_stat_sound")] = ""
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.05
	ATT.DeployTimeMult = 1.07
	ATT.PhysBulletMuzzleVelocityMult = 1.20
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 116 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.043
	ATT.RangeMinMult = 1.15
	ATT.RangeMaxMult = 1.15
end

ARC9.LoadAttachment(ATT, "cod2019_spr208_barrel_sil")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "10 Round Mags"
ATT.CompactName = "10-Round"
ATT.Description = [[Extended magazines hold 10 rounds of .300 with a slight weight increase]]

ATT.Icon = Material("entities/attachs/mm/spr208/cod2019_mm_spr208_xmags.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_spr208_mag"
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/spr208/attachment_vm_sn_romeo700_xmags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/spr208/attachment_vm_sn_romeo700_xmags.mdl"
ATT.BoneMerge = true

ATT.BulletBones = {
    [1] = "j_bullet01",
	[2] = "j_bullet02",
	[3] = "j_bullet03",
}

ATT.ClipSizeAdd = 5
	
if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.1
	ATT.DeployTimeMult = 1.1
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.005
	ATT.SpeedMult = 0.98
end

ARC9.LoadAttachment(ATT, "cod2019_spr208_mag_10")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FORGE TAC MAG ROUNDER"
ATT.CompactName = "FTAC MAG"
ATT.Description = [[Special mag designed for special ammo types such as explosiv/thermite, 
Reduces the total mag use to 5 rounds.]]

ATT.Icon = Material("entities/attachs/mm/spr208/cod2019_mm_spr208_magcalcust1.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_spr208_mag"
ATT.ActivateElements = {"mag_none","mag_ftac"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/spr208/attachment_vm_sn_romeo700_xmags_alt.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/spr208/attachment_vm_sn_romeo700_xmags_alt.mdl"
ATT.BoneMerge = true

ATT.BulletBones = {
    [1] = "j_bullet01",
	[2] = "j_bullet02",
	[3] = "j_bullet03",
}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("mw19_category_ammo2"),
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -2),
        Category = "cod2019_ammo_special",
		Scale = 1
    }
}

-- ATT.ClipSizeAdd = 5
ATT.AimDownSightsTimeMult = 1.07
ATT.DeployTimeMult = 1.07

ARC9.LoadAttachment(ATT, "cod2019_spr208_mag_xmag_alt")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "XRK SP-LITE 208 Blitz"
ATT.CompactName = "SP-LITE"
ATT.Description = [[XRK's after-market chassis offers the ultimate in mobility with this rugged and durable ultra-light sniper rifle system.]]

ATT.Icon = Material("entities/attachs/mm/spr208/cod2019_mm_spr208_stockskel.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_spr208_stock"
ATT.ActivateElements = {"stock_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/spr208/attachment_vm_sn_romeo700_stockskel.mdl"
ATT.LHIK_Priority = 2
ATT.LHIK = true
ATT.RHIK_Priority = 5
ATT.RHIK = true
--ATT.BoneMerge = true

ATT.Attachments = {
    { -- 1
        PrintName = "Sticker",
        StickerModel = "models/weapons/cod2019/attachs/weapons/spr208/stickers/attachment_vm_sn_romeo700_stockskel_decal_a.mdl",
        Category = "stickers",
		Pos = Vector(0, 0, 0),
		Ang = Angle(0, 0, 0),
    },
    { -- 2
        PrintName = "Sticker",
        StickerModel = "models/weapons/cod2019/attachs/weapons/spr208/stickers/attachment_vm_sn_romeo700_stockskel_decal_b.mdl",
        Category = "stickers",
		Pos = Vector(2, 0, 0),
		Ang = Angle(0, 0, 0),
    },
    { -- 3
        PrintName = "Sticker",
        StickerModel = "models/weapons/cod2019/attachs/weapons/spr208/stickers/attachment_vm_sn_romeo700_stockskel_decal_c.mdl",
        Category = "stickers",
		Pos = Vector(4, 0, 0),
		Ang = Angle(0, 0, 0),
    },
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.91
	ATT.SprintToFireTimeMult = 0.91
	ATT.DeployTimeMult = 0.84
	ATT.RecoilMult = 1.12
	ATT.CycleTimeMult = 1.1
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.021
	ATT.SprintToFireTimeAdd = -0.037
	ATT.RecoilMult = 1.2
	ATT.VisualRecoilMult = 1.2
	ATT.SpeedSightsMult = 1.2
end

ARC9.LoadAttachment(ATT, "cod2019_spr208_stock_skel")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "ZLR SP-R Overseer"
ATT.CompactName = "ZLR SP-R"
ATT.Description = [[Perfectly balanced weight distribution allows the highest stability and recoil control available.]]

ATT.Icon = Material("entities/attachs/mm/spr208/cod2019_mm_spr208_stockhvy.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_spr208_stock"
ATT.ActivateElements = {"stock_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/spr208/attachment_vm_sn_romeo700_stockhvy.mdl"
ATT.LHIK_Priority = 2
ATT.LHIK = true
ATT.RHIK_Priority = 5
ATT.RHIK = true
--ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["stock_adapter"] then
        model:SetBodygroup(1,1)
    end
end


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("mw19_category_stock2") .. " II",
        Pos = Vector(5.85, 0, -0.05),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"cod2019_tube"},
		Scale = 1
    },
    { -- 1
        PrintName = "Sticker",
        StickerModel = "models/weapons/cod2019/attachs/weapons/spr208/stickers/attachment_vm_sn_romeo700_stockhvy_decal_a.mdl",
        Category = "stickers",
		Pos = Vector(0, 0, 0),
		Ang = Angle(0, 0, 0),
    },
    { -- 2
        PrintName = "Sticker",
        StickerModel = "models/weapons/cod2019/attachs/weapons/spr208/stickers/attachment_vm_sn_romeo700_stockhvy_decal_b.mdl",
        Category = "stickers",
		Pos = Vector(2, 0, 0),
		Ang = Angle(0, 0, 0),
    },
    { -- 3
        PrintName = "Sticker",
        StickerModel = "models/weapons/cod2019/attachs/weapons/spr208/stickers/attachment_vm_sn_romeo700_stockhvy_decal_c.mdl",
        Category = "stickers",
		Pos = Vector(4, 0, 0),
		Ang = Angle(0, 0, 0),
    },
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.9
	ATT.RecoilMult = 1.1
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.039
	ATT.VisualRecoilMult = 0.9
end

ARC9.LoadAttachment(ATT, "cod2019_spr208_stock_heavy")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FSS Virtuoso Pro"
ATT.CompactName = "FSS Virt"
ATT.Description = [[FSS all-aluminium chassis and fully adjustable stock provides the precision and and strength required for fast moving shot-over-shot accuracy.]]

ATT.Icon = Material("entities/attachs/mm/spr208/cod2019_mm_spr208_stocktac.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_spr208_stock"
ATT.ActivateElements = {"stock_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/spr208/attachment_vm_sn_romeo700_stocktac.mdl"
ATT.LHIK_Priority = 2
ATT.LHIK = true
ATT.RHIK_Priority = 5
ATT.RHIK = true
--ATT.BoneMerge = true

ATT.Attachments = {
    { -- 1
        PrintName = "Sticker",
        StickerModel = "models/weapons/cod2019/attachs/weapons/spr208/stickers/attachment_vm_sn_romeo700_stocktac_decal_a.mdl",
        Category = "stickers",
		Pos = Vector(0, 0, 0),
		Ang = Angle(0, 0, 0),
    },
    { -- 2
        PrintName = "Sticker",
        StickerModel = "models/weapons/cod2019/attachs/weapons/spr208/stickers/attachment_vm_sn_romeo700_stocktac_decal_b.mdl",
        Category = "stickers",
		Pos = Vector(2, 0, 0),
		Ang = Angle(0, 0, 0),
    },
    { -- 3
        PrintName = "Sticker",
        StickerModel = "models/weapons/cod2019/attachs/weapons/spr208/stickers/attachment_vm_sn_romeo700_stocktac_decal_c.mdl",
        Category = "stickers",
		Pos = Vector(4, 0, 0),
		Ang = Angle(0, 0, 0),
    },
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.83
	ATT.DeployTimeMult = 0.95
	ATT.CycleTimeMult = 1.1
	ATT.RecoilKickMult = 0.92
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.026
	ATT.VisualRecoilMult = 0.93
	ATT.SpeedSightsMult = 0.89
end

ARC9.LoadAttachment(ATT, "cod2019_spr208_stock_tac")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "XRK SP-TAC 208 Ultimate"
ATT.CompactName = "XRK SP-TAC"
ATT.Description = [[Machine milled titanium body, ergonomic match grade stock, and ported aluminium shroud put your sights on target with exceptional speed and accuracy.]]

ATT.Icon = Material("entities/attachs/mm/spr208/cod2019_mm_spr208_stocksn.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_spr208_stock"
ATT.ActivateElements = {"stock_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/spr208/attachment_vm_sn_romeo700_stocksn.mdl"
ATT.BoneMerge = true
ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.Attachments = {
    { -- 1
        PrintName = "Sticker",
        StickerModel = "models/weapons/cod2019/attachs/weapons/spr208/stickers/attachment_vm_sn_romeo700_stocksn_decal_a.mdl",
        Category = "stickers",
		Pos = Vector(0, 0, 0),
		Ang = Angle(0, 0, 0),
		BoneMerge = true
    },
    { -- 2
        PrintName = "Sticker",
        StickerModel = "models/weapons/cod2019/attachs/weapons/spr208/stickers/attachment_vm_sn_romeo700_stocksn_decal_b.mdl",
        Category = "stickers",
		Pos = Vector(2, 0, 0),
		Ang = Angle(0, 0, 0),
		BoneMerge = true
    },
    { -- 3
        PrintName = "Sticker",
        StickerModel = "models/weapons/cod2019/attachs/weapons/spr208/stickers/attachment_vm_sn_romeo700_stocksn_decal_c.mdl",
        Category = "stickers",
		Pos = Vector(4, 0, 0),
		Ang = Angle(0, 0, 0),
		BoneMerge = true
    },
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.07
	ATT.CycleTimeMult = 0.89
	ATT.RecoilSightsMult = 0.80
else -- Warzone Stats
	ATT.SpeedSightsMult = 0.89
end

ARC9.LoadAttachment(ATT, "cod2019_spr208_stock_sniper")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "Sloan KR-600 Feather"
ATT.CompactName = "Sloan KR-600"
ATT.Description = [[Titanium shrouded aluminum core and a skeletalized handle make this bolt assembly lightning fast.]]

ATT.Icon = Material("entities/attachs/mm/spr208/cod2019_mm_spr208_boltl.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_spr208_bolt"
ATT.ActivateElements = {"bolt_none","bolt_light"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/spr208/attachment_vm_sn_romeo700_boltl.mdl"
ATT.BoneMerge = true

if !warzonestats then -- Regular Stats
 -- INSERT STATS?
else -- Warzone Stats
	ATT.RPMAdd = 9
	ATT.CycleTimeAdd = -0.2
end

ARC9.LoadAttachment(ATT, "cod2019_spr208_bolt_light")