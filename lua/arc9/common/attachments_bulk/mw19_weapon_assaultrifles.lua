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
