local ATT = {}
//////////////////////////////////////////////// -- Assault Rifle Attachments
/////////////////////////// -- Shared
local warzonestats = GetConVar("arc9_mw19_stats_warzone"):GetBool() -- Warzone Stat Variable

//////////////////////////////////////////////// -- Universal / Multi-Weapon
/////////////////////////// -- Magazine
/////////////// -- cod2019_attach_xmag_50
ATT = {}

ATT.PrintName = "50-Round Mags"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/ar/famas/cod2019_ar_famas_xmags.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = {"cod2019_famas_mag","cod2019_mag_xmag"}
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/famas/attachment_vm_ar_falpha_xmags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/famas/attachment_vm_ar_falpha_xmags.mdl"
ATT.BoneMerge = true

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

ATT.ClipSizeOverride = 50

if !warzonestats then -- Regular Stats
	ATT.ReloadTimeMult = 1.1
	ATT.SprintToFireTimeMult = 1.05
	ATT.AimDownSightsTimeMult = 1.05
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.04
	ATT.SpeedMult = 0.998
end

ARC9.LoadAttachment(ATT, "cod2019_attach_xmag_50")

/////////////// -- cod2019_attach_xmag_60
ATT = {}

ATT.PrintName = "60-Round Mags"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/ar/famas/cod2019_ar_famas_xmags2.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = {"cod2019_famas_mag","cod2019_mag_xmag"}
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/famas/attachment_vm_ar_falpha_xmags2.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/famas/attachment_vm_ar_falpha_xmags2.mdl"
ATT.BoneMerge = true

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_01.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_02.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_03.ogg",
}

ATT.BulletBones = {
    [1] = {"j_bullet1","j_ammo1","j_magextbullet01"},
    [2] = {"j_bullet2","j_ammo2","j_magextbullet02"},
	[3] = {"j_bullet3","j_ammo3","j_magextbullet03"},
	[4] = {"j_bullet4","j_ammo4","j_magextbullet04"},
}

ATT.ClipSizeOverride = 60

if !warzonestats then -- Regular Stats
	ATT.ReloadTimeMult = 1.15
	ATT.SprintToFireTimeMult = 1.1
	ATT.AimDownSightsTimeMult = 1.1
	ATT.DeployTimeMult = 1.1
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.07
	ATT.SpeedMult = 0.997
end

ARC9.LoadAttachment(ATT, "cod2019_attach_xmag_60")

/////////////////////////// -- Underbarrel
/////////////// -- cod2019_attach_m203_he
ATT = {}

ATT.PrintName = "M203 High-Explosive 40MM"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_ammo_gl_smoke.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = {"cod2019_m203"}
ATT.ActivateElements = {"grip", "m203"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_40mm")

ATT.CustomPros = {
	[ ARC9:GetPhrase("mw19_grip_stat_gl") ] = "",
}

ATT.Model = "models/weapons/cod2019/attachs/ubgl/attachment_vm_ub_mike203.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 100

ATT.ReloadInSightsUBGL = false 

ATT.MuzzleEffectQCAUBGL = 1
-- ATT.DropMagazineAmountUBGL = 1 
-- ATT.DropMagazineModelUBGL = "models/weapons/arc9/uplp_ubgl_m203_casing.mdl"
-- ATT.DropMagazineTimeUBGL = 0.75
-- ATT.DropMagazinePosUBGL = Vector(0, -9, 5)
-- ATT.DropMagazineVelocityUBGL = Vector(0, -30, 0)
-- ATT.DropMagazineAngUBGL = Angle(90, 100, 80)

local path = "uplp_urban_temp/m203/"
local pathUTC = "uplp_urban_temp/common/"

ATT.DropMagazineSoundsUBGL = {
    path .. "40mm_casing_1.ogg",
}

ATT.IKAnimationProxy = {
    ["fire_ubgl"] = {
        Source = "fire",
        EventTable = {
            { s = "uplp_urban_temp/scar/mech-03.ogg", t = 0 },
        }
    },
    ["fire_empty_ubgl"] = {
        Source = "fire",
    },
    ["reload_ubgl"] = {
        Source = "reload",
		MinProgress = 0.95,
		FireASAP = true,
		RefillProgress = 0.75,
        EventTable = {
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0/30, v = 0.8 },
            { s = path .. "breaker_open.ogg", t = 13/30 },
            { s = path .. "gl_remove.ogg", t = 14/30 },
            { s = pathUTC .. "magpouch.ogg", t = 25/30, v = 0.6 },
            { s = path .. "gl_insert.ogg", t = 30/30 },
            { s = path .. "breaker_close.ogg", t = 55/30 },
            { s = pathUTC .. "cloth_1.ogg", t = 70 / 30, c = ca, v = 1 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 70/30, v = 0.8 },
        }
    },
    ["enter_ubgl"] = {
        Source = "to_armed",
		MinProgress = 0.65,
		FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_1.ogg", t = 0 / 30, c = ca, v = 1 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 2/30, v = 0.8 },
        }
    },
    ["idle_ubgl"] = {
        Source = "idle_armed"
    },
    ["exit_ubgl"] = {
        Source = "to_idle",
		MinProgress = 0.65,
		FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_2.ogg", t = 0 / 30, c = ca, v = 1 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 2/30, v = 0.3 },
        }
    },
    ["enter_sights_ubgl"] = {
        Source = "idle_armed"
    },
    ["exit_sights_ubgl"] = {
        Source = "idle_armed"
    },
} -- When an animation event plays, override it with one based on this LHIK model.

ATT.IKGunMotionQCA = 2

ATT.IKGunMotionMult = 0.5
ATT.IKGunMotionAngleMult = 0.5

ATT.IKCameraMotionQCA = 3
ATT.IKCameraMotionOffsetAngle = Angle(0, 0, 90)

ATT.CamCoolViewUBGL = false

ATT.ActivePosHook = function(wep, vec)
    return vec + Vector(0, 0, 0)
end

ATT.UBGL = true
ATT.UBGLAmmo = "smg1_grenade"
ATT.UBGLClipSize = 1
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = ARC9:GetPhrase("cod2019_attach_m203_he.compactname")
ATT.UBGLChamberSize = 0
-- ATT.ShootVolumeUBGL = 111

ATT.SpreadUBGL = 0.02

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = path.."gl_fire.ogg"
ATT.DistantShootSoundUBGL = path.."gl_fire_dist.ogg"
ATT.ShootSoundIndoorUBGL = path.."gl_fire.ogg"
ATT.DistantShootSoundIndoorUBGL = path.."gl_fire_dist.ogg"
ATT.HasSightsUBGL = true

ATT.TriggerDelayUBGL = false

-- ATT.EnterUBGLSound = path.."m203_hand_out_tube.ogg"
-- ATT.ExitUBGLSound = path.."m203_hand_on_tube.ogg"

ATT.ShootEntUBGL = "arc9_cod2019_proj_40mm_hel"
ATT.ShootEntForceUBGL = 20000

ATT.MuzzleParticleUBGL = "muzzleflash_m79"

ATT.ModelOffset = Vector(-0.55, 0.05, 1.5)
ATT.ModelAngleOffset = Angle(0, 180, 0)

ATT.CantPeekUBGL = true
ATT.NoAimAssistUBGL = true

ATT.UBGLExclusiveSightsUBGL = true

ATT.Sights = {
    {
        Pos = Vector(0, 15, -1),
        Ang = Angle(0, 0, -10),
        Magnification = 1.1,
        ViewModelFOV = 50,
        CrosshairInSights = true,
        Blur = false,
        UBGLOnly = true,
        Disassociate = true,
    },
}

ATT.DrawFunc = function(swep, model) 
local eles = swep:GetElements()

    if eles["cod2019_m203_alt"] then
        model:SetBodygroup(0, 1)
    end

end

if !warzonestats then -- Regular Stats

else -- Warzone Stats

end

ARC9.LoadAttachment(ATT, "cod2019_attach_m203_he")

//////////////////////////////////////////////// -- Kilo 141
/////////////////////////// -- Barrel
/////////////// -- cod2019_kilo141_barrel_long
ATT = {}

ATT.PrintName = "Singuard Arms 19.8\" Prowler"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/ar/kilo141/cod2019_ar_kilo141_long_barrel.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

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
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(3.4, 0, 0),
            Ang = Angle(0,0,0),
        },
    }
}

if !warzonestats then -- Regular Stats
	ATT.SprintToFireTimeMult = 1.15
	ATT.AimDownSightsTimeMult = 1.15
	ATT.RecoilMult = 0.9
	ATT.RangeMaxMult = 1.15
	ATT.RangeMinMult = 1.15
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 485 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.06
	ATT.RecoilMult = 0.83
	ATT.VisualRecoilMult = 0.83
	ATT.SpreadAddMove = 0.019
	ATT.RangeMinMult = 1.4
	ATT.RangeMaxMult = 1.4
	ATT.SpeedMult = 0.96
	ATT.SpeedSightsMult = 0.93
end

ARC9.LoadAttachment(ATT, "cod2019_kilo141_barrel_long")

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

if !warzonestats then -- Regular Stats
	ATT.SprintToFireTimeMult = 0.95
	ATT.AimDownSightsTimeMult = 0.95
	ATT.RecoilMult = 1.1
	ATT.RangeMaxMult = 0.95
	ATT.RangeMinMult = 0.95
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

ATT.ClipSizeOverride = 100

ATT.CustomCons = {
	[ ARC9:GetPhrase("autostat.reloadtime") ] = "-15%"
}

if !warzonestats then -- Regular Stats
	ATT.SprintToFireTimeMult = 1.15
	ATT.AimDownSightsTimeMult = 1.15
	ATT.DrawTimeMult = 1.2
	ATT.HolsterTimeMult = 1.2
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.049
	ATT.SpeedMult = 0.991
end

ARC9.LoadAttachment(ATT, "cod2019_kilo141_mag_drum")

//////////////////////////////////////////////// -- FAL
/////////////////////////// -- Receiver
/////////////// -- cod2019_fal_body_v2
ATT = {}

ATT.PrintName = "Smooth Dominator"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/ar/fal/cod2019_ar_fal_reciever_v2.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = "cod2019_fal_reciever"
ATT.ActivateElements = {"body_none","foregrip_none","sight_adapter_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/fal/attachment_vm_ar_falima_reciever_v2.mdl"
ATT.BoneMerge = true

ATT.Element = {
    AttPosMods = {
        [4] = { -- slot of the weapon's attachment
            Pos = Vector(-1, -0.6, -0.93),
            Ang = Angle(0,0,0),
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

/////////////////////////// -- Magazine
/////////////// -- cod2019_fal_mag_30
ATT = {}

ATT.PrintName = "30-Round Mags"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/ar/fal/cod2019_ar_fal_xmags.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = "cod2019_mag_fal"
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/fal/attachment_vm_ar_falima_xmags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/fal/attachment_vm_ar_falima_xmags.mdl"
ATT.BoneMerge = true

ATT.ClipSizeOverride = 30
	
if !warzonestats then -- Regular Stats
	ATT.ReloadTimeMult = 1.13
	ATT.AimDownSightsTimeMult = 1.1
	ATT.DeployTimeMult = 1.05
else -- Warzone Stats
	ATT.CustomCons = {
		[ ARC9:GetPhrase("autostat.reloadtime") ] = "-10%"
	}
	ATT.AimDownSightsTimeAdd = 0.049
	ATT.SpeedMult = 0.991
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
    if swep:GetElements()["sight_front_folded"] then
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
        [3] = { -- slot of the weapon's attachment
            Pos = Vector(-2.7, 0, 0),
            Ang = Angle(0,0,0),
        },
        [4] = {
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

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle_none2"] then
        model:SetBodygroup(1,1)
    end
    if swep:GetElements()["sight_front_folded"] then
        model:SetBodygroup(2,1)
    end
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
        [3] = { -- slot of the weapon's attachment
            Pos = Vector(7.7, 0, 0),
            Ang = Angle(0,0,0),
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

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["sight_front_folded"] then
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

else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -127 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.016
	ATT.RangeMinMult = 0.9
	ATT.RangeMaxMult = 0.9
end

ARC9.LoadAttachment(ATT, "cod2019_m4a1_barrel_v3")

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

ATT.ClipSizeOverride = 32

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

end

ARC9.LoadAttachment(ATT, "cod2019_m4_mag_9mm")

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

ATT.SprintToFireTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.1
ATT.DeployTimeMult = 1.1

ATT.RecoilMult = 1.08
ATT.RangeMaxMult = 1.08
ATT.RangeMinMult = 1.08

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(3.3, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

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

ATT.SprintToFireTimeMult = 0.90
ATT.AimDownSightsTimeMult = 0.90

ATT.RecoilMult = 1.1
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
            Pos = Vector(-2.1, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_famas_barrel_short")
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

ATT.AimDownSightsTimeMult = 0.95
ATT.DeployTimeMult = 1.05
ATT.RecoilMult = 1.05

ARC9.LoadAttachment(ATT, "cod2019_famas_stock_tactical")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "Valorisé"
ATT.CompactName = "Valorisé"
ATT.Description = ""

--ATT.Icon = Material("entities/attachs/cod2019_ar_famas_stock_tactical_v1.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/famas/attachment_vm_ar_falpha_railcust.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_famas_reciever"
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

-- ATT.Element = {
    -- AttPosMods = {
        -- [3] = { -- slot of the weapon's attachment
            -- Pos = Vector(1.5, 0, -0.1),
            -- Ang = Angle(0,0,0),
        -- }
    -- }
-- }

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

ATT.DeployTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.07

ATT.RecoilMult = 0.95
ATT.RangeMaxMult = 1.07
ATT.SpreadMult = 0.95

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(2.4, 0, 0),
            Ang = Angle(0,0,0),
        },
    }
}

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

ATT.AimDownSightsTimeMult = 0.92
ATT.DeployTimeMult = 0.90
ATT.RecoilMult = 1.05
ATT.RangeMaxMult = 0.93

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(-1.5, 0, 0),
            Ang = Angle(0,0,0),
        },
    }
}

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

ATT.AimDownSightsTimeMult = 1.07
ATT.DeployTimeMult = 0.87

ARC9.LoadAttachment(ATT, "cod2019_oden_stock_heavy")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "30 Round Mags"
ATT.CompactName = "30-Round"
ATT.Description = [[]]
ATT.Icon = Material("entities/attachs/ar/oden/cod2019_ar_oden_xxmags.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/oden/attachment_vm_ar_asierra12_xxmags.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_oden_mag"
ATT.ActivateElements = {"mag_none"}

ATT.ClipSizeOverride = 30
ATT.AimDownSightsTimeMult = 1.07
ATT.DeployTimeMult = 1.1
ATT.ReloadTimeMult = 1.15

ARC9.LoadAttachment(ATT, "cod2019_oden_mag_30")

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

ATT.DeployTimeMult = 1.05

ATT.RecoilMult = 1.08
ATT.RangeMaxMult = 1.08
ATT.SpreadMult = 0.95

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

ATT.DeployTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.1

ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 1.1
ATT.SpreadMult = 0.9

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
        [3] = { -- slot of the weapon's attachment
            Pos = Vector(3, 0, 0),
            Ang = Angle(0,0,0),
        },
        [4] = { -- slot of the weapon's attachment
            Pos = Vector(4, 0, -0.1),
            Ang = Angle(0,0,180),
        }
    }
}

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

ATT.AimDownSightsTimeMult = 0.91
ATT.DeployTimeMult = 0.91
ATT.RecoilMult = 1.09
ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85

ATT.CustomizePos = Vector(11, 30, 3)

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
        [3] = { -- slot of the weapon's attachment
            Pos = Vector(-4, 0, 0),
            Ang = Angle(0,0,0),
        },
        [4] = { -- slot of the weapon's attachment
            Pos = Vector(-2.5, 0, -0.1),
            Ang = Angle(0,0,180),
        },
        [5] = { -- slot of the weapon's attachment
            Pos = Vector(-5.8, 0, -0.05),
            Ang = Angle(0,0,180),
        }
    }
}

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

ATT.AimDownSightsTimeMult = 0.9
ATT.DeployTimeMult = 0.9
ATT.RecoilMult = 1.15

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

ATT.DeployTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.1
ATT.RangeMaxMult = 1.1
ATT.RecoilMult = 0.95

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
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(2.5, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_scar_barrel_long")
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FORGE TAC CQC Pro"
ATT.CompactName = "FTAC CQC"
ATT.Description = [[]]

ATT.Icon = Material("entities/attachs/ar/scar/cod2019_ar_scar_barrel_pdw.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/scar/attachment_vm_ar_scharlie_barrel_pdw.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_scar_barrel"
ATT.ActivateElements = {"barrel_none","sight_front_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 3

ATT.DeployTimeMult = 0.9
ATT.AimDownSightsTimeMult = 0.9
ATT.RecoilMult = 1.05
ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85

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
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(-6.3, 0, 0),
            Ang = Angle(0,0,0),
        },
        [4] = { -- slot of the weapon's attachment
            Pos = Vector(-1, 0, -0.1),
            Ang = Angle(0,0,180),
        }
    }
}

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

ATT.AimDownSightsTimeMult = 0.89
ATT.DrawTimeMult = 0.87
ATT.HolsterTimeMult = 0.87
ATT.RecoilKickMult = 1.25

ARC9.LoadAttachment(ATT, "cod2019_scar_stock_light")
---------------------------------------------------------------------------------------
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

ATT.ClipSizeOverride = 10

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
ATT.ClipSizeOverride = 30
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

ARC9.LoadAttachment(ATT, "cod2019_scar_mag_ar")

//////////////////////////////////////////////// -- AK-47
/////////////////////////// -- Barrel
/////////////// -- cod2019_akilo47_barrel_custom
ATT = {}

ATT.PrintName = "Spetsnaz Elite"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/ar/ak47/cod2019_ar_akilo47_custombarrel.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = "cod2019_ak47_barrel"
ATT.ActivateElements = {"barrel_none","barrel_custom"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_ar_akilo47_custombarrel.mdl"
ATT.BoneMerge = true

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.1
	ATT.RecoilKickMult = 1.1
else -- Warzone Stats
	
end

ARC9.LoadAttachment(ATT, "cod2019_akilo47_barrel_custom")

/////////////// -- cod2019_akilo47_barrel_smg
ATT = {}

ATT.PrintName = "8.1\" Compact Barrel"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/ar/ak47/cod2019_ar_akilo47_barsmg.png", "mips smooth")
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
        [3] = { -- slot of the weapon's attachment
            Pos = Vector(-8.4, 0, -0.1),
            Ang = Angle(0,0,0),
        },
        [5] = { -- slot of the weapon's attachment
            Pos = Vector(-3.5, 0, -0.2),
            Ang = Angle(0,0,180),
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
	
end

ARC9.LoadAttachment(ATT, "cod2019_akilo47_barrel_smg")

/////////////////////////// -- Stock
/////////////// -- cod2019_akilo47_stockskel
ATT = {}

ATT.PrintName = "Skeleton Stock"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/ar/ak47/cod2019_ar_akilo47_smgstock_unfolded.png", "mips smooth")
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

end

ARC9.LoadAttachment(ATT, "cod2019_akilo47_stockskel")

/////////////////////////// -- Magazine
/////////////// -- cod2019_ak47_mag_40
ATT = {}

ATT.PrintName = "40-Round Mag"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/ar/ak47/cod2019_ar_akilo47_smgmag.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = "cod2019_ak47_mag"
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_xmags_akilo47.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_xmags_akilo47.mdl"
ATT.BoneMerge = true

ATT.ClipSizeOverride = 40

if !warzonestats then -- Regular Stats
	ATT.ReloadTimeMult = 1.1
	ATT.ReloadMult = 1.1
	ATT.AimDownSightsTimeMult = 1.1
else -- Warzone Stats

end

ARC9.LoadAttachment(ATT, "cod2019_ak47_mag_40")

/////////////// -- cod2019_akilo47_mag_smg
ATT = {}

ATT.PrintName = "5.45x39mm 30-Round Mags"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/ar/ak47/cod2019_ar_akilo47_smgmag.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 2
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

-- ATT.ClipSizeOverride = 30

if !warzonestats then -- Regular Stats
	ATT.RPM = 690
	ATT.DamageMaxMult = 0.85
	ATT.DamageMinMult = 0.85
	ATT.RangeMaxMult = 0.8
else -- Warzone Stats

end

ARC9.LoadAttachment(ATT, "cod2019_akilo47_mag_smg")

/////////////// -- cod2019_akilo47_mag_drum
ATT = {}

ATT.PrintName = "75-Round Drum Mags"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/ar/ak47/cod2019_ar_akilo47_drums.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 3
ATT.Category = "cod2019_ak47_mag"
ATT.ActivateElements = {"mag_none","mag_drum"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_ar_akilo47_drum_mag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_ar_akilo47_drum_mag.mdl"
ATT.BoneMerge = true

ATT.ClipSizeOverride = 75

if !warzonestats then -- Regular Stats
	ATT.ReloadTimeMult = 1.15
	ATT.ReloadMult = 1.15
	ATT.AimDownSightsTimeMult = 1.1
else -- Warzone Stats

end

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
ATT.ShellSounds = ARC9.ShotgunShellSoundsTable
ATT.ShellScale = 1.2

ATT.ClipSizeOverride = 12

ATT.SpreadMult = 2.3
ATT.SpreadAddSights = 0.075
ATT.SpreadMultRecoil = 1.1

ATT.VisualRecoilPunchMult = 2
ATT.VisualRecoilUp = 2

ATT.RPM = 300

ATT.RecoilMult = 2
ATT.RecoilkickMult = 2

ATT.DamageMaxMult = 0.9
ATT.DamageMinMult = 0.9

ATT.RangeMaxMult = 0.8

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

ATT.SprintToFireTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.05
ATT.RecoilMult = 0.95

ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 1.1

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(3.5, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

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

ATT.SprintToFireTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.1
ATT.RecoilMult = 0.9

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
            Pos = Vector(6.3, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

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

ATT.SprintToFireTimeMult = 0.9
ATT.AimDownSightsTimeMult = 0.9
ATT.RecoilMult = 1.1

ARC9.LoadAttachment(ATT, "cod2019_ram7_stock_tactical")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "60 Round 9mm Drum"
ATT.CompactName = "60-Round"
ATT.Description = [[Extended magazines hold 60 rounds of 9mm conversion with a slight weight increase.]]

ATT.Icon = Material("entities/attachs/ar/ram7/cod2019_ar_ram7_drummag.png", "mips smooth")

ATT.ClipSizeOverride = 60
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
ATT.CompactName = "Tempus 26.4"
ATT.Description = [[Partially shrouded 26.4" barrel from FSS provides the ultimate in range and accuracy. This heavy weight barrel is ideal for improving long range marksmanship.]]

ATT.Icon = Material("entities/attachs/ar/grau556/cod2019_ar_grau556_barxlong.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/grau556/attachment_vm_ar_sierra552_barxlong.mdl"
ATT.BoneMerge = false

ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.SortOrder = 0
ATT.Category = "cod2019_grau556_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none","sight_front_none","barrel_custom"}

ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.AimDownSightsTimeMult = 1.2
ATT.RangeMaxMult = 1.2
ATT.RangeMinMult = 1.2
ATT.SpreadMult = 0.9
ATT.DrawTimeMult = 1.2
ATT.HolsterTimeMult = 1.2

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
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(11.3, 0, 0),
            Ang = Angle(0,0,0),
        },
        [4] = { -- slot of the weapon's attachment
            Pos = Vector(0, -0.69, -0.025),
            Ang = Angle(0,0,0),
        },
    }
}

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

ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.SortOrder = 0
ATT.Category = "cod2019_grau556_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none","sight_front_none","barrel_custom"}

ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.AimDownSightsTimeMult = 1.1
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 1.1
ATT.SpreadMult = 0.95
ATT.DrawTimeMult = 1.1
ATT.HolsterTimeMult = 1.1

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
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(5.3, 0, 0),
            Ang = Angle(0,0,0),
        },
        [4] = { -- slot of the weapon's attachment
            Pos = Vector(-0.6, -0.69, -0.025),
            Ang = Angle(0,0,0),
        },
    }
}

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

ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.SortOrder = 0
ATT.Category = "cod2019_grau556_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none","sight_front_none","barrel_custom"}

ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.AimDownSightsTimeMult = 0.92
ATT.RecoilKickMult = 1.1
ATT.DrawTimeMult = 0.92
ATT.HolsterTimeMult = 0.92

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
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(0.6, 0, 0),
            Ang = Angle(0,0,0),
        },
        [4] = { -- slot of the weapon's attachment
            Pos = Vector(-0.6, -0.69, -0.025),
            Ang = Angle(0,0,0),
        },
    }
}

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

ATT.AimDownSightsTimeMult = 1.25
ATT.RecoilMult = 0.9
ATT.DrawTimeMult = 1.25
ATT.HolsterTimeMult = 1.25

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

ATT.AimDownSightsTimeMult = 0.85
ATT.RecoilKickMult = 1.25
ATT.DrawTimeMult = 0.85
ATT.HolsterTimeMult = 0.85

ARC9.LoadAttachment(ATT, "cod2019_grau556_stock_none")
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

-- ATT.ClipSizeOverride = 30
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
ATT.Icon = Material("entities/attachs/ar/fal/cod2019_ar_falima_xmags.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/cr56amax/attachment_vm_ar_falima_mag.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_cr56_mag"}
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.ClipSizeOverride = 30

ATT.ShootSound = "Cod2019.fal.fire"
ATT.ShootSoundIndoor = "Cod2019.fal.fire"

ATT.ShootSoundSilenced = "Cod2019.fal.fire.s"
ATT.ShootSoundSilencedIndoor = "Cod2019.fal.fire.s"

ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/cr56amax/attachment_vm_ar_falima_mag.mdl"

ARC9.LoadAttachment(ATT, "cod2019_cr56_mag_fal")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "5.56 Type"
ATT.CompactName = "30-5.56"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/ar/grau556/cod2019_ar_sierra552_mags.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/cr56amax/attachment_vm_ar_grau556_mag.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_cr56_mag"}
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.ClipSizeOverride = 30

ATT.ShootSound = "Cod2019.grau556.fire"
ATT.ShootSoundIndoor = "Cod2019.grau556.fire"

ATT.ShootSoundSilenced = "Cod2019.grau556.fire.s"
ATT.ShootSoundSilencedIndoor = "Cod2019.grau556.fire.s"

ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/cr56amax/attachment_vm_ar_grau556_mag.mdl"

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

ATT.SprintToFireTimeMult = 0.95
ATT.AimDownSightsTimeMult = 0.95
ATT.SpreadMult = 0.9

ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9

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
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(-0.5, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

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

ATT.SprintToFireTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.15
ATT.RecoilMult = 0.9

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
            Pos = Vector(6, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_cr56_barrel_long")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "45 Round Mags"
ATT.CompactName = "45-Round"
ATT.Description = [[High capacity magazines hold 45 rounds with a moderate weight increase.]]
ATT.Icon = Material("entities/attachs/ar/cr56armax/cod2019_ar_cr56armax_xmag.png", "mips smooth")

ATT.ClipSizeOverride = 45
ATT.ReloadTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.05

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

ARC9.LoadAttachment(ATT, "cod2019_cr56_mag_xmag")

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

ATT.SprintToFireTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.15
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [3] = { -- slot of the weapon's attachment
            Pos = Vector(1.9, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

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

ATT.SprintToFireTimeMult = 0.9
ATT.AimDownSightsTimeMult = 0.9
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [3] = { -- slot of the weapon's attachment
            Pos = Vector(-1.9, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_an94_barrel_short")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Skeleton Stock"
ATT.CompactName = "Skeleton Stock"
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

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.RecoilMult = 1.1

ARC9.LoadAttachment(ATT, "cod2019_an94_stockskel")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "45 Round Mags"
ATT.CompactName = "45-Round"
ATT.Description = [[High capacity magazines hold 45 rounds with a moderate weight increase.]]
ATT.Icon = Material("entities/attachs/ar/an94/cod2019_ar_famas_xmags.png", "mips smooth")

ATT.ClipSizeOverride = 45
ATT.ReloadTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.05

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

ARC9.LoadAttachment(ATT, "cod2019_an94_mag_45")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "60 Round Casket Mags"
ATT.CompactName = "60-Round"
ATT.Description = [[High capacity magazines hold 60 rounds with a moderate weight increase.]]
ATT.Icon = Material("entities/attachs/ar/an94/cod2019_ar_famas_xmags2.png", "mips smooth")

ATT.ClipSizeOverride = 60
ATT.ReloadTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.1

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
    [1] = {"j_bullet1","j_ammo1","j_magextbullet01"},
    [2] = {"j_bullet2","j_ammo2","j_magextbullet02"},
	[3] = {"j_bullet3","j_ammo3","j_magextbullet03"},
	[4] = {"j_bullet4","j_ammo4","j_magextbullet04"},
}

ARC9.LoadAttachment(ATT, "cod2019_an94_mag_60")

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

ATT.AimDownSightsTimeMult = 1.15
ATT.RecoilMult = 1.1

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25

-- ATT.Element = {
    -- AttPosMods = {
        -- [2] = { -- slot of the weapon's attachment
            -- Pos = Vector(2.5, 0, 0),
            -- Ang = Angle(0,0,0),
        -- }
    -- }
-- }

ARC9.LoadAttachment(ATT, "cod2019_asval_barrel_heavy")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "30-Round Mags"
ATT.CompactName = "30R"
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

ATT.AimDownSightsTimeMult = 1.1
ATT.RecoilMult = 1.05

ATT.ClipSizeOverride = 30
ATT.ReloadTimeMult = 1.1

ATT.BulletBones = {
    [1] = "j_bullet1",
    [2] = "j_bullet2",
    [3] = "j_bullet3",
}

ARC9.LoadAttachment(ATT, "cod2019_asval_mag_30")
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
ATT.Category = {"cod2019_asval_stocks"}
ATT.ActivateElements = {"stock_none","pistgrip_none"}

ATT.AimDownSightsTimeMult = 1.12
ATT.RecoilMult = 0.91

ARC9.LoadAttachment(ATT, "cod2019_asval_stock_heavy")