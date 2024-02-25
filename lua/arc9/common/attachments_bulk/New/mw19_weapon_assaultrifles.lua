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
/////////////// -- cod2019_kilo_141_barrel_medium
ATT = {}

ATT.PrintName = "Singuard Arms 16.6\" SOCOM"
ATT.Description = ""
-- ATT.Icon = Material("entities/attachs/ar/kilo141/cod2019_ar_kilo141_barsil.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = "cod2019_kilo141_barrel"

if !warzonestats then -- Regular Stats
	
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 319 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.046
	ATT.RecoilMult = 0.93
	ATT.VisualRecoilMult = 0.93
	ATT.SpreadAddMove = 0.019
	ATT.RangeMinMult = 1.26
	ATT.RangeMaxMult = 1.26
end

ARC9.LoadAttachment(ATT, "cod2019_kilo_141_barrel_medium")

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
-- ATT.Icon = Material("entities/attachs/ar/kilo141/cod2019_ar_kilo141_barsil.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = "cod2019_kilo141_stock"

if !warzonestats then -- Regular Stats
	
else -- Warzone Stats
	ATT.SpeedSightsMult = 0.89
end

ARC9.LoadAttachment(ATT, "cod2019_kilo141_stock_heavy")

/////////////// -- cod2019_kilo141_stock_medium
ATT = {}

ATT.PrintName = "FSS Close Quarters Stock"
ATT.Description = ""
-- ATT.Icon = Material("entities/attachs/ar/kilo141/cod2019_ar_kilo141_barsil.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 2
ATT.Category = "cod2019_kilo141_stock"

if !warzonestats then -- Regular Stats
	
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
	
if !warzonestats then -- Regular Stats
	ATT.SprintToFireTimeMult = 1.15
	ATT.AimDownSightsTimeMult = 1.15
	ATT.DrawTimeMult = 1.2
	ATT.HolsterTimeMult = 1.2
else -- Warzone Stats
	ATT.CustomCons = {
		[ ARC9:GetPhrase("autostat.reloadtime") ] = "-15%"
	}
	ATT.AimDownSightsTimeAdd = 0.049
	ATT.SpeedMult = 0.991
end

ARC9.LoadAttachment(ATT, "cod2019_kilo141_mag_drum")

/////////////////////////// -- Pistol Grips
/////////////// -- cod2019_kilo141_griptape_01
ATT = {}

ATT.PrintName = "Granulated Grip Tape"
ATT.Description = ""
-- ATT.Icon = Material("entities/attachs/ar/kilo141/cod2019_ar_kilo141_drum_mag.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = "cod2019_kilo141_pistolgrip"
ATT.ActivateElements = {"pgrip_none"}

if !warzonestats then -- Regular Stats
	
else -- Warzone Stats
	ATT.SpeedSightsMult = 0.996
end

ARC9.LoadAttachment(ATT, "cod2019_kilo141_griptape_01")

/////////////// -- cod2019_kilo141_griptape_02
ATT = {}

ATT.PrintName = "Rubberized Grip Tape"
ATT.Description = ""
-- ATT.Icon = Material("entities/attachs/ar/kilo141/cod2019_ar_kilo141_drum_mag.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 2
ATT.Category = "cod2019_kilo141_pistolgrip"
ATT.ActivateElements = {"pgrip_none"}

if !warzonestats then -- Regular Stats
	
else -- Warzone Stats
	ATT.RecoilMult = 0.994
	ATT.VisualRecoilMult = 0.994
end

ARC9.LoadAttachment(ATT, "cod2019_kilo141_griptape_02")

/////////////// -- cod2019_kilo141_griptape_03
ATT = {}

ATT.PrintName = "Stippled Grip Tape"
ATT.Description = ""
-- ATT.Icon = Material("entities/attachs/ar/kilo141/cod2019_ar_kilo141_drum_mag.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 3
ATT.Category = "cod2019_kilo141_pistolgrip"
ATT.ActivateElements = {"pgrip_none"}

if !warzonestats then -- Regular Stats
	
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.011
	ATT.SprintToFireTimeAdd = -0.037
end

ARC9.LoadAttachment(ATT, "cod2019_kilo141_griptape_03")

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

/////////////// -- cod2019_akilo47_barrel_heavy
ATT = {}

ATT.PrintName = "23.0\" RPK Barrel"
ATT.Description = ""
-- ATT.Icon = Material("entities/attachs/ar/ak47/cod2019_ar_akilo47_custombarrel.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 2
ATT.Category = "cod2019_ak47_barrel"

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.1
	ATT.RecoilKickMult = 1.1
else -- Warzone Stats
	
end

ARC9.LoadAttachment(ATT, "cod2019_akilo47_barrel_heavy")

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

/////////////// -- cod2019_akilo47_barrel_heavy2
ATT = {}

ATT.PrintName = "23.0\" Romanian"
ATT.Description = ""
-- ATT.Icon = Material("entities/attachs/ar/ak47/cod2019_ar_akilo47_custombarrel.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 4
ATT.Category = "cod2019_ak47_barrel"

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.1
	ATT.RecoilKickMult = 1.1
else -- Warzone Stats
	
end

ARC9.LoadAttachment(ATT, "cod2019_akilo47_barrel_heavy2")
