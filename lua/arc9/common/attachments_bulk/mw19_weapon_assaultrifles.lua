local ATT = {}
local warzonestats = GetConVar("arc9_mw19_stats_warzone"):GetBool() -- Warzone Stat Variable
//////////////////////////////////////////////// -- Assault Rifle Attachments
//////////////////////////////////////////////// -- Kilo 141
/////////////////////////// -- Barrel
/////////////// -- cod2019_kilo141_barrel_long
ATT = {}

ATT.PrintName = "Singuard Arms 19.8\" Prowler"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/ar/kilo141/cod2019_ar_kilo141_long_barrel.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false
ATT.InstallSound = "weapons/prowler.ogg"

ATT.SortOrder = 2
ATT.Category = "cod2019_kilo141_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none","barrel_long"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/kilo141/attachment_vm_ar_kilo433_long_barrel.mdl"
ATT.BoneMerge = false

ATT.MuzzleDevice_Priority = 2
ATT.MuzzleDevice = true

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(3.4, 0, 0),
        },
    }
}

if !warzonestats then -- Regular Stats
	ATT.DeployTimeMult = 1.08
	ATT.AimDownSightsTimeMult = 1.07
	ATT.RecoilMult = 0.97
	ATT.RangeMaxMult = 1.06
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 485 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.06
	ATT.RecoilMult = 0.83
	ATT.VisualRecoilMult = 0.83
	ATT.SpreadAddMove = 0.0019
	ATT.RangeMinMult = 1.4
	ATT.RangeMaxMult = 1.4
	ATT.SpeedMult = 0.96
	ATT.SpeedSightsMult = 0.93
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_kilo141_barrel_long")

/////////////// -- cod2019_kilo141_barrel_short
ATT = {}

ATT.PrintName = "Singuard Arms 16.6\" SOCOM"
ATT.CompactName = "SOCOM"
ATT.Description = "Titanium-cobalt alloy barrel with guard extension improves muzzle velocity and range. Moderate weight increase stabilizes shots but slows handling."
ATT.Icon = Material("entities/attachs/ar/kilo141/cod2019_ar_kilo141_barshort.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 2
ATT.Category = "cod2019_kilo141_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/kilo141/attachment_vm_ar_kilo433_barshort.mdl"
ATT.BoneMerge = false

ATT.MuzzleDevice_Priority = 2
ATT.MuzzleDevice = true

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(1.3, 0, 0),
        },
    }
}

if !warzonestats then -- Regular Stats
	ATT.DeployTimeMult = 1.05
	ATT.AimDownSightsTimeMult = 1.05
	ATT.SpreadMult = 0.92
	ATT.RangeMaxMult = 1.05
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 319 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.046
	ATT.RecoilMult = 0.93
	ATT.VisualRecoilMult = 0.93
	ATT.SpreadAddMove = 0.0012
	ATT.RangeMinMult = 1.26
	ATT.RangeMaxMult = 1.26
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_kilo141_barrel_short")

/////////////// -- cod2019_kilo141_barrel_supp
ATT = {}

ATT.PrintName = "Singuard Arms Whisper"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/ar/kilo141/cod2019_ar_kilo141_barsil.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 3
ATT.Category = "cod2019_kilo141_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none","barrel_suppressed"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/kilo141/attachment_vm_ar_kilo433_barsil.mdl"
ATT.BoneMerge = false

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.CustomPros = { 
	[ARC9:GetPhrase("mw19_muzzle_stat_sound")] = ""
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.95
	ATT.DeployTimeMult = 0.95
	ATT.RecoilMult = 1.05
	ATT.RangeMaxMult = 0.93
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 170 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.03
	ATT.RangeMinMult = 1.15
	ATT.RangeMaxMult = 1.15
end

ARC9.LoadAttachment(ATT, "cod2019_kilo141_barrel_supp")

/////////////////////////// -- Stock
/////////////// -- cod2019_kilo141_stock_heavy
ATT = {}

ATT.PrintName = "Singuard Arms Sniper Pro"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/ar/kilo141/cod2019_ar_kilo141_stock_heavy.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = "cod2019_kilo141_stock"
ATT.ActivateElements = {"stock_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/kilo141/attachment_vm_ar_kilo433_stock_heavy.mdl"
ATT.BoneMerge = true

if !warzonestats then -- Regular Stats
	ATT.RecoilUpMult = 0.92
	ATT.RecoilRandomSideMult = 1.08
else -- Warzone Stats
	ATT.SpeedSightsMult = 0.89
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_kilo141_stock_heavy")

/////////////// -- cod2019_kilo141_stock_medium
ATT = {}

ATT.PrintName = "FSS Close Quarters Stock"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/ar/kilo141/cod2019_ar_kilo141_stock_v2.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 2
ATT.Category = "cod2019_kilo141_stock"
ATT.ActivateElements = {"stock_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/kilo141/attachment_vm_ar_kilo433_stock_v2.mdl"
ATT.BoneMerge = true

if !warzonestats then -- Regular Stats
	ATT.RecoilMult = 1.13
	ATT.AimDownSightsTimeMult = 0.92
	ATT.DeployTimeMult = 0.92
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.022
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1.5, -1.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1.5, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_kilo141_stock_medium")

/////////////////////////// -- Magazine
/////////////// -- cod2019_kilo141_mag_drum
ATT = {}

ATT.PrintName = "100R Drum"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/ar/kilo141/cod2019_ar_kilo141_drum_mag.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = "cod2019_kilo141_mag"
ATT.ActivateElements = {"mag_none","mag_drum"}

ATT.ExcludeElements = {"m203"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/kilo141/attachment_vm_ar_kilo433_drum_mag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/kilo141/attachment_vm_ar_kilo433_drum_mag.mdl"
ATT.BoneMerge = true

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_01.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_02.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_03.ogg",
}

local bulletbones = {
    [1] = "j_drum_bullet1",
    [2] = "j_drum_bullet2",
	[3] = "j_drum_bullet3",
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

ATT.ClipSizeAdd = 70

ATT.CustomCons = {
	[ ARC9:GetPhrase("autostat.reloadtime") ] = "-15%"
}

if !warzonestats then -- Regular Stats
	ATT.SprintToFireTimeMult = 1.15
	ATT.AimDownSightsTimeMult = 1.15
	ATT.DrawTimeMult = 1.2
	ATT.HolsterTimeMult = 1.2
else -- Warzone Stats
	ATT.CustomCons = {
		[ ARC9:GetPhrase("autostat.reloadtime") ] = "-10%"
	}
	ATT.AimDownSightsTimeAdd = 0.049
	ATT.SpeedMult = 0.991
end

ARC9.LoadAttachment(ATT, "cod2019_kilo141_mag_drum")

//////////////////////////////////////////////// -- FAL
/////////////////////////// -- Barrels
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "XRK Marksman"
ATT.CompactName = "XRK Marksman"
ATT.Description = [[Hammer forged precision barrel increases muzzle velocity and extends range. Additional weight stabilize shots but hinders mobility.]]
ATT.Icon = Material("entities/attachs/ar/fal/cod2019_ar_fal_barlong.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_fal_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/fal/attachment_vm_ar_falima_barlong.mdl"
ATT.BoneMerge = false

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(0,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- slot of the weapon's attachment
            Pos = Vector(1.5, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.09
	ATT.RangeMaxMult = 1.05
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 319 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.035
	ATT.VisualRecoilMult = 0.89
	ATT.RecoilMult = 0.89
	ATT.SpreadAddMove = 0.0013
	ATT.RangeMinMult = 1.26
	ATT.RangeMaxMult = 1.26
	ATT.SpeedMult = 0.95
	ATT.SpeedMultSights = 0.98
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1.5, 1.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1.5, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_fal_barrel_long")
-------------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "13.0\" OSW Para"
ATT.CompactName = "13.0\" OSW Para"
ATT.Description = [[Compact medium contoured barrel improves speed and agility with a minor decrease to muzzle velocity and accuracy.]]
ATT.Icon = Material("entities/attachs/ar/fal/cod2019_ar_fal_barsmg.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_fal_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/fal/attachment_vm_ar_falima_barsmg.mdl"
ATT.BoneMerge = false

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2



ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(0,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- slot of the weapon's attachment
            Pos = Vector(-2.3, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.9
	ATT.DeployTimeMult = 0.95
	ATT.RangeMaxMult = 0.92
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -127 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.021
	ATT.VisualRecoilMult = 1.12
	ATT.RecoilMult = 1.12
	ATT.SpreadAddMove = -0.0011
	ATT.RangeMinMult = 0.9
	ATT.RangeMaxMult = 0.9
	ATT.SpeedMult = 1.04
	ATT.SpeedMultSights = 1.01
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-2, -2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-2, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_fal_barrel_short")

/////////////////////////// -- Receiver
/////////////// -- cod2019_fal_body_v2
ATT = {}

ATT.PrintName = "Smooth Dominator"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/ar/fal/cod2019_ar_fal_reciever_v2.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = "cod2019_fal_receiver"
ATT.ActivateElements = {"body_none","body_custom","foregrip_none","sight_adapter_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/fal/attachment_vm_ar_falima_reciever_v2.mdl"
ATT.BoneMerge = true

ATT.Element = {
    AttPosMods = {
        [3] = { -- Muzzle
            Pos = Vector(-1, -0.35, -0.93),
        },
        [6] = { -- Underbarrel
            Pos = Vector(-2, 0, 0),
        },
    }
}

if !warzonestats then -- Regular Stats
	
else -- Warzone Stats
	
end

ARC9.LoadAttachment(ATT, "cod2019_fal_body_v2")

/////////////////////////// -- Stock
/////////////// -- cod2019_fal_stock_v2
ATT = {}

ATT.PrintName = "Smooth Dominator"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/ar/fal/cod2019_ar_fal_stock_v2.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = {"cod2019_fal_stock"}
ATT.ActivateElements = {"stock_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/fal/attachment_vm_ar_falima_stock_v2.mdl"
ATT.BoneMerge = true

if !warzonestats then -- Regular Stats
	
else -- Warzone Stats
	
end

ARC9.LoadAttachment(ATT, "cod2019_fal_stock_v2")
-------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Factory 18\" Aluminum Stock"
ATT.CompactName = "Factory 18\""
ATT.Description = "Lightweight aluminum stock keeps you agile while aiming down sights."
ATT.Icon = Material("entities/attachs/ar/fal/cod2019_ar_fal_stockl.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = {"cod2019_fal_stock"}
ATT.ActivateElements = {"stock_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/fal/attachment_vm_ar_falima_stockl.mdl"
ATT.BoneMerge = true

if !warzonestats then -- Regular Stats
   ATT.AimDownSightsTimeMult = 0.93
   ATT.DeployTimeMult = 0.93
   ATT.RecoilUpMult = 1.04
   ATT.RecoilSideMult = 1.04
else -- Warzone Stats
   ATT.SpeedMultSights = 1.15
end

ARC9.LoadAttachment(ATT, "cod2019_fal_stock_light")

/////////////////////////// -- Magazine
/////////////// -- cod2019_fal_mag_30
ATT = {}

ATT.PrintName = "30-Round Mags"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/ar/fal/cod2019_ar_fal_xmags.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = "cod2019_fal_mag"
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/fal/attachment_vm_ar_falima_xmags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/fal/attachment_vm_ar_falima_xmags.mdl"
ATT.BoneMerge = true

ATT.ClipSizeAdd = 10

if !warzonestats then -- Regular Stats
	ATT.ReloadTimeMult = 1.13
	ATT.AimDownSightsTimeMult = 1.1
	ATT.DeployTimeMult = 1.05
else -- Warzone Stats
	ATT.CustomCons = {
		[ ARC9:GetPhrase("autostat.reloadtime") ] = "-10%"
	}
	ATT.AimDownSightsTimeAdd = 0.092
	ATT.SpeedMult = 0.97
end

ARC9.LoadAttachment(ATT, "cod2019_fal_mag_30")

//////////////////////////////////////////////// -- M4A1
/////////////////////////// -- Barrel
/////////////// -- cod2019_m4a1_barrel_short
ATT = {}

ATT.PrintName = "FSS 11.5\" Commando"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/ar/m4/cod2019_ar_m4_barshort.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = "cod2019_m4_barrel"
ATT.ActivateElements = {"barrel_none","sight_front_none","muzzle_none","barrel_custom"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/m4a1/attachment_vm_ar_mike4_shortbarrel.mdl"
ATT.BoneMerge = false

ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["carry_handle"] then
        model:SetBodygroup(2,0)
	elseif swep:GetElements()["sight_front_folded"] then
	model:SetBodygroup(2,1)
    end
	
    if swep:GetElements()["optic_scope"] then
        model:SetBodygroup(2,2)
    end

    if swep:GetElements()["muzzle_none2"] then
        model:SetBodygroup(1,1)
    end

    if swep:GetElements()["grip_angled"] then 
     model:SetPoseParameter("gripstyle", 1)
    elseif swep:GetElements()["grip"] then 
     model:SetPoseParameter("gripstyle", 2)
	 else
	 model:SetPoseParameter("gripstyle", 0)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(-2.7, 0, 0),
        },
        [3] = { -- Laser
            Pos = Vector(2, 0, -0.1),
            Ang = Angle(0,0,180),
        },
    }
}

if !warzonestats then -- Regular Stats
	ATT.DrawTimeMult = 0.85
	ATT.HolsterTimeMult = 0.85
	ATT.AimDownSightsTimeMult = 0.83
	ATT.RangeMaxMult = 0.9
	ATT.RangeMinMult = 0.9
	ATT.RecoilMult = 1.1
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -255 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.037
	ATT.VisualRecoilMult = 1.15
	ATT.RecoilMult = 1.15
	ATT.SpreadMultMove = 0.95
	ATT.RangeMinMult = 0.8
	ATT.RangeMaxMult = 0.8
	ATT.SpeedMult = 1.02
	ATT.SpeedSightsMult = 1.08
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-2, -2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-2, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_m4a1_barrel_short")

/////////////// -- cod2019_m4a1_barrel_mid
ATT = {}

ATT.PrintName = "Stock M16 Grenadier"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/ar/m4/cod2019_ar_m4_barmid.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 2
ATT.Category = "cod2019_m4_barrel"
ATT.ActivateElements = {"barrel_none","sight_front_none","muzzle_none","barrel_m16","barrel_custom"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/m4a1/attachment_vm_ar_mike4_mike203barrel.mdl"
ATT.BoneMerge = false
ATT.LHIK = true
ATT.LHIK_Priority = 10

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["carry_handle"] then
        model:SetBodygroup(2,0)
	elseif swep:GetElements()["sight_front_folded"] then
	model:SetBodygroup(2,1)
    end
    if swep:GetElements()["muzzle_none2"] then
        model:SetBodygroup(1,1)
    end
    -- if swep:GetElements()["sight_front_folded"] then
        -- model:SetBodygroup(2,1)
    -- end
    if swep:GetElements()["optic_scope"] then
        model:SetBodygroup(2,2)
    end
	
    if swep:GetElements()["grip_angled"] then 
     model:SetPoseParameter("gripstyle", 1)
    elseif swep:GetElements()["grip"] then 
     model:SetPoseParameter("gripstyle", 2)
	 else
	 model:SetPoseParameter("gripstyle", 0)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(7.7, 0, 0),
        },
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.07
	ATT.DeployTimeMult = 1.1
	ATT.RangeMaxMult = 1.1
	ATT.RangeMinMult = 1.1
	ATT.SpreadMult = 0.95
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 485 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.06
	ATT.VisualRecoilMult = 0.83
	ATT.RecoilMult = 0.83
	ATT.SpreadMultMove = 1.2
	ATT.RangeMinMult = 1.4
	ATT.RangeMaxMult = 1.4
	ATT.SpeedMult = 0.96
	ATT.SpeedSightsMult = 0.93
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_m4a1_barrel_mid")

/////////////// -- cod2019_m4a1_barrel_v3
ATT = {}

ATT.PrintName = "FSS 14.5\" Tac Lite"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/ar/m4/cod2019_ar_m4_barrel_v03.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 3
ATT.Category = "cod2019_m4_barrel"
ATT.ActivateElements = {"barrel_none","sight_front_none","muzzle_none","barrel_custom"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/m4a1/attachment_vm_ar_mike4_barrel_v3_alt.mdl"
ATT.BoneMerge = false
ATT.LHIK = false
ATT.LHIK_Priority = 10

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["carry_handle"] then
        model:SetBodygroup(1,0)
	elseif swep:GetElements()["sight_front_folded"] then
	model:SetBodygroup(1,1)
    end
	
    if swep:GetElements()["optic_scope"] then
        model:SetBodygroup(1,2)
    end

    if swep:GetElements()["muzzle_none2"] then
        model:SetBodygroup(2,1)
    end
end

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.93
	ATT.SprintToFireTimeMult = 0.93
	ATT.PhysBulletMuzzleVelocityMult = 0.95
	ATT.RangeMaxMult = 0.95
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -127 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.016
	ATT.RangeMinMult = 0.9
	ATT.RangeMaxMult = 0.9
end

ARC9.LoadAttachment(ATT, "cod2019_m4a1_barrel_v3")

/////////////// -- cod2019_m4a1_barrel_v4
ATT = {}

ATT.PrintName = "14.5\" Carbine Shroud"
ATT.CompactName = "Carbine Shroud"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/ar/m4/cod2019_ar_m4_barrel_v04.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 3
ATT.Category = "cod2019_m4_barrel"
ATT.ActivateElements = {"barrel_none","sight_front_none","muzzle_none","barrel_custom"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/m4a1/att_vm_p01_ar_mike4_barhvyshort_v0.mdl"
ATT.ModelOffset = Vector(-0.02, 0, 1.15)
ATT.BoneMerge = false
ATT.LHIK = true
ATT.LHIK_Priority = 10

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["carry_handle"] then
        model:SetBodygroup(2,0)
	elseif swep:GetElements()["sight_front_folded"] then
	model:SetBodygroup(2,1)
    end
    if swep:GetElements()["muzzle_none2"] then
        model:SetBodygroup(1,1)
    end
    if swep:GetElements()["optic_scope"] then
        model:SetBodygroup(2,1)
    end
    if swep:GetElements()["grip"] or swep:GetElements()["grip_angled"] then
        model:SetBodygroup(3,1)
    end
	
    if swep:GetElements()["grip_angled"] then 
     model:SetPoseParameter("gripstyle", 1)
    elseif swep:GetElements()["grip"] then 
     model:SetPoseParameter("gripstyle", 2)
	 else
	 model:SetPoseParameter("gripstyle", 0)
    end
end

if !warzonestats then -- Regular Stats

else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -127 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.016
	ATT.RangeMinMult = 0.9
	ATT.RangeMaxMult = 0.9
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(2.2, 0, -0.025),
        },
        [6] = { -- Grips
            Pos = Vector(-2.5, 0, -0.6),
        },
        [3] = { -- Lasers
            Pos = Vector(4.5, 0.85, -1.35),
            Ang = Angle(0, 0, -90),
        },
    }
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1, 1.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_m4a1_barrel_v4")
/////////////// -- cod2019_m4a1_barrel_v4
ATT = {}

ATT.PrintName = "Corvus Custom Marksman"
ATT.CompactName = "Corvus Marksman"
ATT.Description = "Custom 19 inch M16A4 style barrel increases muzzle velocity and extends range. Additional weight stabilizes shots, but hinders mobility."
ATT.Icon = Material("entities/attachs/ar/m4/cod2019_ar_m4_barcust.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 3
ATT.Category = "cod2019_m4_barrel"
ATT.ActivateElements = {"barrel_none","sight_front_none","muzzle_none","barrel_custom"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/m4a1/attachment_vm_ar_mike4_custombarrel.mdl"
ATT.BoneMerge = false

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["carry_handle"] then
        model:SetBodygroup(2,0)
	elseif swep:GetElements()["sight_front_folded"] then
	model:SetBodygroup(2,1)
    end
    if swep:GetElements()["muzzle_none2"] then
        model:SetBodygroup(1,1)
    end
    if swep:GetElements()["optic_scope"] then
        model:SetBodygroup(2,1)
    end
    if swep:GetElements()["grip"] or swep:GetElements()["grip_angled"] then
        model:SetBodygroup(3,1)
    end
    if swep:GetElements()["laser"] then
        model:SetBodygroup(4,1)
    end
end

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.08
	ATT.DeployTimeMult = 1.06
	ATT.RangeMaxMult = 1.1
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 425 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.046
	ATT.RecoilMult = 0.85
	ATT.VisualRecoilMult = 0.85
	ATT.SpreadAddMove = 0.00159
	ATT.RangeMinMult = 1.35
	ATT.RangeMaxMult = 1.35
	ATT.SpeedMult = 0.97
	ATT.SpeedSightsMult = 0.94
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(6.5, 0, 0),
        },
        [6] = { -- Grips
            Pos = Vector(-3, 0, -0.15),
        },
    }
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_m4a1_barrel_sniper")

/////////////// -- cod2019_m4a1_barrel_sil
ATT = {}

ATT.PrintName = "FSS 12.4\" Predator"
ATT.Description = "Integral suppressor with lightweight aluminum baffles keep the weapon silent and agile, but reduce the muzzle velocity."
ATT.Icon = Material("entities/attachs/ar/m4/cod2019_ar_m4_barsil.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 3
ATT.Category = "cod2019_m4_barrel"
ATT.ActivateElements = {"barrel_none","sight_front_none","muzzle_none","barrel_custom","barrel_sil"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/m4a1/attachment_vm_ar_mike4_barsil.mdl"
ATT.BoneMerge = false

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["carry_handle"] then
       model:SetBodygroup(1,0)
	elseif swep:GetElements()["sight_front_folded"] then
	model:SetBodygroup(1,1)
    end
	
    if swep:GetElements()["optic_scope"] then
        model:SetBodygroup(1,2)
    end

    if swep:GetElements()["muzzle_none2"] then
        model:SetBodygroup(2,1)
    end
end

ATT.CustomPros = { 
	[ARC9:GetPhrase("mw19_muzzle_stat_sound")] = ""
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.05
	ATT.RangeMaxMult = 1.04
	ATT.SpreadMult = 0.95
	ATT.SpreadMultRecoil = 0.85
	ATT.RecoilKickMult = 1.05
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -153 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.016
	ATT.RecoilMult = 0.88
	ATT.VisualRecoilMult = 0.88
	ATT.RangeMinMult = 0.75
	ATT.RangeMaxMult = 0.75
end

ARC9.LoadAttachment(ATT, "cod2019_m4a1_barrel_sil")

/////////////////////////// -- Magazines
/////////////// -- cod2019_m4_mag_9mm
ATT = {}

ATT.PrintName = "9mm Para 32-Round Mags"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/ar/m4/cod2019_ar_m4_calsmg.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 3
ATT.Category = "cod2019_m4_mag"
ATT.ActivateElements = {"mag_none","mag_calsmg"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/m4a1/attachment_vm_ar_mike4_calsmg.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/m4a1/attachment_vm_ar_mike4_calsmg_phys.mdl"
ATT.BoneMerge = true

ATT.ShellModel = "models/weapons/cod2019/shared/shell_9mm_hr.mdl"
ATT.ShellSounds = ARC9.COD2019_9mm_Table
ATT.ShellScale = 0.065

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_smg_metal_concrete_01.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_smg_metal_concrete_02.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_smg_metal_concrete_03.ogg",
}

-- Outside
ATT.LayerSound = "layer_AR.Outside"
ATT.DistanceSound = "distant_SMG.Outside"
-- Inside
ATT.LayerSoundIndoor = "layer_AR.Inside"
ATT.DistanceSoundIndoor = "distant_SMG.Inside"

local bulletbones = {
    [4] = "j_b_015",
    [3] = "j_b_014",
    [2] = "j_b_016",
    [1] = "j_b_017"
}

local v0 = Vector(0, 0, 0)
local v1 = Vector(1, 1, 1)

ATT.DrawFunc = function(wep, model, wm)
    local clip = wep:GetLoadedRounds()

    local draw = 4 - clip + 1

    for i = 1, 4 do
        local boneid = model:LookupBone(bulletbones[i])
        if i >= draw then
            model:ManipulateBoneScale(boneid, v1)
        else
            model:ManipulateBoneScale(boneid, v0)
        end
    end
end

ATT.ClipSizeAdd = 2
ATT.Ammo = "smg1"

if !warzonestats then -- Regular Stats
	ATT.DamageMaxMult = 0.8
	ATT.DamageMinMult = 0.7
	ATT.RangeMaxMult = 0.6
	ATT.RangeMinMult = 0.6
	ATT.DeployTimeMult = 0.9
	ATT.RPMMult = 1.25
else -- Warzone Stats
	ATT.RPMAdd = 189
	ATT.PhysBulletMuzzleVelocityAdd = -153 / ARC9.HUToM
	ATT.VisualRecoilMult = 0.55
	ATT.RecoilMult = 0.65
	ATT.SpreadMultMove = 0.8
	
	ATT.RangeMinAdd = -15 / ARC9.HUToM
	ATT.DamageMinAdd = -5
	ATT.DamageMaxAdd = -2
	ATT.BodyDamageMults = {
		[HITGROUP_HEAD] = 1.6,
		[HITGROUP_CHEST] = 1,
		[HITGROUP_STOMACH] = 1,
		[HITGROUP_LEFTARM] = 0.85,
		[HITGROUP_RIGHTARM] = 0.85,
		[HITGROUP_LEFTLEG] = 0.85,
		[HITGROUP_RIGHTLEG] = 0.85,
	}
end

ARC9.LoadAttachment(ATT, "cod2019_m4_mag_9mm")

/////////////// -- cod2019_m4_mag_alt
ATT = {}

ATT.PrintName = "Kilo 141 Magazine"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/ar/famas/cod2019_ar_famas_xmags.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 100
ATT.Category = {"cod2019_m4_mag","cod2019_famas_mag"}
ATT.ActivateElements = {"mag_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/m4a1/attachment_vm_ar_kilo433_mag_mike4.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/m4a1/attachment_vm_ar_kilo433_mag_mike4.mdl"
ATT.BoneMerge = true

ARC9.LoadAttachment(ATT, "cod2019_m4_mag_alt")
/////////////// -- cod2019_m4_mag_sniper
ATT = {}

ATT.PrintName = ".458 SOCOM 10-Round Mags"
ATT.Description = ".458 10-Rnd"
ATT.Icon = Material("entities/attachs/ar/m4/cod2019_ar_m4_mag_v5.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 4
ATT.Category = "cod2019_m4_mag"
ATT.ActivateElements = {"mag_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/m4a1/attachment_vm_ar_mike4_mag_v5.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/m4a1/attachment_vm_ar_mike4_mag_v5.mdl"
ATT.BoneMerge = true

-- Non-Silenced Outside
ATT.DistantShootSound = "Distant_BR1.Outside"
-- Inside
ATT.DistantShootSoundIndoor = "Distant_Shotgun.Inside"
---------------------------------------------------
-- Silenced Outside
ATT.DistantShootSoundSilenced = "Distant_DMR_Sup.Outside"
-- Inside
ATT.DistantShootSoundSilencedIndoor = "Distant_DMR_Sup.Inside"
---------------------------------------------------

ATT.ClipSizeAdd = -20

if !warzonestats then -- Regular Stats
	ATT.Firemodes = {
		{
			Mode = 1,
			PoseParam = 1,
		},
	}
	ATT.DamageMaxMult = 1.40
	ATT.DamageMinMult = 1.40
	ATT.RangeMaxMult = 1.25
	ATT.RPM = 607.5
else -- Warzone Stats
	ATT.RPMAdd = -217
	ATT.PhysBulletMuzzleVelocityAdd = 127 / ARC9.HUToM
	ATT.VisualRecoilMult = 1.4
	ATT.RecoilMult = 1.3
	
	ATT.RangeMinAdd = 4 / ARC9.HUToM
	ATT.RangeMaxAdd = 4 / ARC9.HUToM
	ATT.DamageMinAdd = 18
	ATT.DamageMaxAdd = 21
	ATT.BodyDamageMults = {
		[HITGROUP_HEAD] = 1.5,
		[HITGROUP_CHEST] = 1,
		[HITGROUP_STOMACH] = 1,
		[HITGROUP_LEFTARM] = 1,
		[HITGROUP_RIGHTARM] = 1,
		[HITGROUP_LEFTLEG] = 1,
		[HITGROUP_RIGHTLEG] = 1,
	}
end

ARC9.LoadAttachment(ATT, "cod2019_m4_mag_sniper")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "Full Stock"
ATT.CompactName = "Full Stock"
ATT.Description = [[]]

ATT.Icon = Material("entities/attachs/ar/m4/cod2019_ar_m4_stockcust.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/m4a1/attachment_vm_ar_mike4_customstock.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_m4_stock"
ATT.ActivateElements = {"stock_none"}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.07
	ATT.DeployTimeMult = 1.07
	ATT.RecoilMult = 0.92
else -- Warzone Stats
	ATT.SpeedMultSights = 0.89
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1, 0, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_m4_stock_m16")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Old Faithful"
ATT.CompactName = "Old Faithful"
ATT.Description = [[]]
ATT.Icon = Material("entities/attachs/ar/m4/cod2019_ar_m4_carryhandle.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 3
ATT.Category = {"cod2019_m4_optic"}
ATT.ActivateElements = {"carry_handle"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/m4a1/attachment_vm_ar_mike4_aliascus_carryhandle.mdl"
ATT.BoneMerge = true

-- ATT.Sights = {
    -- {
        -- Pos = Vector(0, 7.5, -1.5),
        -- Ang = Angle(0, 0, 0),
        -- Magnification = 1.15,
        -- ViewModelFOV = 54,
        -- IgnoreExtra = false,
		-- IsIronSight = true
    -- },
-- }

ARC9.LoadAttachment(ATT, "cod2019_m4_carryhandle")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Carry Handle"
ATT.CompactName = "Carry Handle"
ATT.Description = [[]]
ATT.Icon = Material("entities/attachs/ar/m4/cod2019_ar_m4_carryhandle.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 3
ATT.Category = {"cod2019_m4_optic"}
ATT.ActivateElements = {"carry_handle"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/m4a1/att_vm_p01_ar_mike16_carryhandle.mdl"
ATT.BoneMerge = true

-- ATT.Sights = {
    -- {
        -- Pos = Vector(0, 8, -1.55),
        -- Ang = Angle(0, 0, 0),
        -- Magnification = 1.2,
        -- ViewModelFOV = 54,
        -- IgnoreExtra = false,
		-- IsIronSight = true
    -- },
-- }

ARC9.LoadAttachment(ATT, "cod2019_m4_carryhandle_v2")

//////////////////////////////////////////////// -- FR 5.56
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FR 24.4\" Sniper"
ATT.CompactName = "FR 24.4\" Sniper"
ATT.Description = [[Longer barrel increases muzzle velocity and extends range. Additional weight stabilizes grouping but hinders mobility.]]
ATT.Icon = Material("entities/attachs/ar/famas/cod2019_ar_famas_barrellong.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/famas/attachment_vm_ar_falpha_barrellong_alt.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_famas_barrel"
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
            Pos = Vector(3.3, 0, 0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.SprintToFireTimeMult = 1.1
	ATT.AimDownSightsTimeMult = 1.1
	ATT.DeployTimeMult = 1.1

	ATT.RecoilMult = 1.08
	ATT.RangeMaxMult = 1.08
	ATT.RangeMinMult = 1.08
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 425 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.057
	ATT.VisualRecoilMult = 0.85
	ATT.RecoilMult = 0.85
	ATT.RangeMinMult = 1.35
	ATT.RangeMaxMult = 1.35
	ATT.SpeedMult = 0.97
	ATT.SpeedMultSights = 0.94
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_famas_barrel_long")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FR 15.9\" Commando"
ATT.CompactName = "15.9\" Commando"
ATT.Description = [[Short, compact barrel sacrifices accuracy and range for speed and agility. Improves close range combat.]]
ATT.Icon = Material("entities/attachs/ar/famas/cod2019_ar_famas_barshort.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/famas/attachment_vm_ar_falpha_barshort.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_famas_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}
ATT.ModelOffset = Vector(0, 0, 0)

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
            Pos = Vector(-2.1, 0, 0),
            Icon_Offset = Vector(1.5, 0, 0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.SprintToFireTimeMult = 0.90
	ATT.AimDownSightsTimeMult = 0.90

	ATT.RecoilMult = 1.1
	ATT.RangeMaxMult = 0.95
	ATT.RangeMinMult = 0.95
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -127 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.025
	ATT.VisualRecoilMult = 1.07
	ATT.RecoilMult = 1.07
	ATT.RangeMinMult = 0.9
	ATT.RangeMaxMult = 0.9
	ATT.SpeedMult = 1.01
	ATT.SpeedMultSights = 1.04
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1, -1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_famas_barrel_short")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FORGE TAC Ultralight"
ATT.CompactName = "Ultralight"
ATT.Description = [[Fluted barrel with a wider bore reduces weight for improved handling at the cost of muzzle velocity.]]
ATT.Icon = Material("entities/attachs/ar/famas/cod2019_ar_famas_barlong2.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/famas/attachment_vm_ar_falpha_barlong2.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_famas_barrel"
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
            -- Pos = Vector(0.2, 0, 0),
        -- },
    -- }
-- }

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.92
	ATT.DeployTimeMult = 0.92
	ATT.RangeMaxMult = 0.91
	ATT.RangeMinMult = 0.91
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 170 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.023
	ATT.RangeMinMult = 1.2
	ATT.RangeMaxMult = 1.2
end

ARC9.LoadAttachment(ATT, "cod2019_famas_barrel_light")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FSS Tac-Wrap"
ATT.CompactName = "FSS Tac-Wrap"
ATT.Description = [[Tactical comb add-on streamlined for close quarters combat. Gets you on target faster.]]
ATT.Icon = Material("entities/attachs/ar/famas/cod2019_ar_famas_stock_tactical_v1.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/famas/attachment_vm_ar_falpha_stock_tactical.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_famas_stock"
ATT.ActivateElements = {"stock_tactical"}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.95
	ATT.DeployTimeMult = 1.05
	ATT.RecoilMult = 1.05
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.027
end

ARC9.LoadAttachment(ATT, "cod2019_famas_stock_tactical")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FR Avancer Receiver"
ATT.CompactName = "Avancer"
ATT.Description = ""
--ATT.Icon = Material("entities/attachs/cod2019_ar_famas_stock_tactical_v1.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/famas/attachment_vm_ar_falpha_railcust.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_famas_receiver"
ATT.ActivateElements = {"upper_none","bipod_none","railcust"}

ATT.ActivePos = Vector(-0.5, 0, 1)
ATT.ActiveAng = Angle(0, 0, 0)

ATT.SprintPos = Vector(1, 0, 0)
ATT.SprintAng = Angle(0, 0, 25)

-- ATT.Attachments = {
    -- {
        -- PrintName = ARC9:GetPhrase("mw19_category_optic"),
        -- Pos = Vector(-7, 0, -1.37),
        -- Ang = Angle(0, 0, 0),
        -- Icon_Offset = Vector(0, 0, 0),
        -- Category = "cod2019_optic",
		-- Scale = 1
    -- }
-- }

ATT.Element = {
    AttPosMods = {
        [4] = { -- Optics
            Pos = Vector(6.5, 0, 0.635 + 0.75),
        },
        [19] = { -- Stats
            Pos = Vector(5.5, -0.7, -2.2),
            Icon_Offset = Vector(-12.5, 0, 5),
        },
    }
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["optic"] then
        model:SetBodygroup(1,1)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_famas_upper_railcust")

//////////////////////////////////////////////// -- Oden
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "Oden Factory 730mm"
ATT.CompactName = "Oden 730mm"
ATT.Description = [[Longer barrel increases muzzle velocity and extends range. Additional weight stabilize shots but slightly affects mobility.]]
ATT.Icon = Material("entities/attachs/ar/oden/cod2019_ar_oden_barlong.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/oden/attachment_vm_ar_asierra12_barlong.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_oden_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.MuzzleDevice_Priority = 2
ATT.MuzzleDevice = true

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(2.4, 0, 0),
        },
    }
}

if !warzonestats then -- Regular Stats
	ATT.DeployTimeMult = 1.05
	ATT.AimDownSightsTimeMult = 1.07

	ATT.RecoilMult = 0.95
	ATT.RangeMaxMult = 1.07
	ATT.SpreadMult = 0.95
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 220 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.022
	ATT.VisualRecoilMult = 0.93
	ATT.RecoilMult = 0.93
	ATT.RangeMinMult = 1.18
	ATT.RangeMaxMult = 1.18
	ATT.SpeedMult = 0.99
	ATT.SpeedMultSights = 0.96
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1.25, 1.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1.25, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_oden_barrel_long")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "Oden Factory 420mm"
ATT.CompactName = "Oden 420mm"
ATT.Description = [[Short, compact barrel sacrifices accuracy and range for speed and agility. When mobility matters more than precision.]]
ATT.Icon = Material("entities/attachs/ar/oden/cod2019_ar_oden_barshort.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/oden/attachment_vm_ar_asierra12_barshort.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_oden_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.MuzzleDevice_Priority = 2
ATT.MuzzleDevice = true

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(-1.5, 0, 0),
        },
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.92
	ATT.DeployTimeMult = 0.90
	ATT.RecoilMult = 1.05
	ATT.RangeMaxMult = 0.93
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -198 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.035
	ATT.VisualRecoilMult = 1.11
	ATT.RecoilMult = 1.11
	ATT.RangeMinMult = 0.85
	ATT.RangeMaxMult = 0.85
	ATT.SpeedMult = 1.01
	ATT.SpeedMultSights = 1.06
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-0.5, -1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-0.5, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_oden_barrel_short")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FORGE TAC Ballast Pack"
ATT.CompactName = "FTAC Ballast"
ATT.Description = [[Weighted packs provide stability while aiming.]]
ATT.Icon = Material("entities/attachs/ar/oden/cod2019_ar_oden_stockh.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/oden/attachment_vm_ar_asierra12_stockh_v2.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_oden_stock"
ATT.ActivateElements = {"stock_none"}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.07
	ATT.DeployTimeMult = 0.87
else -- Warzone Stats
	ATT.SpeedMultSights = 0.89
end

ARC9.LoadAttachment(ATT, "cod2019_oden_stock_heavy")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "30 Round Mags"
ATT.CompactName = "30-Round"
ATT.Description = [[]]
ATT.Icon = Material("entities/attachs/ar/oden/cod2019_ar_oden_xxmags.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/oden/attachment_vm_ar_asierra12_xxmags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/oden/attachment_vm_ar_asierra12_xxmags.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_oden_mag"
ATT.ActivateElements = {"mag_none"}

ATT.ClipSizeAdd = 10

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.07
	ATT.DeployTimeMult = 1.1
	ATT.ReloadTimeMult = 1.1
else -- Warzone Stats
	ATT.CustomCons = {
		[ ARC9:GetPhrase("autostat.reloadtime") ] = "-10%"
	}
	ATT.AimDownSightsTimeAdd = 0.089
	ATT.SpeedMult = 0.97
end

ARC9.LoadAttachment(ATT, "cod2019_oden_mag_30")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "50 Round Mags"
ATT.CompactName = "50-Round"
ATT.Description = [[]]
ATT.Icon = Material("entities/attachs/ar/oden/cod2019_ar_oden_xxmags.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/oden/attachment_vm_ar_asierra12_xxmags2.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/oden/attachment_vm_ar_asierra12_xxmags2.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_oden_mag"
ATT.ActivateElements = {"mag_none"}

ATT.ClipSizeAdd = 30

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.11
	ATT.DeployTimeMult = 1.13
	ATT.ReloadTimeMult = 1.15
else -- Warzone Stats
	-- ATT.CustomCons = {
		-- [ ARC9:GetPhrase("autostat.reloadtime") ] = "-15%"
	-- }
	ATT.ReloadTimeMult = 1.15
	ATT.AimDownSightsTimeAdd = 0.079
	ATT.SpeedMult = 0.9
end

ARC9.LoadAttachment(ATT, "cod2019_oden_mag_50")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "10 TP Round Mags"
ATT.CompactName = "10-Round TP"
ATT.Description = [[]]
ATT.Icon = Material("entities/attachs/ar/oden/cod2019_ar_oden_mag_sniper.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/oden/attachment_vm_ar_asierra12_mag_sniper.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/oden/attachment_vm_ar_asierra12_mag_sniper.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_oden_mag"
ATT.ActivateElements = {"mag_none"}

ATT.ClipSizeAdd = -10
ATT.RPM = 380

ATT.ReloadTimeMult = 0.9
ATT.AimDownSightsTimeMult = 0.93
ATT.DamageMaxMult = 1.35
ATT.DamageMinMult = 1.35
ATT.RangeMaxMult = 1.50

ATT.Firemodes = {
    {
        Mode = 1,
		PoseParam = 1,
    },
}

-- Non-Silenced Outside
ATT.DistantShootSound = "Distant_BR1.Outside"
-- Inside
ATT.DistantShootSoundIndoor = "Distant_Shotgun.Inside"
---------------------------------------------------
-- Silenced Outside
ATT.DistantShootSoundSilenced = "Distant_DMR_Sup.Outside"
-- Inside
ATT.DistantShootSoundSilencedIndoor = "Distant_DMR_Sup.Inside"
---------------------------------------------------

ARC9.LoadAttachment(ATT, "cod2019_oden_mag_10")

//////////////////////////////////////////////// -- M13
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "Tempus Cyclone"
ATT.CompactName = "Tempus Cyclone"
ATT.Description = [[Integrated suppressor with a heavy duty monolithic core increases muzzle velocity while maintaining a low sound signature.]]

ATT.Icon = Material("entities/attachs/ar/m13/cod2019_ar_m13_suppressorbarrel.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/m13/attachment_vm_ar_mcharlie_suppressorbarrel.mdl"
ATT.BoneMerge = false

ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.SortOrder = 0
ATT.Category = "cod2019_m13_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none","sights_front_none","barrel_suppressed"}

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.CustomPros = { 
	[ARC9:GetPhrase("mw19_muzzle_stat_sound")] = ""
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
    if swep:GetElements()["optic"] then
        model:SetBodygroup(2,1)
    end
    if swep:GetElements()["optic_scope"] then
        model:SetBodygroup(2,2)
    end
end

if !warzonestats then -- Regular Stats
	ATT.DeployTimeMult = 1.05
	ATT.RecoilMult = 1.08
	ATT.RangeMaxMult = 1.08
	ATT.SpreadMult = 0.95
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 170 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.03
	ATT.RangeMinMult = 1.4
	ATT.RangeMaxMult = 1.4
end

ARC9.LoadAttachment(ATT, "cod2019_m13_barrel_supp")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "Tempus Marksman"
ATT.CompactName = "Tempus Marksman"
ATT.Description = [[16" chrome-moly barrel with extended guard increases muzzle velocity and range. Additional weight stabilizes shots for the most accurate barrel available.]]

ATT.Icon = Material("entities/attachs/ar/m13/cod2019_ar_m13_longbarrel.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/m13/attachment_vm_ar_mcharlie_longbarrel.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_m13_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none","sights_front_none","barrel_long"}

ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
    if swep:GetElements()["optic"] then
        model:SetBodygroup(2,1)
    end
    if swep:GetElements()["optic_scope"] then
        model:SetBodygroup(2,2)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(3, 0, 0),
        },
        [3] = { -- Laser
            Pos = Vector(4, 0, -0.1),
            Ang = Angle(0,0,180),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.DeployTimeMult = 1.1
	ATT.AimDownSightsTimeMult = 1.1
	ATT.RangeMaxMult = 1.1
	ATT.RangeMinMult = 1.1
	ATT.SpreadMult = 0.9
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 425 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.046
	ATT.RecoilMult = 0.85
	ATT.VisualRecoilMult = 0.85
	ATT.SpreadAddMove = 0.00159
	ATT.RangeMinMult = 1.35
	ATT.RangeMaxMult = 1.35
	ATT.SpeedMult = 0.97
	ATT.SpeedSightsMult = 0.94
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_m13_barrel_long")
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "Tempus Mini"
ATT.CompactName = "Tempus Mini"
ATT.Description = [[Short, compact barrel sacrifices accuracy and range for speed and agility. Good for clearing out tight spaces.]]

ATT.Icon = Material("entities/attachs/ar/m13/cod2019_ar_m13_shortbarrel.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/m13/attachment_vm_ar_mcharlie_shortbarrel.mdl"
ATT.BoneMerge = false

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.SortOrder = 0
ATT.Category = "cod2019_m13_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none","sights_front_none","barrel_custom"}

ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
    if swep:GetElements()["optic"] then
        model:SetBodygroup(2,1)
    end
    if swep:GetElements()["optic_scope"] then
        model:SetBodygroup(2,2)
    end
	
    if swep:GetElements()["grip_angled"] then 
     model:SetPoseParameter("gripstyle", 1)
    elseif swep:GetElements()["grip_vertpro"] then 
     model:SetPoseParameter("gripstyle", 3)
    elseif swep:GetElements()["grip"] then 
     model:SetPoseParameter("gripstyle", 2)
	 else
	 model:SetPoseParameter("gripstyle", 0)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(-4, 0, 0),
        },
        [3] = { -- Laser
            Pos = Vector(-2.5, 0, -0.1),
            Ang = Angle(0,0,180),
        },
        [6] = { -- Underbarrel
            Pos = Vector(-5.8, 0, -0.05),
            Ang = Angle(0,0,180),
        },
        [20] = { -- Grenade Launcher
            Pos = Vector(11.5, 0, -2.45),
        },
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.91
	ATT.DeployTimeMult = 0.91
	ATT.RecoilMult = 1.09
	ATT.RangeMaxMult = 0.85
	ATT.RangeMinMult = 0.85
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -255 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.037
	ATT.RecoilMult = 1.15
	ATT.VisualRecoilMult = 1.15
	ATT.SpreadAddMove = -0.00212
	ATT.RangeMinMult = 0.8
	ATT.RangeMaxMult = 0.8
	ATT.SpeedMult = 1.02
	ATT.SpeedSightsMult = 1.08
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-2, -1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-2, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_m13_barrel_short")
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "M13 Skeleton Stock"
ATT.CompactName = "M13 Skeleton"
ATT.Description = [[Ultralight stock speeds up weapon handling and movement at the expense of aiming stability.]]

ATT.Icon = Material("entities/attachs/ar/m13/cod2019_ar_m13_lightstock.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/m13/attachment_vm_ar_mcharlie_lightstock.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_m13_stock"
ATT.ActivateElements = {"stock_none"}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.9
	ATT.DeployTimeMult = 0.9
	ATT.RecoilMult = 1.15
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.014
	ATT.SpeedMultSights = 1.17
end

ARC9.LoadAttachment(ATT, "cod2019_m13_stock_light")

//////////////////////////////////////////////// -- FN Scar-17
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FORGE TAC 20.0 LB"
ATT.CompactName = "20.0 LB"
ATT.Description = [[]]

ATT.Icon = Material("entities/attachs/ar/scar/cod2019_ar_scar_barrel_long.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/scar/attachment_vm_ar_scharlie_barrel_long.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_scar_barrel"
ATT.ActivateElements = {"barrel_none","sight_front_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 3

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["sight_back_folded"] then
        model:SetBodygroup(2,1)
    end
	
    if swep:GetElements()["optic_scope"] then
        model:SetBodygroup(2,2)
    end

    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(2.5, 0, 0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.DeployTimeMult = 1.05
	ATT.AimDownSightsTimeMult = 1.1
	ATT.RangeMaxMult = 1.1
	ATT.RecoilMult = 0.95
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 485 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.037
	ATT.RecoilMult = 0.83
	ATT.VisualRecoilMult = 0.83
	ATT.SpreadAddMove = 0.00855
	ATT.RangeMinMult = 1.4
	ATT.RangeMaxMult = 1.4
	ATT.SpeedMult = 0.96
	ATT.SpeedSightsMult = 0.93
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_scar_barrel_long")
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FORGE TAC CQC Pro"
ATT.CompactName = "FTAC CQC"
ATT.Description = [[]]

ATT.Icon = Material("entities/attachs/ar/scar/cod2019_ar_scar_barrel_pdw.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/scar/attachment_vm_ar_scharlie_barrel_pdw.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_scar_barrel"
ATT.ActivateElements = {"barrel_none","sight_front_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 3

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["sight_back_folded"] then
        model:SetBodygroup(2,1)
    end
	
    if swep:GetElements()["optic_scope"] then
        model:SetBodygroup(2,2)
    end

    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(-6.3, 0, 0),
        },
        [3] = { -- Laser
            Pos = Vector(-1, 0, -0.1),
            Ang = Angle(0,0,180),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.DeployTimeMult = 0.9
	ATT.AimDownSightsTimeMult = 0.9
	ATT.RecoilMult = 1.05
	ATT.RangeMaxMult = 0.85
	ATT.RangeMinMult = 0.85
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -255 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.046
	ATT.RecoilMult = 1.15
	ATT.VisualRecoilMult = 1.15
	ATT.SpreadAddMove = -0.00212
	ATT.RangeMinMult = 0.8
	ATT.RangeMaxMult = 0.8
	ATT.SpeedMult = 1.02
	ATT.SpeedSightsMult = 1.08
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-3, -1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-3, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_scar_barrel_short")
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FTAC Collapsible Stock"
ATT.CompactName = "FTAC Collapsible"
ATT.Description = [[The ultimate run and gun modification when agility is more important than precision. Collapsing the stock greatly increases movement.]]

ATT.Icon = Material("entities/attachs/ar/scar/cod2019_ar_scar_stock_light.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/scar/attachment_vm_ar_scharlie_stock_light.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_scar_stock"
ATT.ActivateElements = {"stock_none"}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.89
	ATT.DeployTimeMult = 0.87
	ATT.HolsterTimeMult = 0.87
	ATT.RecoilKickMult = 1.25
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.044
	ATT.RecoilMult = 1.3
	ATT.VisualRecoilMult = 1.3
	ATT.SpreadAddMove = -0.0053
	ATT.SpeedMult = 1.04
	ATT.SpeedSightsMult = 1.2
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, -2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_scar_stock_light")
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "XRK Obelisk Pro"
ATT.CompactName = "Obelisk Pro"
ATT.Description = [[The most stable stock available, provides exceptional control while aiming at the cost of mobility.]]

ATT.Icon = Material("entities/attachs/ar/scar/cod2019_ar_scar_stock_dmr.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/scar/attachment_vm_ar_scharlie_stock_dmr.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_scar_stock"
ATT.ActivateElements = {"stock_none"}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.1
	ATT.DeployTimeMult = 1.1
	ATT.RecoilUpMult = 0.9
	ATT.RecoilSideMult = 0.9
else -- Warzone Stats
	ATT.SpeedSightsMult = 0.82
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-0.5, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-0.5, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_scar_stock_dmr")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "30-Round 7.62 NATO Mag"
ATT.CompactName = "30R 7.62"
ATT.Description = "High capacity magazines hold 30 rounds of 7.62 NATO ammunition with a moderate weight increase."
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/ar/scar/cod2019_ar_scar_mmags.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.DropMagazineModel = "models/weapons/cod2019/mags/w_rif_scar_mag.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_scar_mag"}
ATT.ActivateElements = {"mag","mag_xmag"}

ATT.ClipSizeAdd = 10

ATT.RecoilMult = 1.1
ATT.ReloadTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.1

ATT.BulletBones = {
	[1] = "j_bullet1",
	[2] = "j_bullet2",
	[3] = "j_bullet3",
}

ARC9.LoadAttachment(ATT, "cod2019_scar_mag_30")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "6.5mm Creedmoor Mag"
ATT.CompactName = "6.5mm 10-Round"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/ar/scar/cod2019_ar_scar_mag_dmr.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/scar/attachment_vm_ar_scharlie_mag_dmr.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/scar/attachment_vm_ar_scharlie_mag_dmr.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_scar_mag"}
ATT.ActivateElements = {"mag_none","mag_dmr"}

ATT.ExcludeElements = {"m203"}

ATT.ClipSizeAdd = -10
ATT.RPM = 400

ATT.RecoilMult = 1.15
ATT.RecoilkickMult = 1.20

ATT.DamageMaxMult = 1.55
ATT.DamageMinMult = 1.55
ATT.PhysBulletMuzzleVelocityMult = 1.15

ATT.BulletBones = {
    [1] = "j_bullet1",
    [2] = "j_bullet2",
	[3] = "j_bullet3",
}

ATT.Firemodes = {
    {
        Mode = 1,
		PoseParam = 1,
    },
}

-- Non-Silenced Outside
ATT.DistantShootSound = "Distant_BR1.Outside"
-- Inside
ATT.DistantShootSoundIndoor = "Distant_Shotgun.Inside"
---------------------------------------------------
-- Silenced Outside
ATT.DistantShootSoundSilenced = "Distant_DMR_Sup.Outside"
-- Inside
ATT.DistantShootSoundSilencedIndoor = "Distant_DMR_Sup.Inside"
---------------------------------------------------

ARC9.LoadAttachment(ATT, "cod2019_scar_mag_dmr")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "30 Round 5.56 NATO Mag"
ATT.CompactName = "30R 5.56"
ATT.Description = "Extended magazines hold 30 rounds of 5.56 NATO with a slight weight increase."
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/ar/famas/cod2019_ar_famas_xmags.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/scar/attachment_vm_ar_scharlie_mags_ar.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/scar/attachment_vm_ar_scharlie_mags_ar.mdl"
ATT.ShellScale = 0.075
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_scar_mag"}
ATT.ActivateElements = {"mag_none","mag_armag"}

ATT.RPM = 625
ATT.ClipSizeAdd = 10
ATT.RecoilMult = 1.1
ATT.DamageMaxMult = 0.95
ATT.DamageMinMult = 0.95
ATT.ReloadTimeMult = 1.1

ATT.BulletBones = {
    [1] = "j_bullet1",
    [2] = "j_bullet2",
	[3] = "j_bullet3",
}

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_01.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_02.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_03.ogg",
}

-- Non-Silenced
ATT.LayerSound = "Layer_AR.Outside"
ATT.DistantShootSound = "Distant_AR2.Outside"
-- Inside
ATT.LayerSoundIndoor = "Layer_AR.Inside"
ATT.DistantShootSoundIndoor = "Distant_AR.Inside"
---------------------------------------------------
-- Silenced
ATT.LayerSoundSilenced = "Layer_ARSUP.Outside"
ATT.DistantShootSoundSilenced = "Distant_AR_Sup.Outside"
-- Inside
ATT.LayerSoundSilencedIndoor = "Layer_ARSUP.Inside"
ATT.DistantShootSoundSilencedIndoor = "Distant_AR_Sup.Inside"
---------------------------------------------------

ARC9.LoadAttachment(ATT, "cod2019_scar_mag_ar")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "50-Round Drum Mag"
ATT.CompactName = "50-Round"
ATT.Description = "Extended drum mag that can hold 50 rounds with a medium weight increase."
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/ar/scar/cod2019_ar_scar_mag_drum.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/scar/attachment_vm_ar_scharlie_drum_mags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/scar/attachment_vm_ar_scharlie_drum_mags.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_scar_mag"}
ATT.ActivateElements = {"mag_none","mag_drum"}

ATT.ExcludeElements = {"m203"}

ATT.AimDownSightsTimeMult = 1.07
ATT.DeployTimeMult = 1.08
ATT.ClipSizeAdd = 30
ATT.RecoilMult = 1.07
ATT.ReloadTimeMult = 1.1

ATT.BulletBones = {
    [1] = "j_ammo01",
    [2] = "j_ammo02",
	[3] = "j_ammo03",
}

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_01.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_02.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_03.ogg",
}

ARC9.LoadAttachment(ATT, "cod2019_scar_mag_drum")

//////////////////////////////////////////////// -- AK-47
/////////////// -- cod2019_akilo47_rail_sight
ATT = {}

ATT.PrintName = "Upper Sight Rail"
ATT.CompactName = "Sight Rail"
ATT.Description = "Adds an upper rail on the reciever for custom optics."
ATT.Icon = Material("entities/attachs/ar/ak47/cod2019_ar_ak47_upper_rail.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = "cod2019_ak47_optics"
ATT.ActivateElements = {"reciever_rail"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_akilo47_sight_rail.mdl"
ATT.BoneMerge = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("mw19_category_optic"),
        Pos = Vector(0, 0, 0.35),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 2.5),
        Category = {"cod2019_optic"},
		Scale = 1
    }
}

ARC9.LoadAttachment(ATT, "cod2019_akilo47_rail_sight")

/////////////// -- cod2019_akilo47_bayonet
ATT = {}

ATT.PrintName = "Bayonet"
ATT.CompactName = "Bayonet"
ATT.Description = "Lethal Melee Attack."
ATT.Icon = Material("entities/attachs/ar/ak47/cod2019_ar_ak47_bayonet.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = {"cod2019_ak47_extra","cod2019_ak47_muzzle"}
ATT.ActivateElements = {"bayonet"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_bayonet_akilo47.mdl"
ATT.BoneMerge = false

if !warzonestats then -- Regular Stats
	ATT.BashRangeMult = 1.3
	ATT.BashDamageMult = 1.3
	ATT.AimDownSightsTimeMult = 1.1
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.011
	ATT.BashDamageAdd = 45
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_akilo47_bayonet")

/////////////////////////// -- Barrel
/////////////// -- cod2019_akilo47_barrel_custom
ATT = {}

ATT.PrintName = "Spetsnaz Elite"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/ar/ak47/cod2019_ar_ak47_custombarrel.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = "cod2019_ak47_barrel"
ATT.ActivateElements = {"barrel_none","barrel_custom"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_ar_akilo47_custombarrel.mdl"
ATT.BoneMerge = true

ATT.Element = {
    AttPosMods = {
        [6] = { Pos = Vector(-2, 0, -0.1) }, -- Underbarrel
        [20] = { Pos = Vector(21.75, 0, 1.875) }, -- GL
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.1
	ATT.RecoilKickMult = 1.1
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 170 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.02
	ATT.RangeMinMult = 1.2
	ATT.RangeMaxMult = 1.2
end

ARC9.LoadAttachment(ATT, "cod2019_akilo47_barrel_custom")

/////////////// -- cod2019_akilo47_barrel_lmg
ATT = {}

ATT.PrintName = "23.0\" RPK Barrel"
ATT.CompactName = "RPK"
ATT.Description = "Heavy duty 23.0\" barrel increases muzzle velocity and extends range. Additional weight stabilizes shots but hinders mobility."
ATT.Icon = Material("entities/attachs/ar/ak47/cod2019_ar_ak47_lmgbarrel.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 3
ATT.Category = "cod2019_ak47_barrel"
ATT.ActivateElements = {"barrel_none","barrel_custom","barrel_rpk"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_lmgbarrel_akilo47.mdl"
ATT.BoneMerge = false

ATT.MuzzleDevice_Priority = 2
ATT.MuzzleDevice = true

ATT.Bipod = true
ATT.BipodPos = Vector(-1.5, -4, 0.7)
ATT.BipodAng = Angle(0, 0, 0)

ATT.Element = {
    AttPosMods = {
        [1] = { Pos = Vector(6.3, 0, 0) }, -- Muzzle
    }
}

if !warzonestats then -- Regular Stats
	ATT.SprintToFireTimeMult = 1.07
	ATT.DeployTimeMult = 1.05
	ATT.RecoilMult = 0.95
	ATT.RangeMaxMult = 1.08
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 425 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.051
	ATT.RecoilMult = 0.85
	ATT.VisualRecoilMult = 0.85
	ATT.SpreadAddMove = 0.00159
	ATT.RangeMinMult = 1.35
	ATT.RangeMaxMult = 1.35
	ATT.SpeedMult = 0.97
	ATT.SpeedSightsMult = 0.94
end

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
    if swep:GetElements()["grip"] or swep:GetElements()["grip_angled"] then
        model:SetBodygroup(0,1)
    end
	if swep:GetBipod() then
		model:SetBodygroup(3,1)
	else 
		model:SetBodygroup(3,0)
	end
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 6, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_akilo47_barrel_lmg")

/////////////// -- cod2019_akilo47_barrel_lmg_grip
ATT = {}

ATT.PrintName = "23.0\" Romanian"
ATT.CompactName = "Romanian"
ATT.Description = "23.0\" barrel with a built in solid wood grip is the most stable and accurate barrel available. Substantial weight slows movement and handling."
ATT.Icon = Material("entities/attachs/ar/ak47/cod2019_ar_ak47_gripvert.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 3
ATT.Category = "cod2019_ak47_barrel"
ATT.ActivateElements = {"barrel_none","barrel_custom","barrel_rpk_grip"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_ar_akilo47_lmgbarrel_grip.mdl"
ATT.BoneMerge = false

ATT.LHIK_Priority = 10
ATT.LHIK = true
ATT.MuzzleDevice_Priority = 2
ATT.MuzzleDevice = true
ATT.Bipod = true
ATT.BipodPos = Vector(-1.5, -4, 0.7)
ATT.BipodAng = Angle(0, 0, 0)

ATT.DrawFunc = function(self, model, wm)
	if self:GetBipod() then
		model:SetBodygroup(1,1)
	else 
		model:SetBodygroup(1,0)
	end
end

ATT.Element = {
    AttPosMods = {
        [1] = { Pos = Vector(6.3, 0, 0) }, -- Muzzle
    }
}

if !warzonestats then -- Regular Stats
	ATT.SprintToFireTimeMult = 1.1
	ATT.DeployTimeMult = 1.07
	ATT.RecoilMult = 0.9
	ATT.RangeMaxMult = 1.08
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 425 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.068
	ATT.RecoilMult = 0.78
	ATT.VisualRecoilMult = 0.78
	ATT.SpreadAddMove = 0.00159
	ATT.RangeMinMult = 1.35
	ATT.RangeMaxMult = 1.35
	ATT.SpeedMult = 0.97
	ATT.SpeedSightsMult = 0.89
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 6, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_akilo47_barrel_lmg_grip")

/////////////// -- cod2019_akilo47_barrel_smg
ATT = {}

ATT.PrintName = "8.1\" Compact Barrel"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/ar/ak47/cod2019_ar_ak47_smgbarrel.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 3
ATT.Category = "cod2019_ak47_barrel"
ATT.ActivateElements = {"barrel_none","barrel_custom","barrel_smg"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_smgbarrel_akilo47.mdl"
ATT.BoneMerge = false

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
    if swep:GetElements()["grip"] then
        model:SetBodygroup(0,1)
    end
    if swep:GetElements()["laser_cylinder"] then
        model:SetBodygroup(2,1)
    end
	
    if swep:GetElements()["grip_angled"] then 
     model:SetPoseParameter("gripstyle", 1)
    elseif swep:GetElements()["grip"] then 
     model:SetPoseParameter("gripstyle", 2)
	 else
	 model:SetPoseParameter("gripstyle", 0)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { Pos = Vector(-8.4, 0, -0.1) }, -- Muzzle
        [6] = { Pos = Vector(-3.5, 0, -0.2) }, -- Underbarrel
        [20] = { Pos = Vector(21.5, 0, 1.875) }, -- GL
    }
}

if !warzonestats then -- Regular Stats
	ATT.SprintToFireTimeMult = 0.9
	ATT.AimDownSightsTimeMult = 0.9
	ATT.RecoilMult = 1.1
	ATT.RangeMaxMult = 0.9
	ATT.RangeMinMult = 0.9
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -255 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.041
	ATT.RecoilMult = 1.15
	ATT.VisualRecoilMult = 1.15
	ATT.SpreadAddMove = -0.00212
	ATT.RangeMinMult = 0.8
	ATT.RangeMaxMult = 0.8
	ATT.SpeedMult = 1.02
	ATT.SpeedSightsMult = 1.08
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-3.5, -2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-3.5, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_akilo47_barrel_smg")

/////////////////////////// -- Stock
/////////////// -- cod2019_akilo47_stockskel
ATT = {}

ATT.PrintName = "Skeleton Stock"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/ar/ak47/cod2019_ar_ak47_smgstock_unfolded.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 0
ATT.Category = {"cod2019_ak47_stock"}
ATT.ActivateElements = {"stock_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_smgstock_unfolded_akilo47.mdl"
ATT.BoneMerge = true

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.9
	ATT.SprintToFireTimeMult = 0.9
	ATT.RecoilMult = 1.1
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.015
	ATT.SpeedMultSights = 1.17
end

ARC9.LoadAttachment(ATT, "cod2019_akilo47_stockskel")

/////////////////////////// -- Magazine
/////////////// -- cod2019_ak47_mag_40
ATT = {}

ATT.PrintName = "40-Round Mag"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/ar/ak47/cod2019_ar_ak47_smgmag.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 0
ATT.Category = "cod2019_ak47_mag"
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_xmags_akilo47.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_xmags_akilo47.mdl"
ATT.BoneMerge = true

ATT.ClipSizeAdd = 10

if !warzonestats then -- Regular Stats
	ATT.ReloadTimeMult = 1.1
	ATT.ReloadMult = 1.1
	ATT.AimDownSightsTimeMult = 1.1
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.004
	ATT.SpeedMultSights = 0.98
end

ARC9.LoadAttachment(ATT, "cod2019_ak47_mag_40")

/////////////// -- cod2019_akilo47_mag_smg
ATT = {}

ATT.PrintName = "5.45x39mm 30-Round Mags"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/ar/ak47/cod2019_ar_ak47_smgmag.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = "cod2019_ak47_mag"
ATT.ActivateElements = {"mag_none","mag_545"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_ar_akilo47_smgmag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_ar_akilo47_smgmag.mdl"
ATT.BoneMerge = true

ATT.ShootSound = "Cod2019.ak47.smgcal.fire"
ATT.ShootSoundIndoor = "Cod2019.ak47.smgcal.fire"

-- Non-Silenced Outside
ATT.LayerSound = "Layer_AR.Outside"
ATT.AtmosSound = "Distant_AR3.Outside"
-- Non-Silenced Inside
ATT.LayerSoundIndoor = "Layer_AR.Inside"
ATT.AtmosSoundIndoor = "Distant_AR.Inside"

ATT.ShellScale = 0.06

ATT.BulletBones = {
    [1] = "j_ammo1",
    [2] = "j_ammo2",
	[3] = "j_ammo3",
	[4] = "j_ammo4",
}

if !warzonestats then -- Regular Stats
	ATT.RPM = 690
	ATT.DamageMaxMult = 0.85
	ATT.DamageMinMult = 0.75
	ATT.RangeMaxMult = 0.8
	ATT.RangeMinMult = 0.7
else -- Warzone Stats
	ATT.RPMAdd = 121
	ATT.PhysBulletMuzzleVelocityAdd = -153 / ARC9.HUToM
	ATT.VisualRecoilMult = 0.75
	ATT.RangeMinAdd = -10 / ARC9.HUToM
	ATT.RangeMaxAdd = 23 / ARC9.HUToM
	ATT.BodyDamageMults = {
		[HITGROUP_HEAD] = 1.6,
		[HITGROUP_CHEST] = 1.025,
		[HITGROUP_STOMACH] = 0.975,
		[HITGROUP_LEFTARM] = 0.975,
		[HITGROUP_RIGHTARM] = 0.975,
		[HITGROUP_LEFTLEG] = 0.975,
		[HITGROUP_RIGHTLEG] = 0.975,
	}
end

ARC9.LoadAttachment(ATT, "cod2019_akilo47_mag_smg")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "5.45x39mm 80 Round Casket Drum"
ATT.CompactName = "80R 5.45"
ATT.Description = [[High capacity drum that holds 80 rounds with a heavy weight increase.]]
ATT.Icon = Material("entities/attachs/ar/ak47/cod2019_ar_ak47_drums.png", "mips smooth")

ATT.SortOrder = 2
ATT.Category = {"cod2019_ak47_mag"}
ATT.ActivateElements = {"mag_none","mag_drum_mw22"}

ATT.ExcludeElements = {"gp25"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/ak47/rkilo_410g_mag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/ak47/rkilo_410g_mag.mdl"
ATT.BoneMerge = true

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_01.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_02.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_03.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_04.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_05.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_06.ogg",
}

ATT.ShootSound = "Cod2019.ak47.smgcal.fire"
ATT.ShootSoundIndoor = "Cod2019.ak47.smgcal.fire"

-- Non-Silenced Outside
ATT.LayerSound = "Layer_AR.Outside"
ATT.AtmosSound = "Distant_AR3.Outside"
-- Non-Silenced Inside
ATT.LayerSoundIndoor = "Layer_AR.Inside"
ATT.AtmosSoundIndoor = "Distant_AR.Inside"

ATT.BulletBones = {
    [1] = {"j_bullet1","j_ammo1"},
    [2] = {"j_bullet2","j_ammo2"},
	[3] = {"j_bullet3","j_ammo3"},
	[4] = {"j_bullet4","j_ammo4"},
}

ATT.ClipSizeAdd = 50
ATT.ShellScale = 0.06

if !warzonestats then -- Regular Stats
	ATT.RPM = 690
	ATT.DamageMaxMult = 0.85
	ATT.DamageMinMult = 0.75
	ATT.RangeMaxMult = 0.8
	ATT.RangeMinMult = 0.7
	ATT.ReloadTimeMult = 1.13
	ATT.DeployTimeMult = 1.13
	ATT.AimDownSightsTimeMult = 1.13
else -- Warzone Stats
	ATT.CustomCons = {
		[ ARC9:GetPhrase("autostat.reloadtime") ] = "-15%"
	}
	ATT.AimDownSightsTimeAdd = 0.014
	ATT.SpeedMult = 0.97
end

local bulletbones = {
    [3] = "j_b_011",
    [2] = "j_b_012",
    [1] = "j_b_013"
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

ARC9.LoadAttachment(ATT, "cod2019_akilo47_smg_drum")

/////////////// -- cod2019_akilo47_mag_drum
ATT = {}

ATT.PrintName = "75-Round Drum Mags"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/ar/ak47/cod2019_ar_ak47_drums.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 0
ATT.Category = "cod2019_ak47_mag"
ATT.ActivateElements = {"mag_none","mag_drum"}

ATT.ExcludeElements = {"gp25"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_ar_akilo47_drum_mag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_ar_akilo47_drum_mag.mdl"
ATT.BoneMerge = true

ATT.ClipSizeAdd = 45

if !warzonestats then -- Regular Stats
	ATT.ReloadTimeMult = 1.15
	ATT.ReloadMult = 1.15
	ATT.AimDownSightsTimeMult = 1.1
else -- Warzone Stats
	ATT.CustomCons = {
		[ ARC9:GetPhrase("autostat.reloadtime") ] = "-25%"
	}
	ATT.AimDownSightsTimeAdd = 0.037
	ATT.SpeedMult = 0.91
end

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_01.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_02.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_03.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_04.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_05.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_06.ogg",
}

ARC9.LoadAttachment(ATT, "cod2019_akilo47_mag_drum")

/////////////// -- cod2019_akilo47_mag_origin12
ATT = {}

ATT.PrintName = "12-Gauge Mag"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/sh/origin12/cod2019_sh_origin12_xmags.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 4
ATT.Category = "cod2019_ak47_mag"
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_ar_akilo47_originmag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/mags/w_shot_origin12_mag.mdl"
ATT.BoneMerge = true

-- Non-Silenced Outside
ATT.LayerSound = "Layer_Shotgun.Outside"
ATT.DistantShootSound = "Distant_Sniper.Outside"
-- Inside
ATT.LayerSoundIndoor = "Layer_Sniper.Inside"
ATT.DistantShootSoundIndoor = "Distant_Shotgun.Inside"
---------------------------------------------------
-- Silenced Outside
ATT.LayerSoundSilenced = "Layer_ARSUP.Outside"
ATT.DistantShootSoundSilenced = "Distant_Shotgun2.Outside"
-- Inside
ATT.LayerSoundSilencedIndoor = "Layer_ShotgunSUP.Inside"
ATT.SoundSilencedIndoor = "Distant_Shotgun2.Outside"
---------------------------------------------------

ATT.ShellScale = 0.07

ATT.ShellModel = "models/weapons/cod2019/shared/shell_origin12.mdl"
ATT.ShellSounds = ARC9.COD2019_Shotgun_Table
ATT.ShellScale = 1.2

ATT.RPM = 300
ATT.ClipSizeAdd = -18
ATT.AimDownSightsTimeMult = 1.25
ATT.DeployTimeMult = 1.13
ATT.RangeMaxMult = 0.5
ATT.RangeMinMult = 0.5
ATT.RecoilMult = 1.25
ATT.Penetration = 0
ATT.Num = 6
ATT.RicochetChance = 0
ATT.SpreadMult = 2.25
ATT.SpreadSights = 0.15
ATT.DistributeDamage = true

ARC9.LoadAttachment(ATT, "cod2019_akilo47_mag_origin12")

//////////////////////////////////////////////// -- RAM-7
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FORGE TAC Eclipse"
ATT.CompactName = "FTAC Eclipse"
ATT.Description = [[Lightweight extended front shroud houses a 16" polygonal rifled barrel, increasing both range and muzzle velocity.]]

ATT.Icon = Material("entities/attachs/ar/ram7/cod2019_ar_ram7_barrel_med.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/ram7/attachment_vm_ar_tango21_barrel_med.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_ram7_barrel"
ATT.ActivateElements = {"foregrip_none","barrel_none","muzzle_none"}

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
            Pos = Vector(3.5, 0, 0),
        },
        [3] = { -- Laser
            Pos = Vector(7.5, 1.2, -2.23),
        },
    }
}

if !warzonestats then -- Regular Stats
	ATT.SprintToFireTimeMult = 1.05
	ATT.AimDownSightsTimeMult = 1.05
	ATT.RecoilMult = 0.95
	ATT.RangeMaxMult = 1.1
	ATT.RangeMinMult = 1.1
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 238 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.022
	ATT.RangeMinMult = 1.28
	ATT.RangeMaxMult = 1.28
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_ram7_barrel_mid")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FSS Ranger"
ATT.CompactName = "FSS Ranger"
ATT.Description = [[Fully enclosed 460mm barrel provides the ultimate range and accuracy for this weapon. Additional weight affects mobility.]]

ATT.Icon = Material("entities/attachs/ar/ram7/cod2019_ar_ram7_barrel_long.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/ram7/attachment_vm_ar_tango21_barrel_long.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_ram7_barrel"
ATT.ActivateElements = {"foregrip_none","barrel_none","muzzle_none"}
ATT.ModelOffset = Vector(0, 0, 0)

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
            Pos = Vector(6.3, 0, 0),
        },
        [3] = { -- Laser
            Pos = Vector(9.5, 1.2, -2.23),
        },
    }
}

if !warzonestats then -- Regular Stats
	ATT.SprintToFireTimeMult = 1.1
	ATT.AimDownSightsTimeMult = 1.1
	ATT.RecoilMult = 0.9
	ATT.RangeMaxMult = 1.15
	ATT.RangeMinMult = 1.15
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 485 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.055
	ATT.VisualRecoilMult = 0.83
	ATT.RecoilMult = 0.83
	ATT.SpreadAddMove = 0.001855
	ATT.RangeMinMult = 1.4
	ATT.RangeMaxMult = 1.4
	ATT.SpeedMult = 0.96
	ATT.SpeedSightsMult = 0.93
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 6, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_ram7_barrel_long")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "XRK Close Quarters Stock"
ATT.CompactName = "XRK CQ"
ATT.Description = [[Tactical stock streamlined for close quarters combat. Gets you on target faster.]]

ATT.Icon = Material("entities/attachs/ar/ram7/cod2019_ar_ram7_stock_tactical.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/ram7/attachment_vm_ar_tango21_stock_tactical.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_ram7_stock"
ATT.ActivateElements = {"stock_none","stock_tactical"}

if !warzonestats then -- Regular Stats
	ATT.SprintToFireTimeMult = 0.9
	ATT.AimDownSightsTimeMult = 0.9
	ATT.RecoilMult = 1.1
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.02
end

ARC9.LoadAttachment(ATT, "cod2019_ram7_stock_tactical")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "60 Round 9mm Drum"
ATT.CompactName = "60-Round"
ATT.Description = [[Extended magazines hold 60 rounds of 9mm conversion with a slight weight increase.]]

ATT.Icon = Material("entities/attachs/ar/ram7/cod2019_ar_ram7_drummag.png", "mips smooth")
ATT.Ammo = "smg1"
ATT.ClipSizeAdd = 30
ATT.ReloadTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.05

ATT.DamageMaxMult = 0.85
ATT.DamageMinMult = 0.85

ATT.RPM = 1000

ATT.SortOrder = 0
ATT.Category = {"cod2019_ram7_mag"}
ATT.ActivateElements = {"mag_none","mag_drum"}

ATT.ShellModel = "models/weapons/cod2019/shared/shell_9mm_hr.mdl"
ATT.ShellSounds = ARC9.COD2019_9mm_Table
ATT.ShellScale = 0.08

ATT.Model = "models/weapons/cod2019/attachs/weapons/ram7/attachment_vm_ar_tango21_drummag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/ram7/attachment_vm_ar_tango21_drummag.mdl"
ATT.BoneMerge = true
--ATT.ModelOffset = Vector(1, 0, 1)

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_01.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_02.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_03.ogg",
}

ATT.BulletBones = {
    [1] = {"j_bullet1","j_ammo1"},
    [2] = {"j_bullet2","j_ammo2"},
	[3] = {"j_bullet3","j_ammo3"},
	[4] = {"j_bullet4","j_ammo4"},
}

ARC9.LoadAttachment(ATT, "cod2019_ram7_mag_drum_9mm")

//////////////////////////////////////////////// -- Grau 5.56
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "Tempus 26.4\" Archangel"
ATT.CompactName = "Archangel"
ATT.Description = [[Partially shrouded 26.4" barrel from FSS provides the ultimate in range and accuracy. This heavy weight barrel is ideal for improving long range marksmanship.]]

ATT.Icon = Material("entities/attachs/ar/grau556/cod2019_ar_grau556_barxlong.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/grau556/attachment_vm_ar_sierra552_barxlong.mdl"
ATT.BoneMerge = false

ATT.LHIK_Priority = 1
ATT.LHIK = true

ATT.SortOrder = 0
ATT.Category = "cod2019_grau556_barrel"
ATT.ActivateElements = {"barrel_none","barrel_long","muzzle_none","sight_front_none","barrel_custom"}

ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
    if swep:GetElements()["optic"] or swep:GetElements()["optic_scope"] then
        model:SetBodygroup(2,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(11.3, 0, 0),
        },
        [3] = { -- Laser
            Pos = Vector(0, -0.45, -0.05),
        },
        [6] = { -- Grips
            Pos = Vector(0, 0, 0),
        },
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.2
	ATT.RangeMaxMult = 1.2
	ATT.RangeMinMult = 1.2
	ATT.SpreadMult = 0.9
	ATT.DeployTimeMult = 1.2
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 485 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.081
	ATT.RecoilMult = 0.83
	ATT.VisualRecoilMult = 0.83
	ATT.SpreadAddMove = 0.001855
	ATT.RangeMinMult = 1.4
	ATT.RangeMaxMult = 1.4
	ATT.SpeedMult = 0.96
	ATT.SpeedSightsMult = 0.9
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(5.75, 9, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(5.75, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_grau556_barrel_barxlong")
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FFS 20.8 Nexus"
ATT.CompactName = "FFS 20.8"
ATT.Description = [[Stainless steel 20.8" barrel increases muzzle velocity and extends range. Additional weight stabilizes shots but hinders mobility.]]

ATT.Icon = Material("entities/attachs/ar/grau556/cod2019_ar_grau556_barlong.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/grau556/attachment_vm_ar_sierra552_barlong.mdl"
ATT.BoneMerge = false

ATT.LHIK_Priority = 1
ATT.LHIK = true

ATT.SortOrder = 0
ATT.Category = "cod2019_grau556_barrel"
ATT.ActivateElements = {"barrel_none","barrel_long","muzzle_none","sight_front_none","barrel_custom"}

ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
    if swep:GetElements()["optic"] or swep:GetElements()["optic_scope"] then
        model:SetBodygroup(2,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(5.3, 0, 0),
        },
        [3] = { -- Laser
            Pos = Vector(-0.1, -0.45, -0.05),
        },
        [6] = { -- Grips
            Pos = Vector(-1, 0, 0),
        },
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.1
	ATT.RangeMaxMult = 1.1
	ATT.RangeMinMult = 1.1
	ATT.SpreadMult = 0.95
	ATT.DeployTimeMult = 1.1
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 425 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.042
	ATT.RecoilMult = 0.87
	ATT.VisualRecoilMult = 0.87
	ATT.SpreadAddMove = 0.00159
	ATT.RangeMinMult = 1.32
	ATT.RangeMaxMult = 1.32
	ATT.SpeedMult = 0.97
	ATT.SpeedSightsMult = 0.94
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, 5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_grau556_barrel_long")
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "XRK CZEN mk2"
ATT.CompactName = "XRK CZEN"
ATT.Description = [[Aluminum alloy shroud and chrome-moly polygonal rifled barrel perfectly balance range with mobility.]]

ATT.Icon = Material("entities/attachs/ar/grau556/cod2019_ar_grau556_barh.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/grau556/attachment_vm_ar_sierra552_barh.mdl"
ATT.BoneMerge = false

ATT.LHIK_Priority = 1
ATT.LHIK = true

ATT.SortOrder = 0
ATT.Category = "cod2019_grau556_barrel"
ATT.ActivateElements = {"barrel_none","barrel_short","muzzle_none","sight_front_none","barrel_custom"}

ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
    if swep:GetElements()["optic"] or swep:GetElements()["optic_scope"] then
        model:SetBodygroup(2,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(0.6, 0, 0),
        },
        [3] = { -- Laser
            Pos = Vector(-1.5, -0.45, -0.05),
        },
        [6] = { -- Grips
            Pos = Vector(-1.5, 0, 0),
        },
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.92
	ATT.RecoilKickMult = 1.1
	ATT.DeployTimeMult = 0.92
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 170 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.017
	ATT.RangeMinMult = 1.2
	ATT.RangeMaxMult = 1.2
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0.5, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0.5, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_grau556_barrel_heavy")
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FSS Blackjack"
ATT.CompactName = "FSS Blackjack"
ATT.Description = [[Heavy duty fixed stock provides reliable stability while aiming.]]

ATT.Icon = Material("entities/attachs/ar/grau556/cod2019_ar_grau556_stockh.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/grau556/attachment_vm_ar_sierra552_stockh.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_grau556_stock"
ATT.ActivateElements = {"stock_none"}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.25
	ATT.RecoilMult = 0.9
	ATT.DeployTimeMult = 1.25
else -- Warzone Stats
	ATT.SpeedMultSights = 0.89
end

ARC9.LoadAttachment(ATT, "cod2019_grau556_stock_heavy")
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "No Stock"
ATT.CompactName = "No Stock"
ATT.Description = [[The ultimate run and gun modification when agility is more important than precision. Removing the stock greatly increases movement.]]
ATT.Icon = Material("entities/attachs/ar/grau556/cod2019_ar_grau556_stockno.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/grau556/attachment_vm_ar_sierra552_stockno.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_grau556_stock"
ATT.ActivateElements = {"stock_none2"}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.85
	ATT.RecoilKickMult = 1.25
	ATT.DeployTimeMult = 0.85
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.037
	ATT.VisualRecoilMult = 1.3
	ATT.RecoilMult = 1.29
	ATT.SpreadAddMove = -0.0053
	ATT.SpeedMult = 1.04
	ATT.SpeedMultSights = 1.2
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, -1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_grau556_stock_none")
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "XRK Void II"
ATT.CompactName = "XRK Void II"
ATT.Description = [[Skeletonized grip for the ultimate in high speed maneuvering.]]
ATT.Icon = Material("entities/attachs/ar/grau556/cod2019_ar_grau556_pstlgripl.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/grau556/attachment_vm_ar_sierra552_pstlgripl.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_grau556_pstlgrip"
ATT.ActivateElements = {"pistol_grip_none"}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.92
	ATT.DrawTimeMult = 0.95
	ATT.RecoilKickMult = 1.05
	ATT.RecoilMult = 1.07
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.012
	ATT.SprintToFireTimeAdd = -0.05
	ATT.VisualRecoilMult = 0.93
	ATT.RecoilMult = 0.93
end

ARC9.LoadAttachment(ATT, "cod2019_grau556_pistgrip_light")
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FTAC R-89 Rubber"
ATT.CompactName = "FTAC R-89 Rubber"
ATT.Description = [[Rubberized no-slip grip keeps gun tight in hand. Less steady, but helps control recoil.]]
ATT.Icon = Material("entities/attachs/ar/grau556/cod2019_ar_grau556_pstlgriph.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/grau556/attachment_vm_ar_sierra552_pstlgriph.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_grau556_pstlgrip"
ATT.ActivateElements = {"pistol_grip_none"}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.07
	ATT.DrawTimeMult = 1.05
	ATT.RecoilKickMult = 0.95
	ATT.RecoilMult = 0.92
else -- Warzone Stats
	ATT.VisualRecoilMult = 1.08
	ATT.RecoilMult = 1.08
end

ARC9.LoadAttachment(ATT, "cod2019_grau556_pistgrip_heavy")
----------------------------------------------------------------------------------------
-- ATT = {}

-- ATT.PrintName = [[.300 Blackout 30-Round Mags]]
-- ATT.CompactName = [[300-30-Round]]
-- ATT.Icon = Material("entities/attachs/ext_mag.png")
-- ATT.Description = [[Conversion kit to use .300 Blackout ammunition. Higher caliber with a lower muzzle velocity, these subsonic rounds pack more energy over greater distances.]]
-- ATT.Pros = {}
-- ATT.Cons = {}
-- ATT.SortOrder = 1
-- ATT.Free = false
-- ATT.BoneMerge = true

-- ATT.MenuCategory = "ARC9 - MW2019 Attachments"
-- ATT.Category = {"cod2019_grau556_mag"}

-- ATT.ActivateElements = {"mag_m13"}
-- --ATT.Model = "models/weapons/cod2019/attachs/mag/grau556_xmag.mdl"
-- ATT.DropMagazineModel = "models/weapons/cod2019/mags/w_rif_m13_mag.mdl"

-- ATT.ClipSizeAdd = 30
-- ATT.RecoilMult = 1.1

-- ATT.DamageMaxMult = 1.15
-- ATT.DamageMinMult = 1.15

-- ARC9.LoadAttachment(ATT, "cod2019_grau556_mag_m13")

//////////////////////////////////////////////// -- CR-56 AMAX
ATT = {}

ATT.PrintName = "7.62 Type"
ATT.CompactName = "30-7.62"
ATT.Description = [[]]
ATT.SortOrder = 1
ATT.Icon = Material("entities/attachs/ar/ak47/cod2019_ar_ak47_xmags_v11.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_xmags_akilo47.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_xmags_akilo47.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_cr56_mag"}
ATT.ActivateElements = {"mag_none"}

-- ATT.ClipSizeAdd = 30
ATT.RPMMult = 0.85
ATT.DamageMaxMult = 1.07
ATT.DamageMinMult = 1.07

ATT.ShootSound = "Cod2019.fal.fire"
ATT.ShootSoundIndoor = "Cod2019.fal.fire"

ATT.ShootSoundSilenced = "Cod2019.fal.fire.s"
ATT.ShootSoundSilencedIndoor = "Cod2019.fal.fire.s"

ARC9.LoadAttachment(ATT, "cod2019_cr56_mag_fal")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "5.56 Type"
ATT.CompactName = "30-5.56"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/ar/grau556/cod2019_ar_grau556_xmags.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/cr56amax/attachment_vm_ar_grau556_mag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/cr56amax/attachment_vm_ar_grau556_mag.mdl"
ATT.DropMagazineAng = Angle(0, -90, -180)
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_cr56_mag"}
ATT.ActivateElements = {"mag_none"}

-- ATT.ClipSizeAdd = 30
ATT.RPMMult = 1.1
ATT.DamageMaxMult = 0.93
ATT.DamageMinMult = 0.91

ATT.ShootSound = "Cod2019.grau556.fire"
ATT.ShootSoundIndoor = "Cod2019.grau556.fire"

ATT.ShootSoundSilenced = "Cod2019.grau556.fire.s"
ATT.ShootSoundSilencedIndoor = "Cod2019.grau556.fire.s"

ARC9.LoadAttachment(ATT, "cod2019_cr56_mag_grau552")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FSS 11.8\" Squall"
ATT.CompactName = "FSS 11.8"
ATT.Description = [[Lightweight shroud and large bore barrel reduce weight for improved handling at the cost of muzzle velocity.]]
ATT.Icon = Material("entities/attachs/ar/cr56armax/cod2019_ar_cr56armax_barlight.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/cr56amax/attachment_vm_ar_galima_barlight.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_cr56_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none","rail_grip","rail_laser"}
ATT.ModelOffset = Vector(0, 0, 0)

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
    if swep:GetElements()["grip"] or swep:GetElements()["grip_angled"] then
        model:SetBodygroup(2,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(-0.5, 0, 0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.SprintToFireTimeMult = 0.95
	ATT.AimDownSightsTimeMult = 0.95
	ATT.SpreadMult = 0.9
	ATT.RangeMaxMult = 0.9
	ATT.RangeMinMult = 0.9
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -102 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.018
	ATT.RangeMinMult = 0.9
	ATT.RangeMaxMult = 0.9
end

ARC9.LoadAttachment(ATT, "cod2019_cr56_barrel_light")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "XRK Zodiac S440"
ATT.CompactName = "XRK Zodiac"
ATT.Description = [[Achieve the pinnacle of range with this precision barrel from XRK. Superior muzzle velocity and stabilization at the cost of agility.]]
ATT.Icon = Material("entities/attachs/ar/cr56armax/cod2019_ar_cr56armax_barlong.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/cr56amax/attachment_vm_ar_galima_barlong.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_cr56_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none","rail_grip","rail_laser"}
ATT.ModelOffset = Vector(0, 0, 0)

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
            Pos = Vector(6, 0, 0),
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
	ATT.PhysBulletMuzzleVelocityAdd = 340 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.053
	ATT.RecoilMult = 0.85
	ATT.VisualRecoilMult = 0.85
	ATT.SpreadAddMove = 0.00159
	ATT.RangeMinMult = 1.35
	ATT.RangeMaxMult = 1.35
	ATT.SpeedMult = 0.97
	ATT.SpeedSightsMult = 0.94
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4.5, 6, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4.5, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_cr56_barrel_long")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FSS 8.3\" Intruder"
ATT.CompactName = "FSS 8.3\""
ATT.Description = [[Short, compact barrel sacrifices accuracy and range for speed and accuracy. Excels in CQB and room clearing.]]
ATT.Icon = Material("entities/attachs/ar/cr56armax/cod2019_ar_cr56armax_barshort.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_cr56_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none","rail_grip","rail_laser"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/cr56amax/attachment_vm_ar_galima_barshort.mdl"
ATT.BoneMerge = false

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
    if swep:GetElements()["grip"] or swep:GetElements()["grip_angled"] then
        model:SetBodygroup(2,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(-4, 0, 0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.DeployTimeMult = 0.9
	ATT.AimDownSightsTimeMult = 0.9
	ATT.RecoilMult = 1.1
	ATT.RangeMaxMult = 0.9
	ATT.RangeMinMult = 0.9
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -102 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.018
	ATT.RangeMinMult = 0.9
	ATT.RangeMaxMult = 0.9
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-2, -1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-2, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_cr56_barrel_short")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "45 Round Mags"
ATT.CompactName = "45-Round"
ATT.Description = [[High capacity magazines hold 45 rounds with a moderate weight increase.]]
ATT.Icon = Material("entities/attachs/ar/cr56armax/cod2019_ar_cr56armax_xmag.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"cod2019_cr56_mag"}
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/cr56amax/attachment_vm_ar_galima_xmag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/cr56amax/attachment_vm_ar_galima_xmag.mdl"
ATT.BoneMerge = true
--ATT.ModelOffset = Vector(1, 0, 1)

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_01.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_02.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_03.ogg",
}

ATT.BulletBones = {
    [1] = {"j_bullet1","j_ammo1"},
    [2] = {"j_bullet2","j_ammo2"},
	[3] = {"j_bullet3","j_ammo3"},
	[4] = {"j_bullet4","j_ammo4"},
}

ATT.ClipSizeAdd = 15

if !warzonestats then -- Regular Stats
	ATT.ReloadTimeMult = 1.1
	ATT.SprintToFireTimeMult = 1.05
	ATT.AimDownSightsTimeMult = 1.05
else -- Warzone Stats
	ATT.CustomCons = {
		[ ARC9:GetPhrase("autostat.reloadtime") ] = "-7.5%"
	}
	ATT.AimDownSightsTimeAdd = 0.004
	ATT.SpeedMult = 0.98
end

ARC9.LoadAttachment(ATT, "cod2019_cr56_mag_xmag")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "XRK Gatekeeper"
ATT.CompactName = "XRK Gatekeeper"
ATT.Description = [[The most stable stock available, provides exceptional control while aiming at the cost of mobility.]]
ATT.Icon = Material("entities/attachs/ar/cr56armax/cod2019_ar_cr56armax_stocksn.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_cr56_stock"
ATT.ActivateElements = {"stock_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/cr56amax/attachment_vm_ar_galima_stocksn.mdl"
ATT.BoneMerge = true

ATT.DeployTimeMult = 1.2
ATT.AimDownSightsTimeMult = 1.2
ATT.RecoilMult = 0.84
ATT.RecoilSideMult = 0.9

ARC9.LoadAttachment(ATT, "cod2019_cr56_stock_sniper")

//////////////////////////////////////////////// -- AN-94
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "AN-94 Factory X-438mm"
ATT.CompactName = "X-438mm"
ATT.Description = [[Experimental 438mm extended barrel pushes the operational limit of this weapon with progressive rate springs and a case hardened chrome-moly bore.]]
ATT.Icon = Material("entities/attachs/ar/an94/cod2019_ar_anov94_barlong.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/an94/attachment_vm_ar_anov94_barlong.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_an94_barrel"
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
            Pos = Vector(1.9, 0, 0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.SprintToFireTimeMult = 1.15
	ATT.AimDownSightsTimeMult = 1.15
	ATT.RecoilMult = 0.9
	ATT.RangeMaxMult = 1.25
	ATT.RangeMinMult = 1.25
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 425 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.05
	ATT.RecoilMult = 0.88
	ATT.VisualRecoilMult = 0.88
	ATT.SpreadAddMove = 0.00159
	ATT.RangeMinMult = 1.35
	ATT.RangeMaxMult = 1.35
	ATT.SpeedMult = 0.97
	ATT.SpeedSightsMult = 0.94
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_an94_barrel_long")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "AN-94 Factory 330mm"
ATT.CompactName = "330mm"
ATT.Description = [[Factory installed 330mm barrel has a higher tension spring to compensate for the recoil dampening system's reduced travel. Designed for closer engagements.]]
ATT.Icon = Material("entities/attachs/ar/an94/cod2019_ar_anov94_barshort.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/an94/attachment_vm_ar_anov94_barshort.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_an94_barrel"
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
            Pos = Vector(-1.9, 0, 0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.SprintToFireTimeMult = 0.9
	ATT.AimDownSightsTimeMult = 0.9
	ATT.RecoilMult = 1.15
	ATT.RangeMaxMult = 0.9
	ATT.RangeMinMult = 0.9
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -191 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.026
	ATT.RecoilMult = 1.09
	ATT.VisualRecoilMult = 1.09
	ATT.SpreadAddMove = -0.00159
	ATT.RangeMinMult = 0.85
	ATT.RangeMaxMult = 0.85
	ATT.SpeedMult = 1.01
	ATT.SpeedSightsMult = 1.06
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1, -2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_an94_barrel_short")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "VLK PX-9 Pero"
ATT.CompactName = "Pero"
ATT.Description = [[Ultralight stock speeds up weapon handling and movement at the expense of aiming stability.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/ar/an94/cod2019_ar_anov94_stockskel.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/an94/attachment_vm_ar_anov94_stockskel.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_an94_stock"}
ATT.ActivateElements = {"stock_none"}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.9
	ATT.SprintToFireTimeMult = 0.9
	ATT.RecoilMult = 1.1
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.015
	ATT.SpeedSightsMult = 1.17
end

ARC9.LoadAttachment(ATT, "cod2019_an94_stockskel")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "45 Round Mags"
ATT.CompactName = "45-Round"
ATT.Description = [[High capacity magazines hold 45 rounds with a moderate weight increase.]]
ATT.Icon = Material("entities/attachs/ar/an94/cod2019_ar_anov94_xmags.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"cod2019_an94_mag"}
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/an94/attachment_vm_ar_anov94_xmags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/an94/attachment_vm_ar_anov94_xmags.mdl"
ATT.BoneMerge = true
--ATT.ModelOffset = Vector(1, 0, 1)

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_01.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_02.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_03.ogg",
}

ATT.BulletBones = {
    [1] = {"j_bullet1","j_ammo1"},
    [2] = {"j_bullet2","j_ammo2"},
	[3] = {"j_bullet3","j_ammo3"},
	[4] = {"j_bullet4","j_ammo4"},
}

ATT.ClipSizeAdd = 15

if !warzonestats then -- Regular Stats
	ATT.ReloadTimeMult = 1.1
	ATT.SprintToFireTimeMult = 1.05
	ATT.AimDownSightsTimeMult = 1.05
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.004
	ATT.SpeedMult = 0.98
end

ARC9.LoadAttachment(ATT, "cod2019_an94_mag_45")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "60 Round Casket Mags"
ATT.CompactName = "60-Round"
ATT.Description = [[High capacity magazines hold 60 rounds with a moderate weight increase.]]
ATT.Icon = Material("entities/attachs/ar/an94/cod2019_ar_anov94_xmagslrg.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"cod2019_an94_mag"}
ATT.ActivateElements = {"mag_none","mag_xmagslrg"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/an94/attachment_vm_ar_anov94_xmagslrg.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/an94/attachment_vm_ar_anov94_xmagslrg.mdl"
ATT.BoneMerge = true
--ATT.ModelOffset = Vector(1, 0, 1)

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_01.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_02.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_03.ogg",
}

ATT.BulletBones = {
    [1] = {"j_bullet1","j_ammo1"},
    [2] = {"j_bullet2","j_ammo2"},
	[3] = {"j_bullet3","j_ammo3"},
	[4] = {"j_bullet4","j_ammo4"},
}

ATT.ClipSizeAdd = 30

if !warzonestats then -- Regular Stats
	ATT.ReloadTimeMult = 1.15
	ATT.SprintToFireTimeMult = 1.1
	ATT.AimDownSightsTimeMult = 1.1
else -- Warzone Stats
	ATT.CustomCons = {
		[ ARC9:GetPhrase("autostat.reloadtime") ] = "-10%"
	}
	ATT.AimDownSightsTimeAdd = 0.014
	ATT.SpeedMult = 0.97
end

ARC9.LoadAttachment(ATT, "cod2019_an94_mag_60")
--------------------------------------------------------------------------------------- AK-47 Support
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "5.45x39mm 45-Round Mag"
ATT.CompactName = "45R 5.45"
ATT.Description = [[High capacity magazines hold 45 rounds with a moderate weight increase.]]
ATT.Icon = Material("entities/attachs/ar/an94/cod2019_ar_anov94_xmags.png", "mips smooth")

ATT.SortOrder = 2
ATT.Category = {"cod2019_ak47_mag"}
ATT.ActivateElements = {"mag_none","mag_545"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/an94/attachment_vm_ar_anov94_xmags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/an94/attachment_vm_ar_anov94_xmags.mdl"
ATT.BoneMerge = true

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_01.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_02.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_03.ogg",
}

ATT.ShootSound = "Cod2019.ak47.smgcal.fire"
ATT.ShootSoundIndoor = "Cod2019.ak47.smgcal.fire"

-- Non-Silenced Outside
ATT.LayerSound = "Layer_AR.Outside"
ATT.AtmosSound = "Distant_AR3.Outside"
-- Non-Silenced Inside
ATT.LayerSoundIndoor = "Layer_AR.Inside"
ATT.AtmosSoundIndoor = "Distant_AR.Inside"

ATT.BulletBones = {
    [1] = {"j_bullet1","j_ammo1"},
    [2] = {"j_bullet2","j_ammo2"},
	[3] = {"j_bullet3","j_ammo3"},
	[4] = {"j_bullet4","j_ammo4"},
}

ATT.ClipSizeAdd = 15
ATT.ShellScale = 0.06

if !warzonestats then -- Regular Stats
	ATT.RPM = 690
	ATT.DamageMaxMult = 0.85
	ATT.DamageMinMult = 0.75
	ATT.RangeMaxMult = 0.8
	ATT.RangeMinMult = 0.7
	ATT.ReloadTimeMult = 1.05
	ATT.ReloadTimeMult = 1.1
	ATT.SprintToFireTimeMult = 1.05
	ATT.AimDownSightsTimeMult = 1.05
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.004
	ATT.SpeedMult = 0.98
end

ARC9.LoadAttachment(ATT, "cod2019_an94_mag_45_ak47")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "5.45x39mm 60 Round Casket Mag"
ATT.CompactName = "60R 5.45"
ATT.Description = [[High capacity magazines hold 60 rounds with a moderate weight increase.]]
ATT.Icon = Material("entities/attachs/ar/an94/cod2019_ar_anov94_xmagslrg.png", "mips smooth")

ATT.SortOrder = 2
ATT.Category = {"cod2019_ak47_mag"}
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/an94/attachment_vm_ar_anov94_xmagslrg.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/an94/attachment_vm_ar_anov94_xmagslrg.mdl"
ATT.BoneMerge = true

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_01.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_02.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_03.ogg",
}

ATT.ShootSound = "Cod2019.ak47.smgcal.fire"
ATT.ShootSoundIndoor = "Cod2019.ak47.smgcal.fire"

-- Non-Silenced Outside
ATT.LayerSound = "Layer_AR.Outside"
ATT.AtmosSound = "Distant_AR3.Outside"
-- Non-Silenced Inside
ATT.LayerSoundIndoor = "Layer_AR.Inside"
ATT.AtmosSoundIndoor = "Distant_AR.Inside"

ATT.BulletBones = {
    [1] = {"j_bullet1","j_ammo1"},
    [2] = {"j_bullet2","j_ammo2"},
	[3] = {"j_bullet3","j_ammo3"},
	[4] = {"j_bullet4","j_ammo4"},
}

ATT.ClipSizeAdd = 30
ATT.ShellScale = 0.06

if !warzonestats then -- Regular Stats
	ATT.RPM = 690
	ATT.DamageMaxMult = 0.85
	ATT.DamageMinMult = 0.75
	ATT.RangeMaxMult = 0.8
	ATT.RangeMinMult = 0.7
	ATT.ReloadTimeMult = 1.1
	ATT.SprintToFireTimeMult = 1.1
	ATT.AimDownSightsTimeMult = 1.1
else -- Warzone Stats
	ATT.CustomCons = {
		[ ARC9:GetPhrase("autostat.reloadtime") ] = "-10%"
	}
	ATT.AimDownSightsTimeAdd = 0.014
	ATT.SpeedMult = 0.97
end

ARC9.LoadAttachment(ATT, "cod2019_an94_mag_60_ak47")

//////////////////////////////////////////////// -- AS VAL
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "VLK 200mm Osa"
ATT.CompactName = "VLK 200mm"
ATT.Description = [[After-market monolithic integrally suppressed barrel with an aluminum honeycombed shroud significantly increased muzzle velocity and range.]]
ATT.SortOrder = 1
ATT.Icon = Material("entities/attachs/ar/asval/cod2019_ar_asval_barhvy.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/asval/attachment_vm_ar_valpha_barhvy.mdl"
ATT.BoneMerge = true

ATT.Category = "cod2019_asval_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.11
	ATT.RecoilMult = 1.1
	ATT.RangeMaxMult = 1.12
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 106 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.023
	ATT.RangeMinMult = 1.28
	ATT.RangeMaxMult = 1.28
end

ARC9.LoadAttachment(ATT, "cod2019_asval_barrel_heavy")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "Stovl SOF"
ATT.CompactName = "Stovl SOF"
ATT.Description = [[Designed for special forces' raids and reconnaissance, a proprietary monocore provides quality sound suppression in a shorter barrel.]]
ATT.SortOrder = 1
ATT.Icon = Material("entities/attachs/ar/asval/cod2019_ar_asval_barlight.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/asval/attachment_vm_ar_valpha_barlight.mdl"
ATT.BoneMerge = true
ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.Category = "cod2019_asval_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.Element = {
    AttPosMods = {
        [3] = { -- Laser
            Pos = Vector(-3, 2.04, 1.15),
            Ang = Angle(0,0,0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.87
	ATT.DeployTimeMult = 0.8
	ATT.RecoilKickMult = 1.125
	ATT.RangeMaxMult = 0.9
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -114 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.035
	ATT.RecoilMult = 1.18
	ATT.VisualRecoilMult = 1.18
	ATT.SpreadAddMove = -0.00204
	ATT.RangeMinMult = 0.8
	ATT.RangeMaxMult = 0.8
	ATT.SpeedMult = 1.02
	ATT.SpeedSightsMult = 1.08
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-3, -2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-3, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_asval_barrel_light")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "VLK 105mm Sova"
ATT.CompactName = "VLK 105mm"
ATT.Description = [[Lightweight and stealthy, titanium baffles and an aluminium shroud improve weapon manuevering.]]
ATT.SortOrder = 1
ATT.Icon = Material("entities/attachs/ar/asval/cod2019_ar_asval_barshort.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/asval/attachment_vm_ar_valpha_barshort.mdl"
ATT.BoneMerge = true
ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.Category = "cod2019_asval_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.Element = {
    AttPosMods = {
        [3] = { -- Laser
            Pos = Vector(-3.2, 2.04, 1.15),
            Ang = Angle(0,0,0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.88
	ATT.DeployTimeMult = 0.87
	ATT.RecoilKickMult = 1.125
	ATT.RangeMaxMult = 0.95
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -57 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.015
	ATT.RangeMinMult = 1.1
	ATT.RangeMaxMult = 1.1
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-4, -4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-4, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_asval_barrel_short")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "30-Round Mags"
ATT.CompactName = "30-R"
ATT.Description = [[30-round mags for the AS VAL.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/ar/asval/cod2019_ar_asval_xmags.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/asval/attachment_vm_ar_valpha_xmags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/asval/attachment_vm_ar_valpha_xmags.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_asval_mag"}
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.BulletBones = {
    [1] = "j_bullet1",
    [2] = "j_bullet2",
    [3] = "j_bullet3",
}

ATT.ClipSizeAdd = 10

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.1
	ATT.RecoilMult = 1.05
	ATT.ReloadTimeMult = 1.1
else -- Warzone Stats
	ATT.CustomCons = {
		[ ARC9:GetPhrase("autostat.reloadtime") ] = "-5%"
	}
	ATT.AimDownSightsTimeAdd = 0.004
	ATT.SpeedMult = 0.98
end

ARC9.LoadAttachment(ATT, "cod2019_asval_mag_30")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "SPP 10-R Mags"
ATT.CompactName = "SPP 10-R"
ATT.Description = [[10 rounds of 9×39mm SPP armor-piercing ammunition designed for increased penetration, improved accuracy, and superior damage. Weapon defaults to semi-auto.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/ar/asval/cod2019_ar_asval_smags.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/asval/attachment_vm_ar_valpha_smags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/asval/attachment_vm_ar_valpha_smags.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_asval_mag"}
ATT.ActivateElements = {"mag_none","mag_smag"}

ATT.BulletBones = {
    [1] = "j_bullet1",
    [2] = "j_bullet2",
    [3] = "j_bullet3",
}

ATT.ClipSizeAdd = -10

ATT.Firemodes = {
	{
		Mode = 1,
		PoseParam = 1,
	},
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.93
	ATT.DeployTimeMult = 0.88
	ATT.DamageMaxMult = 1.33
	ATT.DamageMinMult = 1.33
	ATT.RangeMaxMult = 1.25
else -- Warzone Stats
	ATT.RPMAdd = -360
	ATT.AimDownSightsTimeAdd = -0.023
	ATT.SpeedMult = 1.03
	ATT.SpeedMultSights = 1.13
	ATT.DamageMaxAdd = 25
	ATT.DamageMinAdd = 26

	ATT.RangeMinAdd = -4 / ARC9.HUToM
	ATT.RangeMaxAdd = 16 / ARC9.HUToM

	ATT.BodyDamageMults = {
		[HITGROUP_HEAD] = 1.925,
		[HITGROUP_CHEST] = 1.1,
		[HITGROUP_STOMACH] = 1,
		[HITGROUP_LEFTARM] = 0.925,
		[HITGROUP_RIGHTARM] = 0.925,
		[HITGROUP_LEFTLEG] = 0.925,
		[HITGROUP_RIGHTLEG] = 0.925,
	}
end

ARC9.LoadAttachment(ATT, "cod2019_asval_mag_10")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "VLK Vintazh"
ATT.CompactName = "VLK Vintazh"
ATT.Description = [[Classic wooden stock renowned for stability.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/ar/asval/cod2019_ar_asval_stockh.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/asval/attachment_vm_ar_valpha_stockh.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_asval_stock"}
ATT.ActivateElements = {"stock_none","pistgrip_none"}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.12
	ATT.RecoilUpMult = 0.91
	ATT.RecoilSideMult = 0.91
else -- Warzone Stats
	ATT.SpeedSightsMult = 0.89
end

ARC9.LoadAttachment(ATT, "cod2019_asval_stock_heavy")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "VLK Strelok"
ATT.CompactName = "VLK Strelok"
ATT.Description = [[Precision Marksman stock provides exceptional accuracy and recoil dampening at the cost of agility.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/ar/asval/cod2019_ar_asval_stocksn.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/asval/attachment_vm_ar_valpha_stocksn.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_asval_stock"}
ATT.ActivateElements = {"stock_none"}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.18
	ATT.DeployTimeMult = 1.16
	ATT.RecoilUpMult = 0.83
	ATT.RecoilSideMult = 0.83
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.001
	ATT.RecoilMult = 0.82
	ATT.VisualRecoilMult = 0.79
	ATT.SpeedSightsMult = 0.84
end

ARC9.LoadAttachment(ATT, "cod2019_asval_stock_sniper")
