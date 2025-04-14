local ATT = {}
local warzonestats = GetConVar("arc9_mw19_stats_warzone"):GetBool() -- Warzone Stat Variable
//////////////////////////////////////////////// -- Handgun Attachments
/////////////////////////// -- .50 GS
ATT = {}

ATT.PrintName = "FORGE TAC Enforcer"
ATT.CompactName = "FTAC ENF"
ATT.Description = [[Extra long slide extension increases muzzle velocity and extends range to the max. Additional weight helps stabilize shots but hinders mobility.]]
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

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(4, 0, 0),
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

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.1
	ATT.SprintToFireTimeMult = 1.1
	ATT.RecoilMult = 0.95
	ATT.RangeMaxMult = 1.15
	ATT.RangeMinMult = 1.15
	ATT.PhysBulletMuzzleVelocityMult = 1.15
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 94 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.017
	ATT.RangeMinMult = 1.2
	ATT.RangeMaxMult = 1.2
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_50gs_slide_ext")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FORGE TAC Extended"
ATT.CompactName = "FTAC EXT"
ATT.Description = [[Slightly extended barrel increases muzzle velocity and improves range with only a minor addition to weight.]]
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

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(0.63, 0, 0),
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

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.08
	ATT.SprintToFireTimeMult = 1.08
	ATT.RecoilMult = 0.97
	ATT.RangeMaxMult = 1.1
	ATT.RangeMinMult = 1.1
	ATT.PhysBulletMuzzleVelocityMult = 1.1
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 235 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.044
	ATT.RecoilMult = 0.85
	ATT.VisualRecoilMult = 0.85
	ATT.SpreadAddMove = 0.0015
	ATT.RangeMinMult = 1.35
	ATT.RangeMaxMult = 1.35
	ATT.SpeedMult = 0.97
	ATT.SpeedSightsMult = 0.94
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0.5, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0.5, 0, 0) end

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
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/50gs/attachment_vm_pi_decho_xmags2.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_50gs_mag"}
ATT.ActivateElements = {"mag_none","mag_xmaglrg"}

ATT.BulletBones = {
    [1] = "j_bullet",
}

ATT.ClipSizeAdd = 6

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.05
	ATT.SprintToFireTimeMult = 1.05
	ATT.ReloadTimeMult = 1.1
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.007
	ATT.SpeedMult = 0.97
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0, 6, 1.5) end

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

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(1.9, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.1
	ATT.SprintToFireTimeMult = 1.1
	ATT.RecoilMult = 0.92
	ATT.RangeMaxMult = 1.07
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 220 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.048
	ATT.RecoilMult = 0.85
	ATT.VisualRecoilMult = 0.85
	ATT.SpreadAddMove = -0.00336
	ATT.RangeMinMult = 1.35
	ATT.RangeMaxMult = 1.35
	ATT.SpeedMult = 0.96
	ATT.SpeedSightsMult = 0.93
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1.5, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1.5, 0, 0) end

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

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.2
	ATT.DeployTimeMult = 1.2
	ATT.RecoilMult = 0.85
	ATT.VisualRecoilMult = 0.87
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.028
	ATT.RecoilMult = 0.8
	ATT.VisualRecoilMult = 0.8
	ATT.SpeedMult = 0.87
	ATT.SpeedSightsMult = 0.73
end

ATT.CustomizePosHook = function(wep, vec)
	if wep.Akimbo then
		return vec + Vector(-4, 2, 0)
	else
		return vec + Vector(-5.5, 1, 0)
	end
end

ATT.CustomizeRotateAnchorHook = function(wep, vec)
	if wep.Akimbo then
		return vec + Vector(-4, 0, 0)
	else
		return vec + Vector(-5.5, -1, 0)
	end
end

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

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.1
	ATT.DeployTimeMult = 1.1
	ATT.RangeMaxMult = 0.5
	ATT.RangeMinMult = 0.5
	ATT.RecoilMult = 1.15
	ATT.Penetration = 0
	ATT.Num = 6
	ATT.RicochetChance = 0
	ATT.SpreadMult = 1.75
	ATT.SpreadSights = 0.07
	ATT.DistributeDamage = true
else -- Warzone Stats
	-- ATT.PhysBulletMuzzleVelocityAdd = "∞" -- How do one do unlimited velocity?
	ATT.NumAdd = 7
	ATT.SpreadMult = 1
	ATT.SpreadSights = 0.0715
	ATT.SpreadAddMove = 0.008
	
	ATT.DamageMaxAdd = -48
	ATT.DamageMinAdd = -38
	
	ATT.RangeMinAdd = -18 / ARC9.HUToM
	ATT.RangeMaxAdd = -2 / ARC9.HUToM
	
	ATT.BodyDamageMults = {
		[HITGROUP_HEAD] = 1,
		[HITGROUP_CHEST] = 1,
		[HITGROUP_STOMACH] = 1,
		[HITGROUP_LEFTARM] = 0.65,
		[HITGROUP_RIGHTARM] = 0.65,
		[HITGROUP_LEFTLEG] = 0.65,
		[HITGROUP_RIGHTLEG] = 0.65,
	}
end

ARC9.LoadAttachment(ATT, "cod2019_357_mag_snakeshot")
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

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_357_akimbo_mag"}
ATT.ActivateElements = {"mag_none"}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.1
	ATT.DeployTimeMult = 1.1
	ATT.RangeMaxMult = 0.5
	ATT.RangeMinMult = 0.5
	ATT.RecoilMult = 1.15
	ATT.Penetration = 0
	ATT.Num = 6
	ATT.RicochetChance = 0
	ATT.SpreadMult = 1.75
	ATT.SpreadSights = 0.07
	ATT.DistributeDamage = true
else -- Warzone Stats
	-- ATT.PhysBulletMuzzleVelocityAdd = "∞" -- How do one do unlimited velocity?
	ATT.NumAdd = 7
	ATT.SpreadMult = 1
	ATT.SpreadSights = 0.0715
	ATT.SpreadAddMove = 0.008
	
	ATT.DamageMaxAdd = -48
	ATT.DamageMinAdd = -38
	
	ATT.RangeMinAdd = -18 / ARC9.HUToM
	ATT.RangeMaxAdd = -2 / ARC9.HUToM
	
	ATT.BodyDamageMults = {
		[HITGROUP_HEAD] = 1,
		[HITGROUP_CHEST] = 1,
		[HITGROUP_STOMACH] = 1,
		[HITGROUP_LEFTARM] = 0.65,
		[HITGROUP_RIGHTARM] = 0.65,
		[HITGROUP_LEFTLEG] = 0.65,
		[HITGROUP_RIGHTLEG] = 0.65,
	}
end

ARC9.LoadAttachment(ATT, "cod2019_357_mag_snakeshot2")

/////////////////////////// -- M19
ATT = {}

ATT.PrintName = "XRK L Super"
ATT.CompactName = "XRK L Super"
ATT.Description = [[Heavy weight slide provides exceptional stability. Extended barrel with polygonal rifling extends this weapon's range to the max.]]
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

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(0.41, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.06
	ATT.DeployTimeMult = 1.05
	ATT.RecoilMult = 0.95
	ATT.VisualRecoilMult = 0.92
	ATT.RangeMaxMult = 1.05
	ATT.RangeMinMult = 1.05
	ATT.PhysBulletMuzzleVelocityMult = 1.05
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 72 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.011
	ATT.RangeMinMult = 1.2
	ATT.RangeMaxMult = 1.2
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0.25, 0.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0.25, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_m19_slide_ext")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "A9-16 Lightweight"
ATT.CompactName = "A9-16 Lightweight"
ATT.Description = [[Large bore barrel and lightweight slide improve handling at the cost of muzzle velocity.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/m19/cod2019_pi_m19_slide.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/m19/attachment_vm_pi_papa320_slide_black.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_m19_slide"}
ATT.ActivateElements = {"slide_none","slide_extended","sight_none"}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.94
	ATT.SprintToFireTimeMult = 0.92
	ATT.DeployTimeMult = 0.92
 	ATT.PhysBulletMuzzleVelocityMult = 0.95
	ATT.RangeMaxMult = 0.95
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 135 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.02
	ATT.RecoilMult = 0.89
	ATT.VisualRecoilMult = 0.89
	ATT.SpreadAddMove = 0.0063
	ATT.RangeMinMult = 1.26
	ATT.RangeMaxMult = 1.26
	ATT.SpeedMult = 0.98
	ATT.SpeedSightsMult = 0.95
end

ARC9.LoadAttachment(ATT, "cod2019_m19_slide_vented")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "XRK V Extended"
ATT.CompactName = "XRK V Ext"
ATT.Description = [[Extended slide slightly increases muzzle velocity and improves range. Lightweight construction adds only a minor increase to weight.]]
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

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(0.41, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.04
	ATT.DeployTimeMult = 1.04
	ATT.RangeMaxMult = 1.02
	ATT.RangeMinMult = 1.02
	ATT.PhysBulletMuzzleVelocityMult = 1.02
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -54 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.01
	ATT.RangeMinMult = 0.9
	ATT.RangeMaxMult = 0.9
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0.25, 0.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0.25, 0, 0) end

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

ATT.BulletBones = {
    [1] = "j_bullet",
    [2] = "j_bullet2",
}

ATT.ClipSizeAdd = 15

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.1
	ATT.DeployTimeMult = 1.12
	ATT.ReloadTimeMult = 1.15
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.005
	ATT.SpeedMult = 0.97
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0, 6, 1.5) end

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

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(0.25, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.06
	ATT.DeployTimeMult = 1.05
	ATT.RecoilMult = 0.95
	ATT.VisualRecoilMult = 0.92
	ATT.RangeMaxMult = 1.05
	ATT.RangeMinMult = 1.05
	ATT.PhysBulletMuzzleVelocityMult = 1.05
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 63 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.013
	ATT.RecoilMult = 1.07
	ATT.VisualRecoilMult = 1.07
	ATT.SpreadAddMove = -0.0042
	ATT.RangeMinMult = 1.18
	ATT.RangeMaxMult = 1.18
	ATT.SpeedMult = 0.99
	ATT.SpeedSightsMult = 0.96
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0.25, 0.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0.25, 0, 0) end

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

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.92
	ATT.SprintToFireTimeMult = 0.94
	ATT.DeployTimeMult = 0.92
 	ATT.PhysBulletMuzzleVelocityMult = 0.95
	ATT.RangeMaxMult = 0.95
	ATT.RecoilMult = 1.06
	ATT.VisualRecoilMult = 1.06
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -38 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.012
	ATT.RecoilMult = 0.93
	ATT.VisualRecoilMult = 0.93
	ATT.SpreadAddMove = -0.0056
	ATT.RangeMinMult = 0.9
	ATT.RangeMaxMult = 0.9
	ATT.SpeedMult = 1.01
	ATT.SpeedSightsMult = 1.04
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-0.25, -0.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-0.25, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_m1911_slide_short")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "10 Round Mags"
ATT.CompactName = "10 Round"
ATT.Description = [[Extended magazines hold 10 rounds with a slight weight increase.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/m1911/cod2019_pi_1911_mmags.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/m1911/attachment_vm_pi_mike1911_mmags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/m1911/attachment_vm_pi_mike1911_mmags.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_m1911_mag"}
ATT.ActivateElements = {"mag_none","mag_mmag"}

ATT.BulletBones = {
    [1] = "j_bullet",
    [2] = "j_bullet2",
}

ATT.ClipSizeAdd = 3

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.07
	ATT.SprintToFireTimeMult = 1.07
	ATT.ReloadTimeMult = 1.05
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.02
	ATT.SpeedMult = 0.98
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0, 3, 0.75) end

ARC9.LoadAttachment(ATT, "cod2019_m1911_mag_10")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "15 Round Mags"
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

ATT.BulletBones = {
    [1] = "j_bullet",
    [2] = "j_bullet2",
}

ATT.ClipSizeAdd = 8

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.1
	ATT.SprintToFireTimeMult = 1.1
	ATT.ReloadTimeMult = 1.1
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.02
	ATT.SpeedMult = 0.98
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0, 6, 1.5) end

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

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.1
	ATT.RangeMaxMult = 1.05
	ATT.SpreadMult = 0.9
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.005
	ATT.RecoilMult = 0.7
	ATT.VisualRecoilMult = 0.7
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

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

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(1.4, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.15
	ATT.DeployTimeMult = 1.1
	ATT.RangeMaxMult = 1.07
	ATT.SpreadMult = 0.9
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 95 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.02
	ATT.RecoilMult = 0.89
	ATT.VisualRecoilMult = 0.89
	ATT.SpreadAddMove = -0.0063
	ATT.RangeMinMult = 1.26
	ATT.RangeMaxMult = 1.26
	ATT.SpeedMult = 0.98
	ATT.SpeedSightsMult = 0.95
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1, 2.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

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

-- ATT.Element = {
    -- AttPosMods = {
        -- [1] = { -- Muzzle
            -- Pos = Vector(1.4, 0, 0),
            -- Ang = Angle(0,0,0),
        -- }
    -- }
-- }

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.1
	ATT.SpreadMult = 0.5
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -51 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.014
	ATT.RangeMinMult = 0.85
	ATT.RangeMaxMult = 0.85
	ATT.SpeedSightsMult = 1.05
end

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

-- ATT.Element = {
    -- AttPosMods = {
        -- [1] = { -- Muzzle
            -- Pos = Vector(-0.2, 0, -0.1),
            -- Ang = Angle(0,0,0),
        -- }
    -- }
-- }

ATT.FiremodesOverride = {
    {
        Mode = 3,
        RunawayBurst = true,
		--TracerEffect = "ARC9_tracer"
    },
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.15
	ATT.RecoilKickMult = 1.3
	ATT.PostBurstDelay = 0.2
	ATT.RPMAdd = 529
else -- Warzone Stats
	ATT.RPMAdd = 529
	ATT.PostBurstDelay = 0.17
	ATT.SpreadAddMove = -0.001
	
	ATT.DamageMaxAdd = -7
	ATT.DamageMinAdd = -3

	ATT.RangeMinAdd = -2 / ARC9.HUToM
	ATT.RangeMaxAdd = -3 / ARC9.HUToM

	ATT.BodyDamageMults = {
		[HITGROUP_HEAD] = 1.275,
		[HITGROUP_CHEST] = 1.275,
		[HITGROUP_STOMACH] = 1,
		[HITGROUP_LEFTARM] = 1,
		[HITGROUP_RIGHTARM] = 1,
		[HITGROUP_LEFTLEG] = 1,
		[HITGROUP_RIGHTLEG] = 1,
	}
end

-- Non-Silenced Outside
ATT.LayerSound = "Layer_Pistol.Outside"
ATT.DistantShootSound = "Distant_SMG.Outside"
-- Inside
ATT.LayerSoundIndoor = "Layer_Pistol.Inside"
ATT.DistantShootSoundIndoor = "Distant_SMG.Inside"
---------------------------------------------------
-- Silenced Outside
ATT.LayerSoundSilenced = "Layer_ARSUP.Outside"
ATT.DistantShootSoundSilenced = "Distant_SMG_Sup.Outside"
-- Inside
ATT.LayerSoundSilencedIndoor = "Layer_ARSUP.Inside"
ATT.DistantShootSoundSilencedIndoor = "Distant_Pistol_Sup.Inside"
---------------------------------------------------

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

ATT.PeekPos = Vector(-0.5, -1.5, -4)
ATT.PeekAng = Angle(0, 0, -45)

if !warzonestats then -- Regular Stats
	ATT.RecoilKickMult = 0.8
	ATT.RecoilkMult = 0.8
	ATT.DeployTimeMult = 1.15
	ATT.AimDownSightsTimeMult = 1.1
	ATT.RecoilModifierCapMult = 0.5
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.017
	ATT.SprintToFireTimeAdd = -0.084
	ATT.RecoilMult = 0.9
	ATT.VisualRecoilMult = 0.9
	ATT.SpeedMult = 0.9
	ATT.SpeedSightsMult = 0.81
end

ATT.CustomizePosHook = function(wep, vec)
	if wep.Akimbo then
		return vec + Vector(-5, 2, 0)
	else
		return vec + Vector(-5, 2, 0)
	end
end

ATT.CustomizeRotateAnchorHook = function(wep, vec)
	if wep.Akimbo then
		return vec + Vector(-4.5, 0, 0)
	else
		return vec + Vector(-5, -1.25, 0)
	end
end

ATT.CustomizeAngHook = function(wep, ang) if !wep.Akimbo then return ang + Angle(0, 15, 0) end end

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

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.12
	ATT.DeployTimeMult = 1.07
	ATT.RecoilMult = 0.9
else -- Warzone Stats
	ATT.RecoilMult = 0.6
	ATT.VisualRecoilMult = 0.6
end

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

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.92
	ATT.DeployTimeMult = 0.92
	ATT.RecoilMult = 1.05
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.025
	ATT.SprintToFireTimeAdd = -0.037
end

ARC9.LoadAttachment(ATT, "cod2019_renetti_grip_light")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FTAC G-X"
ATT.CompactName = "FTAC G-X"
ATT.Description = [[Solo foregrip helps control recoil without hindering movement or stability.]]
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

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.07
	ATT.DeployTimeMult = 1.07
	ATT.RecoilMult = 0.92
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.016
	ATT.RecoilMult = 0.55
	ATT.VisualRecoilMult = 0.55
	ATT.SpeedMult = 0.99
	ATT.SpeedSightsMult = 0.12
end

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

ATT.ClipSizeAdd = 6

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.07
	ATT.DeployTimeMult = 1.05
	ATT.ReloadTimeMult = 1.07
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.002
	ATT.SpeedMult = 0.98
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0, 2, 1) end

ARC9.LoadAttachment(ATT, "cod2019_renetti_mag_xmag")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "27 Round Mags"
ATT.CompactName = "27 Round"
ATT.Description = [[]]

ATT.SortOrder = 1
ATT.Icon = Material("entities/attachs/pi/renetti/cod2019_pi_renetti_xmagslrg_v2.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/renetti/attachment_vm_pi_mike9_xmagslrg.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/renetti/attachment_vm_pi_mike9_xmagslrg.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_renetti_mag"}
ATT.ActivateElements = {"mag_none","mag_xmaglrg"}

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

ATT.ClipSizeAdd = 12

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.15
	ATT.DeployTimeMult = 1.1
	ATT.ReloadTimeMult = 1.1
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.002
	ATT.SpeedMult = 0.98
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0, 4, 1.5) end

ARC9.LoadAttachment(ATT, "cod2019_renetti_mag_xmaglrg")

/////////////////////////// -- Sykov
ATT = {}

ATT.PrintName = "Sorokin 140mm Auto"
ATT.CompactName = "Sorokin"
ATT.Description = [[Durable stainless steel slide and modified trigger group allow this pistol to fire fully automatic.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/sykov/cod2019_pi_sykov_barauto.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/sykov/attachment_vm_pi_mike_barauto.mdl"
ATT.BoneMerge = true

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 3

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_sykov_slide"}
ATT.ActivateElements = {"slide_none"}

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(1.6, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ATT.FiremodesOverride = {
    {
        Mode = -1,
    },
}

if !warzonestats then -- Regular Stats
	ATT.RecoilMult = 1.1
	ATT.RPMMult = 1.75
	ATT.RecoilKickMult = 1.2
	ATT.AimDownSightsTimeMult = 1.1
else -- Warzone Stats
	ATT.RPMAdd = 482
	ATT.PostBurstDelay = 0
	ATT.SpreadAddMove = -0.013
	
	ATT.DamageMaxAdd = -12
	ATT.DamageMinAdd = -13

	ATT.BodyDamageMults = {
		[HITGROUP_HEAD] = 1.3,
		[HITGROUP_CHEST] = 1.3,
		[HITGROUP_STOMACH] = 1,
		[HITGROUP_LEFTARM] = 1,
		[HITGROUP_RIGHTARM] = 1,
		[HITGROUP_LEFTLEG] = 1,
		[HITGROUP_RIGHTLEG] = 1,
	}

end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_sykov_slide_auto")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "SSL 308mm"
ATT.CompactName = "SSL"
ATT.Description = [[The Sykov Skrytyy Lisa slide with a built-in monolithic suppressor keeps the weapon silent and increases range for longer distance stealth assaults.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/sykov/cod2019_pi_sykov_barsil.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/sykov/attachment_vm_pi_mike_barsil.mdl"
ATT.BoneMerge = true

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_sykov_slide"}
ATT.ActivateElements = {"slide_none","slide_silencer"}

ATT.CustomPros = { 
	[ARC9:GetPhrase("mw19_muzzle_stat_sound")] = ""
}

if !warzonestats then -- Regular Stats
 	ATT.PhysBulletMuzzleVelocityMult = 1.06
	ATT.RangeMaxMult = 1.1
	ATT.RangeMinMult = 1.1
	ATT.RecoilMult = 0.94
	ATT.AimDownSightsTimeMult = 1.1
	ATT.DeployTimeMult = 1.1
	ATT.SprintToFireTimeMult = 1.1
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 131 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.038
	ATT.RecoilMult = 0.83
	ATT.VisualRecoilMult = 0.83
	ATT.SpreadAddMove = -0.0098
	ATT.RangeMinMult = 1.4
	ATT.RangeMaxMult = 1.4
	ATT.SpeedMult = 0.96
	ATT.SpeedSightsMult = 0.93
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_sykov_slide_silencer")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "SSB 105mm"
ATT.CompactName = "SSB"
ATT.Description = [[Sykov's Svet Bochka slide improves handling at the cost of muzzle velocity.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/sykov/cod2019_pi_sykov_barlight.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/sykov/attachment_vm_pi_mike_barlight.mdl"
ATT.BoneMerge = true

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 3

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_sykov_slide"}
ATT.ActivateElements = {"slide_none"}

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(0, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.9
	ATT.SprintToFireTimeMult = 0.95
	ATT.DeployTimeMult = 0.93
 	ATT.PhysBulletMuzzleVelocityMult = 0.95
	ATT.RangeMaxMult = 0.95
	ATT.RecoilMult = 1.06
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -34 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.01
	ATT.RangeMinMult = 0.9
	ATT.RangeMaxMult = 0.9
end

ARC9.LoadAttachment(ATT, "cod2019_sykov_slide_light")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "20 Round Mags"
ATT.CompactName = "20-Round"
ATT.Description = [[High capacity magazines hold 20 rounds with a moderate weight increase.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/sykov/cod2019_pi_sykov_xmags.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/sykov/attachment_vm_pi_mike_xmags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/sykov/attachment_vm_pi_mike_xmags.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_sykov_mag"}
ATT.ActivateElements = {"mag_none","mag_xmaglrg"}

local bulletbones = {
    [3] = "j_bullet3",
    [2] = "j_bullet2",
    [1] = "j_bullet1"
}

local v0 = Vector(0, 0, 0)
local v1 = Vector(1, 1, 1)

ATT.DrawFunc = function(wep, model, wm)
    local clip = wep:GetLoadedRounds()

    local draw = 3 - clip + 1

    for i = 1, 3 do
        local boneid = model:LookupBone(bulletbones[i])
        if i >= draw then
            model:ManipulateBoneScale(boneid, v1)
        else
            model:ManipulateBoneScale(boneid, v0)
        end
    end
end

ATT.ClipSizeAdd = 8

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.11
	ATT.ReloadTimeMult = 1.1
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.002
	ATT.SpeedMult = 0.98
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0, 4, 1.5) end

ARC9.LoadAttachment(ATT, "cod2019_sykov_mag_xmag")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "80 Round Drum"
ATT.CompactName = "80-Round"
ATT.Description = [[High capacity drum that holds 80 rounds with a heavy weight increase.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/sykov/cod2019_pi_sykov_drummag.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/sykov/attachment_vm_pi_mike_drummag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/sykov/attachment_vm_pi_mike_drummag.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_sykov_mag"}
ATT.ActivateElements = {"mag_none","mag_drum"}

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_01.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_02.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_03.ogg",
}

local bulletbones = {
    [10] = "j_bullet1",
    [9] = "j_bullet2",
    [8] = "j_bullet3",
    [7] = "j_bullet4",
    [6] = "j_bullet5",
    [5] = "j_bullet6",
    [4] = "j_bullet7",
    [3] = "j_bullet8",
    [2] = "j_bullet9",
    [1] = "j_bullet10"
}

local v0 = Vector(0, 0, 0)
local v1 = Vector(1, 1, 1)

ATT.DrawFunc = function(wep, model, wm)
    local clip = wep:GetLoadedRounds()

    local draw = 10 - clip + 1

    for i = 1, 10 do
        local boneid = model:LookupBone(bulletbones[i])
        if i >= draw then
            model:ManipulateBoneScale(boneid, v1)
        else
            model:ManipulateBoneScale(boneid, v0)
        end
    end
end

ATT.ClipSizeAdd = 68

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.35
	ATT.DeployTimeMult = 1.30
	ATT.ReloadTimeMult = 1.15
else -- Warzone Stats
	ATT.CustomCons = {
		[ ARC9:GetPhrase("autostat.reloadtime") ] = "-12.5%"
	}
	ATT.AimDownSightsTimeAdd = -0.026
	ATT.SprintToFireTimeAdd = 0.038
	ATT.SpeedMult = 0.89
	ATT.SpeedSightsMult = 0.85
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0, 7, 3) end

ARC9.LoadAttachment(ATT, "cod2019_sykov_mag_drum")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "PP-Skelet"
ATT.CompactName = "PP-Skelet"
ATT.Description = [[Ultralight Pistolet-Pulemet stock provides a stable aiming platform and improved recoil control without sacrificing too much mobility.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/sykov/cod2019_pi_sykov_stockl.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/sykov/attachment_vm_pi_mike_stockl.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_sykov_stock"}
ATT.ActivateElements = {"stock_none","stock"}

if !warzonestats then -- Regular Stats
	ATT.RecoilKickMult = 0.85
	ATT.RecoilMult = 0.85
	ATT.VisualRecoilMult = 0.93
	ATT.DeployTimeMult = 1.15
	ATT.AimDownSightsTimeMult = 1.1
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.013
	ATT.SprintToFireTimeAdd = -0.084
	ATT.RecoilMult = 0.85
	ATT.VisualRecoilMult = 0.85
	ATT.SpeedMult = 0.9
	ATT.SpeedSightsMult = 0.8
end

ATT.CustomizePosHook = function(wep, vec)
	if wep.Akimbo then
		return vec + Vector(-4.5, 5, 0)
	else
		return vec + Vector(-4.5, 5, 0)
	end
end

ATT.CustomizeRotateAnchorHook = function(wep, vec)
	if wep.Akimbo then
		return vec + Vector(-4.5, 0, 0)
	else
		return vec + Vector(-4.5, -0.75, 0)
	end
end

ATT.CustomizeAngHook = function(wep, ang) if !wep.Akimbo then return ang + Angle(0, 15, 0) end end

ARC9.LoadAttachment(ATT, "cod2019_sykov_stock_light")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "PP-Karabin"
ATT.CompactName = "PP-Karabin"
ATT.Description = [[Heavy weight Pistolet-Pulemet stock provides the highest available aiming stability and recoil control.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/sykov/cod2019_pi_sykov_stockh.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/sykov/attachment_vm_pi_mike_stockh.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_sykov_stock"}
ATT.ActivateElements = {"stock_none","stock"}

if !warzonestats then -- Regular Stats
	ATT.RecoilKickMult = 0.80
	ATT.RecoilMult = 0.80
	ATT.VisualRecoilMult = 0.90
	ATT.DeployTimeMult = 1.17
	ATT.AimDownSightsTimeMult = 1.17
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.024
	ATT.SprintToFireTimeAdd = -0.084
	ATT.RecoilMult = 0.75
	ATT.VisualRecoilMult = 0.75
	ATT.SpeedMult = 0.9
	ATT.SpeedSightsMult = 0.7
end

ATT.CustomizePosHook = function(wep, vec)
	if wep.Akimbo then
		return vec + Vector(-6, 7, 0)
	else
		return vec + Vector(-6, 7, 0)
	end
end

ATT.CustomizeRotateAnchorHook = function(wep, vec)
	if wep.Akimbo then
		return vec + Vector(-6, 0, 0)
	else
		return vec + Vector(-6, -0.75, 0)
	end
end

ATT.CustomizeAngHook = function(wep, ang) if !wep.Akimbo then return ang + Angle(0, 15, 0) end end

ARC9.LoadAttachment(ATT, "cod2019_sykov_stock_heavy")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "VLK Spetznaz"
ATT.CompactName = "VLK Spetznaz"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/sykov/cod2019_pi_sykov_pistolgrip01.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/sykov/attachment_vm_pi_mike_pistolgrip01.mdl"
ATT.BoneMerge = false

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_sykov_grip"}
ATT.ActivateElements = {"grip_none"}

if !warzonestats then -- Regular Stats
	ATT.RecoilUpMult = 0.90
	ATT.AimDownSightsTimeMult = 1.07
else -- Warzone Stats
	ATT.SpeedSightsMult = 0.96
end

ARC9.LoadAttachment(ATT, "cod2019_sykov_grip_01")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "VLK Prizrak"
ATT.CompactName = "VLK Prizrak"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/sykov/cod2019_pi_sykov_pistolgrip02.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/sykov/attachment_vm_pi_mike_pistolgrip02.mdl"
ATT.BoneMerge = false

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_sykov_grip"}
ATT.ActivateElements = {"grip_none"}

if !warzonestats then -- Regular Stats
	ATT.RecoilKickMult = 1.1
	ATT.AimDownSightsTimeMult = 0.95
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.025
	ATT.SprintToFireTimeAdd = -0.037
end

ARC9.LoadAttachment(ATT, "cod2019_sykov_grip_02")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "VLK Elita"
ATT.CompactName = "VLK Elita"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/sykov/cod2019_pi_sykov_pistolgrip03.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/sykov/attachment_vm_pi_mike_pistolgrip03.mdl"
ATT.BoneMerge = false

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_sykov_grip"}
ATT.ActivateElements = {"grip_none"}

if !warzonestats then -- Regular Stats
	ATT.RecoilKickMult = 1.08
	ATT.DeployTimeMult = 0.9
else -- Warzone Stats
	ATT.RecoilMult = 0.6
	ATT.VisualRecoilMult = 0.6
end

ARC9.LoadAttachment(ATT, "cod2019_sykov_grip_03")

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

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(0.9, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.RangeMaxMult = 1.04
	ATT.DeployTimeMult = 1.05
	ATT.RPMMult = 1.166
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 105 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.015
	ATT.RangeMinMult = 1.28
	ATT.RangeMaxMult = 1.28
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0.5, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0.5, 0, 0) end

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

-- Non-Silenced Outside
ATT.LayerSound = "Layer_Pistol.Outside"
ATT.DistantShootSound = "Distant_SMG.Outside"
-- Inside
ATT.LayerSoundIndoor = "Layer_Pistol.Inside"
ATT.DistantShootSoundIndoor = "Distant_SMG.Inside"
---------------------------------------------------
-- Silenced Outside
ATT.LayerSoundSilenced = "Layer_ARSUP.Outside"
ATT.DistantShootSoundSilenced = "Distant_SMG_Sup.Outside"
-- Inside
ATT.LayerSoundSilencedIndoor = "Layer_ARSUP.Inside"
ATT.DistantShootSoundSilencedIndoor = "Distant_Pistol_Sup.Inside"
---------------------------------------------------

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

if !warzonestats then -- Regular Stats
	ATT.RangeMaxMult = 1.1
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
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 141 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.02
	ATT.RecoilMult = 0.89
	ATT.VisualRecoilMult = 0.89
	ATT.SpreadAddMove = -0.063
	ATT.RangeMinMult = 1.26
	ATT.RangeMaxMult = 1.26
	ATT.SpeedMult = 0.98
	ATT.SpeedSightsMult = 0.95
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0.5, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0.5, 0, 0) end

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

-- Non-Silenced Outside
ATT.LayerSound = "Layer_Pistol.Outside"
ATT.DistantShootSound = "Distant_SMG.Outside"
-- Inside
ATT.LayerSoundIndoor = "Layer_Pistol.Inside"
ATT.DistantShootSoundIndoor = "Distant_SMG.Inside"
---------------------------------------------------
-- Silenced Outside
ATT.LayerSoundSilenced = "Layer_ARSUP.Outside"
ATT.DistantShootSoundSilenced = "Distant_SMG_Sup.Outside"
-- Inside
ATT.LayerSoundSilencedIndoor = "Layer_ARSUP.Inside"
ATT.DistantShootSoundSilencedIndoor = "Distant_Pistol_Sup.Inside"
---------------------------------------------------

if !warzonestats then -- Regular Stats
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
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -75 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.014
	ATT.RangeMinMult = 0.85
	ATT.RangeMaxMult = 0.85
	ATT.SpeedSightsMult = 1.05
end

ARC9.LoadAttachment(ATT, "cod2019_x16_slide_light")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "17 Round Mags"
ATT.CompactName = "17-Round"
ATT.Description = [[Extended capacity magazines hold 17 rounds with a moderate weight increase.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/x16/cod2019_pi_x16_mag_xmags.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/x16/attachment_vm_pi_golf21_mag_xmags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/x16/attachment_vm_pi_golf21_mag_xmags.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_x16_mag"}
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.BulletBones = {
    [1] = "j_bullet",
    [2] = "j_bullet2",
}

ATT.ClipSizeAdd = 4

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.07
	ATT.ReloadTimeMult = 1.07
	ATT.DeployTimeMult = 1.05
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.005
	ATT.SpeedMult = 0.97
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0, 2, 0.5) end

ARC9.LoadAttachment(ATT, "cod2019_x16_mag_17")
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

ATT.BulletBones = {
    [1] = "j_bullet",
    [2] = "j_bullet2",
}

ATT.ClipSizeAdd = 13

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.15
	ATT.ReloadTimeMult = 1.15
	ATT.DeployTimeMult = 1.10
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.005
	ATT.SpeedMult = 0.97
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0, 4, 1) end

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
ATT.ActivateElements = {"stock_none","stock"}

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

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.1
	ATT.SprintToFireTimeMult = 1.1
	ATT.RecoilMult = 0.92
	ATT.RangeMaxMult = 1.07
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.017
	ATT.SprintToFireTimeAdd = 0.084
	ATT.RecoilMult = 0.8
	ATT.VisualRecoilMult = 0.8
	ATT.SpeedMult = 0.9
	ATT.SpeedSightsMult = 0.81
end

ATT.CustomizePosHook = function(wep, vec)
	if wep.Akimbo then
		return vec + Vector(-6, 3, 0)
	else
		return vec + Vector(-5.5, 1.5, 0)
	end
end

ATT.CustomizeRotateAnchorHook = function(wep, vec)
	if wep.Akimbo then
		return vec + Vector(-6, 0, 0)
	else
		return vec + Vector(-5.5, -2.75, 0)
	end
end

ATT.CustomizeAngHook = function(wep, ang) if !wep.Akimbo then return ang + Angle(0, 15, 0) end end

ARC9.LoadAttachment(ATT, "cod2019_x16_stock")
----------------------------------------------------------------------------------------
