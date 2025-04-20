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
ATT.MuzzleDevice_Priority = 3

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
        [1] = { -- Muzzle
            Pos = Vector(3.1, 0, 0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.DeployTimeMult = 1.14
	ATT.AimDownSightsTimeMult = 1.08
	ATT.SpreadMult = 0.85
	ATT.RangeMaxMult = 1.09
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 206 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.037
	ATT.RecoilMult = 1.07
	ATT.VisualRecoilMult = 1.07
	ATT.SpreadAddMove = 0.01095
	ATT.RangeMinMult = 1.18
	ATT.RangeMaxMult = 1.18
	ATT.SpeedMult = 0.99
	ATT.SpeedSightsMult = 0.96
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

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
ATT.MuzzleDevice_Priority = 3

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
        [1] = { -- Muzzle
            Pos = Vector(-3, 0, 0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.DeployTimeMult = 0.88
	ATT.AimDownSightsTimeMult = 0.92
	ATT.RecoilMult = 1.11
	ATT.RangeMaxMult = 0.88
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -124 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.035
	ATT.RecoilMult = 0.93
	ATT.VisualRecoilMult = 0.93
	ATT.SpreadAddMove = -0.00146
	ATT.RangeMinMult = 0.9
	ATT.RangeMaxMult = 0.9
	ATT.SpeedMult = 0.99
	ATT.SpeedSightsMult = 0.96
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-2, -2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-2, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_pkm_barrel_short")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "25.9\" Heavy Barrel"
ATT.CompactName = "Barrel 25.9"
ATT.Description = [[Heavy weight forced-air-cooled barrel slightly increases muzzle velocity and improves range.]]

ATT.Icon = Material("entities/attachs/lm/pkm/cod2019_lm_pkm_barrel_heavy.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/pkm/attachment_vm_lm_pkilo_barrel_heavy.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_pkm_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none","sight_front_none","barrel_extra_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 3

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
        [1] = { -- Muzzle
            Pos = Vector(1, 0, 0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.DeployTimeMult = 1.14
	ATT.AimDownSightsTimeMult = 1.08
	ATT.RecoilUpMult = 0.85
	ATT.RecoilSideMult = 0.85
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 165 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.032
	ATT.RangeMinMult = 1.2
	ATT.RangeMaxMult = 1.2
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_pkm_barrel_heavy")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Bipod"
ATT.CompactName = "Bipod"
ATT.Description = [[Deploys the bipod for better recoil and accuracy.]]
ATT.Icon = Material("entities/attachs/lm/pkm/cod2019_lm_pkm_bipod.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_pkm_bipod"
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Model = "models/weapons/cod2019/attachs/weapons/pkm/attachment_vm_lm_pkilo_bipod.mdl"
ATT.BoneMerge = true
ATT.ActivateElements = {"bipod_none"}

ATT.Bipod = true

ATT.BipodPos = Vector(-1.5, -4, 1)
ATT.BipodAng = Angle(0, 0, 0)

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["barrel_custom"] then 
     model:SetPoseParameter("bipod_pose", 1)
    end
end

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.19
	ATT.VisualRecoilMult = 0.8
	ATT.RecoilMult = 0.8
	ATT.SpeedMult = 0.96
	ATT.SpeedMultSights = 0.84
	ATT.SpreadBipod = -0.05
else -- Warzone Stats
	ATT.RecoilMultCrouch = 0.85
	ATT.VisualRecoilMultCrouch = 0.85
end

ARC9.LoadAttachment(ATT, "cod2019_pkm_grip_bipod")

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

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(-4.8, 0, 0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.SprintToFireTimeMult = 0.95
	ATT.AimDownSightsTimeMult = 0.95
	ATT.RecoilMult = 1.05
	ATT.RangeMaxMult = 0.95
	ATT.RangeMinMult = 0.95
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -145 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.035
	ATT.RecoilMult = 0.93
	ATT.VisualRecoilMult = 0.93
	ATT.SpreadAddMove = 0.0013
	ATT.RangeMinMult = 1.1
	ATT.RangeMaxMult = 1.1
	ATT.SpeedMult = 0.99
	ATT.SpeedSightsMult = 0.96
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-2, -2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-2, 0, 0) end

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

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(-8.3, 0, 0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.SprintToFireTimeMult = 0.85
	ATT.AimDownSightsTimeMult = 0.85
	ATT.RecoilMult = 1.15
	ATT.RangeMaxMult = 0.85
	ATT.RangeMinMult = 0.85
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -291 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.064
	ATT.RecoilMult = 0.94
	ATT.VisualRecoilMult = 0.94
	ATT.SpreadAddMove = -0.0026
	ATT.RangeMinMult = 0.85
	ATT.RangeMaxMult = 0.85
	ATT.SpeedMult = 1.02
	ATT.SpeedSightsMult = 1.08
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-3, -3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-3, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_sa86_barrel_short")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "50-Round Mags"
ATT.CompactName = "50R"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/lm/sa86/cod2019_lm_sa86_xmags.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = {"cod2019_sa87_mag"}
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/sa86/attachment_vm_lm_lima86_xmags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/famas/attachment_vm_ar_falpha_xmags.mdl"
ATT.BoneMerge = true

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_01.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_02.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_03.ogg",
}

ATT.ClipSizeAdd = 20

if !warzonestats then -- Regular Stats
	ATT.ReloadTimeMult = 1.07
	ATT.SprintToFireTimeMult = 1.05
	ATT.AimDownSightsTimeMult = 1.05
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.06
	ATT.SpeedMult = 0.998
end

local bulletbones = {
    [4] = "j_magextbullet04",
    [3] = "j_magextbullet03",
    [2] = "j_magextbullet02",
    [1] = "j_magextbullet01"
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

ARC9.LoadAttachment(ATT, "cod2019_sa87_mag_50")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "60-Round Mags"
ATT.CompactName = "60R"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/lm/sa86/cod2019_lm_sa86_xmags2.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = {"cod2019_sa87_mag"}
ATT.ActivateElements = {"mag_none","mag_xmaglrg"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/sa86/attachment_vm_lm_lima86_xmags2.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/famas/attachment_vm_ar_falpha_xmags2.mdl"
ATT.BoneMerge = true

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_01.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_02.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_03.ogg",
}

ATT.ClipSizeAdd = 30

if !warzonestats then -- Regular Stats
	ATT.ReloadTimeMult = 1.13
	ATT.DeployTimeMult = 1.08
	ATT.AimDownSightsTimeMult = 1.08
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.013
	ATT.SpeedMult = 0.997
end

local bulletbones = {
    [3] = "j_magextbullet04",
    [2] = "j_magextbullet03",
    [1] = "j_magextbullet02"
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

ARC9.LoadAttachment(ATT, "cod2019_sa87_mag_60")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "XRK SA87 Heavy Stock Pro"
ATT.CompactName = "Heavy Stock Pro"
ATT.Description = [[Heavy weight stock attachment provides stability while aiming.]]
ATT.Icon = Material("entities/attachs/lm/sa86/cod2019_lm_sa86_stock_tactical.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/sa86/attachment_vm_lm_lima86_stock_tactical.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_sa86_stock"
ATT.ActivateElements = {"stock_none"}



if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.14
	ATT.DeployTimeMult = 1.09
	ATT.RecoilUpMult = 0.85
	ATT.RecoilSideMult = 0.85
else -- Warzone Stats
	ATT.SpeedSightsMult = 0.89
end

ARC9.LoadAttachment(ATT, "cod2019_sa86_stock_tactical")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FORGE TAC CQB Comb"
ATT.CompactName = "FTAC CQB Comb"
ATT.Description = [[Tactical comb add-on streamlined for close quarters combat. Gets you on target faster.]]
ATT.Icon = Material("entities/attachs/lm/sa86/cod2019_lm_sa86_stocks.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/sa86/attachment_vm_lm_lima86_stocks.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_sa86_stock"

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.91
	ATT.RecoilUpMult = 1.05
	ATT.RecoilSideMult = 1.05
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.038
end

ARC9.LoadAttachment(ATT, "cod2019_sa86_stock_stable")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "SA87 Ultralight Hollow"
ATT.CompactName = "Ultralight"
ATT.Description = [[Custom hollowed out stock with a lightweight recoil pad that keeps the shooter agile when aiming down sights.]]
ATT.Icon = Material("entities/attachs/lm/sa86/cod2019_lm_sa86_stockl.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/sa86/attachment_vm_lm_lima86_stockl.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_sa86_stock"
ATT.ActivateElements = {"stock_none"}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.85
	ATT.RecoilUpMult = 1.1
	ATT.RecoilSideMult = 1.1
else -- Warzone Stats
	ATT.SpeedSightsMult = 1.15
end

ARC9.LoadAttachment(ATT, "cod2019_sa86_stock_light")
/////////////////////////// -- cod2019_grips_bipod
ATT = {}

ATT.PrintName = "Bipod"
ATT.Icon = Material("entities/attachs/lm/sa86/cod2019_lm_sa86_bipod.png", "mips smooth")
ATT.Description = "Stability legs to improve control while using the weapon from the ground."
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Category = "cod2019_sa86_bipod"
ATT.ActivateElements = {"grip_bipod"}
ATT.SortOrder = 5

ATT.Model = "models/weapons/cod2019/attachs/weapons/sa86/attachment_vm_lm_lima86_bipod.mdl"
ATT.BoneMerge = true

ATT.Bipod = true
ATT.BipodPos = Vector(-1.5, -4, 0.7)
ATT.BipodAng = Angle(0, 0, 0)

ATT.DrawFunc = function(self, model, wm)
	if self:GetBipod() then
		model:SetBodygroup(0,1)
	else 
		model:SetBodygroup(0,0)
	end
end

ATT.HoldType = "shotgun"

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.019
	ATT.VisualRecoilMult = 0.8
	ATT.RecoilMult = 0.8
	ATT.SpeedMult = 0.96
	ATT.SpeedSightsMult = 0.84
	ATT.SpreadBipod = -0.05
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.019
	ATT.VisualRecoilMult = 0.8
	ATT.RecoilMult = 0.8
	ATT.SpeedMult = 0.96
	ATT.SpeedSightsMult = 0.84
	ATT.SpreadBipod = -0.05
end

ARC9.LoadAttachment(ATT, "cod2019_sa86_bipod")

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

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(2.6, 0, 0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.14
	ATT.DeployTimeMult = 1.2
	ATT.RecoilMult = 0.9
	ATT.SpreadMult = 0.75
	ATT.RangeMaxMult = 1.15
	ATT.RangeMinMult = 1.15
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 203 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.037
	ATT.RecoilMult = 0.93
	ATT.VisualRecoilMult = 0.93
	ATT.SpreadAddMove = -0.01095
	ATT.RangeMinMult = 1.18
	ATT.RangeMaxMult = 1.18
	ATT.SpeedMult = 0.99
	ATT.SpeedSightsMult = 0.96
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

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

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(-2.8, 0, 0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.1
	ATT.DeployTimeMult = 1.12
	ATT.RecoilMult = 0.9
	ATT.SpreadMult = 0.95
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 162 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.032
	ATT.RangeMinMult = 1.2
	ATT.RangeMaxMult = 1.2
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-2, -2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-2, 0, 0) end

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

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(-5.5, 0, 0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.91
	ATT.DeployTimeMult = 0.89
	ATT.SpreadMult = 1.2
	ATT.RangeMaxMult = 0.9
	ATT.RangeMinMult = 0.9
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -121 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.035
	ATT.RecoilMult = 1.07
	ATT.VisualRecoilMult = 1.07
	ATT.SpreadAddMove = -0.00146
	ATT.RangeMinMult = 0.9
	ATT.RangeMaxMult = 0.9
	ATT.SpeedMult = 1.01
	ATT.SpeedSightsMult = 1.04
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-4, -3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-4, 0, 0) end

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
        [1] = { -- Muzzle
            Pos = Vector(-3, 0, 0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.SprintToFireTimeMult = 1.05
	ATT.AimDownSightsTimeMult = 1.08
	ATT.DeployTimeMult = 1.14
	ATT.RecoilMult = 0.85
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 153 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.036
	ATT.RangeMinMult = 1.2
	ATT.RangeMaxMult = 1.2
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1, -1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1, 0, 0) end

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
        [1] = { -- Muzzle
            Pos = Vector(-7.5, 0, 0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.92
	ATT.DeployTimeMult = 0.88
	ATT.RangeMaxMult = 0.94
	ATT.SpreadMult = 1.18
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -229 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.072
	ATT.RecoilMult = 0.85
	ATT.VisualRecoilMult = 0.85
	ATT.SpreadAddMove = -0.00292
	ATT.RangeMinMult = 0.8
	ATT.RangeMaxMult = 0.8
	ATT.SpeedMult = 1.02
	ATT.SpeedSightsMult = 1.08
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-3, -3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-3, 0, 0) end

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

ATT.ClipSizeAdd = 50

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.15
	ATT.DeployTimeMult = 1.20
	ATT.ReloadTimeMult = 1.1
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.015
	ATT.SpeedMult = 0.97
end

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

ATT.BipodPos = Vector(-1.5, -4, 1)
ATT.BipodAng = Angle(0, 0, 0)

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["barrel_custom"] then 
     model:SetPoseParameter("bipod_pose", 1)
    end
end

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.19
	ATT.VisualRecoilMult = 0.8
	ATT.RecoilMult = 0.8
	ATT.SpeedMult = 0.96
	ATT.SpeedMultSights = 0.84
	ATT.SpreadBipod = -0.05
else -- Warzone Stats
	ATT.RecoilMultCrouch = 0.85
	ATT.VisualRecoilMultCrouch = 0.85
end

ARC9.LoadAttachment(ATT, "cod2019_mg34_grip_bipod")

/////////////////////////// -- Holger-26
ATT = {}

ATT.PrintName = "Force Sight"
ATT.CompactName = "Force Sight"
ATT.Description = [[Forces the default sight to be on.]]
ATT.SortOrder = 1

--ATT.Icon = Material("entities/attachs/cod2019_mpapa5_stock_fullstock.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_holger_etc"}
ATT.ActivateElements = {"sight_default"}

ARC9.LoadAttachment(ATT, "cod2019_holger_sights_forced")
---------------------------------------------------------------------------------------
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

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(-4, 0, 0),
        }
    }
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Bipod = false

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.95
	ATT.DeployTimeMult = 0.95
	ATT.RangeMaxMult = 0.95
	ATT.SpreadMult = 1.05
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -243 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.07
	ATT.RecoilMult = 0.85
	ATT.VisualRecoilMult = 0.85
	ATT.SpreadAddMove = -0.00455
	ATT.RangeMinMult = 0.8
	ATT.RangeMaxMult = 0.8
	ATT.SpeedMult = 1.04
	ATT.SpeedSightsMult = 1.13
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-2, -2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-2, 0, 0) end

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

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(-7, 0, 0),
        },
        [6] = { -- Underbarrel
            Pos = Vector(-4, 0, 0),
        }
    }
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Bipod = false

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.92
	ATT.DeployTimeMult = 0.89
	ATT.RangeMaxMult = 0.9
	ATT.SpreadMult = 1.15
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -162 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.047
	ATT.RangeMinMult = 0.85
	ATT.RangeMaxMult = 0.85
	ATT.SpeedSightsMult = 1.05
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-4, -4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-4, 0, 0) end

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

ATT.Model = "models/weapons/cod2019/attachs/weapons/holger36/attachment_vm_lm_mgolf36_mag_augolf.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/holger36/attachment_vm_lm_mgolf36_mag_augolf.mdl"
ATT.BoneMerge = true

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

ATT.ClipSizeAdd = -70

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.85
	ATT.DeployTimeMult = 0.85
else -- Warzone Stats
	ATT.CustomPros = {
		[ ARC9:GetPhrase("autostat.reloadtime") ] = "+12.5%"
	}
	ATT.AimDownSightsTimeAdd = -0.079
	ATT.SprintToFireTimeAdd = -0.088
	ATT.RecoilMult = 1.1
	ATT.VisualRecoilMult = 1.1
	ATT.SpreadAddMove = 0.02
	ATT.SpeedMult = 1.02
	ATT.SpeedSightsMult = 1.29
end

ARC9.LoadAttachment(ATT, "cod2019_holger_armag_30")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "20 Round Mags"
ATT.CompactName = "20R"
ATT.Description = [[]]
ATT.Icon = Material("entities/attachs/lm/holger36/cod2019_lm_holger36_armag.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_holger_mag"
ATT.ActivateElements = {"mag_none","mag_armag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/holger36/attachment_vm_lm_mgolf36_mag_sniper.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/holger36/attachment_vm_lm_mgolf36_mag_sniper.mdl"
ATT.BoneMerge = true

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_01.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_02.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_03.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_04.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_05.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_06.ogg", 
}

ATT.ShootSound = "COD2019.M14.Fire"
ATT.ShootSoundIndoor = "COD2019.M14.Fire"
ATT.ShootSoundSilenced = "COD2019.M14.Fire.S"
ATT.ShootSoundSilencedIndoor = "COD2019.M14.Fire.S"

-- Non-Silenced Outside
ATT.LayerSound = "Layer_Shotgun.Outside"
ATT.DistantShootSound = "Distant_BR1.Outside"
-- Inside
ATT.LayerSoundIndoor = "Layer_Shotgun.Inside"
ATT.DistantShootSoundIndoor = "Distant_Shotgun.Inside"
---------------------------------------------------
-- Silenced Outside
ATT.LayerSoundSilenced = "Layer_ARSUP.Outside"
ATT.DistantShootSoundSilenced = "Distant_DMR_Sup.Outside"
-- Inside
ATT.LayerSoundSilencedIndoor = "Layer_ARSUP.Inside"
ATT.DistantShootSoundSilencedIndoor = "Distant_DMR_Sup.Inside"
---------------------------------------------------

ATT.ClipSizeAdd = -80

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.85
	ATT.DeployTimeMult = 0.85
	ATT.VisualRecoilMult = 2.15
	ATT.DamageMaxMult = 1.55
else -- Warzone Stats
	ATT.CustomPros = {
		[ ARC9:GetPhrase("autostat.reloadtime") ] = "+12.5%"
	}
	ATT.AimDownSightsTimeAdd = -0.079
	ATT.SprintToFireTimeAdd = -0.088
	ATT.RecoilMult = 1.1
	ATT.VisualRecoilMult = 1.1
	ATT.SpreadAddMove = 0.02
	ATT.SpeedMult = 1.02
	ATT.SpeedSightsMult = 1.29
end

ATT.Firemodes = {
    {
        Mode = 1,
		RPM = 297,
		PoseParam = 0,
    },
}

local bulletbones = {
    [19] = "j_ammo_02",
    [18] = "j_ammo_03",
	[17] = "j_ammo_04",
	[16] = "j_ammo_05",
	[15] = "j_ammo_06",
	[14] = "j_ammo_07",
	[13] = "j_ammo_08",
	[12] = "j_ammo_09",
	[11] = "j_ammo_10",
	[10] = "j_ammo_11",
	[9] = "j_ammo_12",
	[8] = "j_ammo_13",
	[7] = "j_ammo_14",
	[6] = "j_ammo_15",
	[5] = "j_ammo_16",
	[4] = "j_ammo_17",
	[3] = "j_ammo_18",
	[2] = "j_ammo_19",
	[1] = "j_ammo_20",
}

local v0 = Vector(0, 0, 0)
local v1 = Vector(1, 1, 1)

ATT.DrawFunc = function(wep, model, wm)
    local clip = wep:GetLoadedRounds()

    local draw = 19 - clip + 1

    for i = 1, 19 do
        local boneid = model:LookupBone(bulletbones[i])
        if i >= draw then
            model:ManipulateBoneScale(boneid, v1)
        else
            model:ManipulateBoneScale(boneid, v0)
        end
    end
end

ARC9.LoadAttachment(ATT, "cod2019_holger_armag_20")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Holger-556 Receiver"
ATT.CompactName = "Holger-556"
ATT.Description = ""
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/lm/holger36/cod2019_lm_holger36_receiver_v2.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/holger36/attachment_vm_lm_mgolf36_receiver_v2.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_holger_receiver"}
ATT.ActivateElements = {"body_none", "sights_none"}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["optic"] then
        model:SetBodygroup(1,1)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_holger_receiver_v2")
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

if !warzonestats then -- Regular Stats
	ATT.DeployTimeMult = 1.05
	ATT.AimDownSightsTimeMult = 1.07
	ATT.RecoilMult = 0.92
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.033
end

ARC9.LoadAttachment(ATT, "cod2019_holger_stock_v2")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "DM56"
ATT.CompactName = "DM56"
ATT.Description = [[A titan of ballistic ingenuity, the DM56 boasts best-in-class rate of fire and exceptional controllability.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/lm/holger36/cod2019_lm_holger36_stock_sniper.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/holger36/attachment_vm_lm_mgolf36_stock_sniper.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_holger_stock"}
ATT.ActivateElements = {"stock_none","pistgrip_none"}

if !warzonestats then -- Regular Stats
	ATT.DeployTimeMult = 1.12
	ATT.AimDownSightsTimeMult = 1.14
	ATT.RecoilMult = 0.91
	ATT.VisualRecoilMult = 0.87
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.033
end

ARC9.LoadAttachment(ATT, "cod2019_holger_stock_sniper")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FSS Integral Reflex"
ATT.CompactName = [[Integral Reflex]]
ATT.Description = [[Custom integrated reflex optic with a clean sight picture that puts the focus on the target.]]
ATT.Icon = Material("entities/attachs/lm/holger36/cod2019_lm_holger36_reflex.png", "mips smooth")

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_zoom") ] = "1.25x"
}

ATT.SortOrder = 4
ATT.Free = false

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_holger_optic"}
ATT.ActivateElements = {"sights_none","optic","optic_scope"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/holger36/attachment_vm_lm_mgolf36_reflex.mdl"
ATT.BoneMerge = true

ATT.Sights = {
    {
        Pos = Vector(0, 5, -0.85),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 36,
        Magnification = 1.15,
        IgnoreExtra = true,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 1.25
ATT.ScopeScreenRatio = 375/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles/reticle_reflex")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 5.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ATT.RTCollimator = true

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.08
	ATT.RecoilMult = 0.99
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.011
end

ARC9.LoadAttachment(ATT, "cod2019_holger_scope_reflex")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Solozero K498 4.0x Integral"
ATT.CompactName = [[4.0x Integral]]
ATT.Description = [[Advanced optic with 4.0x magnification provides excellent target acquisition.]]
ATT.Icon = Material("entities/attachs/lm/holger36/cod2019_lm_holger36_4x.png", "mips smooth")

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_zoom") ] = "4.0x"
}

ATT.SortOrder = 4
ATT.Free = false

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_holger_optic"}
ATT.ActivateElements = {"sights_none","optic","optic_scope"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/holger36/attachment_vm_lm_mgolf36_4x.mdl"
ATT.BoneMerge = true

ATT.Sights = {
    {
        Pos = Vector(0, 6.5, -1.04),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 36,
        Magnification = 1.15,
        IgnoreExtra = true,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeMagnification = 4
ATT.ScopeScreenRatio = 425/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/aug_crosshair")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 6.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.08
	ATT.RecoilMult = 0.99
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.04
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
end

ARC9.LoadAttachment(ATT, "cod2019_holger_scope_x4")

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

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

-- ATT.Element = {
    -- AttPosMods = {
        -- [1] = { -- Muzzle
            -- Pos = Vector(2.2, 0, 0),
            -- Ang = Angle(0,0,0),
        -- }
    -- }
-- }

if !warzonestats then -- Regular Stats
	ATT.DeployTimeMult = 1.1
	ATT.AimDownSightsTimeMult = 1.07
	ATT.RecoilMult = 0.82
	ATT.SpreadMult = 0.95
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 162 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.034
	ATT.RangeMinMult = 1.2
	ATT.RangeMaxMult = 1.2
end

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

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(2,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(-3.7, 0, 0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.DeployTimeMult = 0.89
	ATT.AimDownSightsTimeMult = 0.92
	ATT.SpreadMult = 1.2
	ATT.RangeMaxMult = 0.95
	ATT.RangeMinMult = 0.95
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -121 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.037
	ATT.RecoilMult = 0.92
	ATT.VisualRecoilMult = 0.91
	ATT.SpreadAddMove = -0.00136
	ATT.RangeMinMult = 1
	ATT.RangeMaxMult = 1
	ATT.SpeedMult = 1
	ATT.SpeedSightsMult = 1
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-2, -2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-2, 0, 0) end

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

ATT.SortOrder = 0
ATT.Category = "cod2019_bruenmk9_mag"
ATT.ActivateElements = {"mag_none","mag_smag"}

-- ATT.Hook_TranslateAnimation = function(wep, anim)
    -- return anim .. "_smag"
-- end

ATT.Model = "models/weapons/cod2019/attachs/weapons/bruenmk9/attachment_vm_lm_mkilo3_smags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/bruenmk9/attachment_vm_lm_mkilo3_smags.mdl"
ATT.DropMagazineAng = Angle(-45, -90, -90)
ATT.BoneMerge = true
ATT.DropMagazineQCA = 5

ATT.ReloadHideBoneTables = {
	[1] = {
		"j_xmags2"
	},
	[2] = {
		"j_xmags2",
		"j_xmags1",
		"j_follower",
		"j_smag_bullet01",
		"j_smag_bullet02",
		"j_smag_bullet03"
	}
}

ATT.ClipSizeAdd = -40
ATT.ReloadInSights = true

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = -0.25
	ATT.SprintToFireTimeAdd = -0.20
else -- Warzone Stats
	ATT.CustomPros = {
		[ ARC9:GetPhrase("autostat.reloadtime") ] = "+33%"
	}
	ATT.AimDownSightsTimeAdd = -0.045
	-- ATT.DeployTimeAdd = -0.767
	ATT.DeployTimeMult = 0.767
	ATT.VisualRecoilMult = 0.91
	ATT.SpeedMult = 1.03
	ATT.SpeedSightsMult = 1.13
end

ARC9.LoadAttachment(ATT, "cod2019_bruenmk9_mag_60")
----------------------------------------------------------------------------------------
-- ATT = {}

-- ATT.PrintName = "Bipod"
-- ATT.CompactName = "Bipod"
-- ATT.Description = [[Deploys the bipod for better recoil and accuracy.]]

-- ATT.Icon = Material("entities/attachs/lm/bruenn/cod2019_lm_bruenn_bipod.png", "mips smooth")

-- ATT.SortOrder = 0
-- ATT.Category = "cod2019_bruenmk9_bipod"
-- ATT.MenuCategory = "ARC9 - MW2019 Attachments"

-- ATT.Model = "models/weapons/cod2019/attachs/weapons/bruenmk9/attachment_vm_lm_mkilo3_bipod.mdl"
-- ATT.BoneMerge = true
-- ATT.ActivateElements = {"bipod_none"}

-- ATT.Bipod = true

-- ATT.BipodPos = Vector(-1.5, -4, 1)
-- ATT.BipodAng = Angle(0, 0, 0)

-- if !warzonestats then -- Regular Stats
	-- ATT.AimDownSightsTimeAdd = 0.19
	-- ATT.VisualRecoilMult = 0.8
	-- ATT.RecoilMult = 0.8
	-- ATT.SpeedMult = 0.96
	-- ATT.SpeedMultSights = 0.84
	-- ATT.SpreadBipod = -0.05
-- else -- Warzone Stats
	-- ATT.RecoilMultCrouch = 0.85
	-- ATT.VisualRecoilMultCrouch = 0.85
-- end

-- ATT.Ignore = true

-- ARC9.LoadAttachment(ATT, "cod2019_bruenmk9_grip_bipod")

/////////////////////////// --  FiNN LMG
ATT = {} -- Base Barrel, Adverse

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "Factory Adverse"
ATT.CompactName = "Factory Adverse"
ATT.Description = ""

ATT.Icon = Material("entities/attachs/lm/finn/cod2019_lm_finn_barrel.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_finn_barrel"
ATT.ActivateElements = {"ziptie"}

ATT.Overheat = true
ATT.HeatCapacity = 45
ATT.HeatDissipation = 22.5
ATT.HeatDelayTime = 0.25
ATT.HeatPerShot = 1
ATT.HeatLockout = false
ATT.MalfunctionWait = 0.25

if !warzonestats then -- Regular Stats
	ATT.RPMAdd = 368
	ATT.PhysBulletMuzzleVelocityAdd = -243 / ARC9.HUToM
	ATT.DamageMinMult = 0.775
	ATT.DamageMaxMult = 0.775
else -- Warzone Stats
	ATT.RPMAdd = 368
	ATT.PhysBulletMuzzleVelocityAdd = -243 / ARC9.HUToM
	ATT.SpreadAddMove = -0.01
	
	ATT.DamageMaxAdd = -6
	ATT.DamageMinAdd = -1

	ATT.RangeMinAdd = -7 / ARC9.HUToM
	ATT.RangeMaxAdd = -7 / ARC9.HUToM

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

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(3.1, 0, 0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.13
	ATT.DeployTimeMult = 1.16
	ATT.RangeMaxMult = 1.15
	ATT.DamageMinMult = 1.06
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 405 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.067
	ATT.RecoilMult = 0.85
	ATT.VisualRecoilMult = 0.85
	ATT.SpreadAddMove = 0.0186
	ATT.RangeMinMult = 1.35
	ATT.RangeMaxMult = 1.35
	ATT.SpeedMult = 0.97
	ATT.SpeedSightsMult = 0.93
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

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
        [1] = { -- Muzzle
            Pos = Vector(3.1, 0, 0),
        }
    }
}

ATT.Overheat = true
ATT.HeatCapacity = 45
ATT.HeatDissipation = 22.5
ATT.HeatDelayTime = 0.25
ATT.HeatPerShot = 1
ATT.HeatLockout = false
ATT.MalfunctionWait = 0.25

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.13
	ATT.DeployTimeMult = 1.16
	ATT.RangeMaxMult = 1.15
	ATT.DamageMinMult = 1.06
	ATT.RPMAdd = 368
	ATT.PhysBulletMuzzleVelocityAdd = -365 / ARC9.HUToM
else -- Warzone Stats
	ATT.RPMAdd = 368
	ATT.PhysBulletMuzzleVelocityAdd = 40 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.067
	ATT.RecoilMult = 0.85
	ATT.VisualRecoilMult = 0.85
	ATT.SpreadAddMove = 0.0199
	ATT.RangeMinMult = 1.35
	ATT.RangeMaxMult = 1.35
	
	ATT.DamageMaxAdd = -6
	ATT.DamageMinAdd = -1

	ATT.RangeMinAdd = -7 / ARC9.HUToM
	ATT.RangeMaxAdd = -7 / ARC9.HUToM

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

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

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

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(-2, 0, 0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.92
	ATT.DeployTimeMult = 0.88
	ATT.RangeMaxMult = 0.95
	ATT.DamageMaxMult = 0.95
	ATT.RangeMinMult = 0.95
	ATT.SpreadMult = 1.20
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -121 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.023
	ATT.RangeMinMult = 0.9
	ATT.RangeMaxMult = 0.9
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1, -1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1, 0, 0) end

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
        [1] = { -- Muzzle
            Pos = Vector(-2, 0, 0),
        }
    }
}

ATT.Overheat = true
ATT.HeatCapacity = 45
ATT.HeatDissipation = 22.5
ATT.HeatDelayTime = 0.25
ATT.HeatPerShot = 1
ATT.HeatLockout = false
ATT.MalfunctionWait = 0.25

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.92
	ATT.DeployTimeMult = 0.88
	ATT.RangeMaxMult = 0.95
	ATT.DamageMaxMult = 0.95
	ATT.RangeMinMult = 0.95
	ATT.SpreadMult = 1.20
	ATT.RPMAdd = 368
	ATT.PhysBulletMuzzleVelocityAdd = -328 / ARC9.HUToM
else -- Warzone Stats
	ATT.RPMAdd = 368
	ATT.PhysBulletMuzzleVelocityAdd = -328 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.023
	ATT.SpreadAddMove = -0.001
	ATT.RangeMinMult = 0.9
	ATT.RangeMaxMult = 0.9
	
	ATT.DamageMaxAdd = -6
	ATT.DamageMinAdd = -1

	ATT.RangeMinAdd = -7 / ARC9.HUToM
	ATT.RangeMaxAdd = -7 / ARC9.HUToM

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

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1, -1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1, 0, 0) end

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

if !warzonestats then -- Regular Stats
	ATT.RecoilMult = 0.85
	ATT.AimDownSightsTimeMult = 1.14
	ATT.DeployTimeMult = 1.09
else -- Warzone Stats
	ATT.SpeedSightsMult = 0.89
end

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

ATT.WorldModelOffset = {
    Pos = Vector(-12, 6, -7.5),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-3, 4, 8),
    TPIKAng = Angle(-9, 0, 175),
    Scale = 1
}

ATT.Model = "models/weapons/cod2019/attachs/weapons/finn/attachment_vm_lm_sierrax_stocksaw.mdl"
ATT.BoneMerge = true

if !warzonestats then -- Regular Stats
	ATT.VisualRecoilPunch = 2
	ATT.VisualRecoilUp = 1
	ATT.SpreadMultShooting = 0 
	--ATT.RecoilModifierCap = 0
	ATT.HasSights = false
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.07
	-- ATT.SprintToFireTimeAdd = -0.25
	ATT.SpreadAddMove = -0.005332
	ATT.SpeedMult = 1.04
	ATT.SpeedSightsMult = 1.5
end

ARC9.LoadAttachment(ATT, "cod2019_finn_stock_saw")
--------------------------------------------------------------------------------------- MAGAZINES
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "5.56 NATO 100-Round Belts"
ATT.CompactName = "100R 5.56"
ATT.Description = [[Conversion kit to use 100 round 5.56 NATO for increased stopping power. Slightly lower cycle rate to help control recoil.]]

ATT.Icon = Material("entities/attachs/lm/finn/cod2019_lm_finn_magcalcust2.png", "mips smooth")

ATT.ShellModelOverride = "models/weapons/cod2019/shared/lmg_finn_556nato_shell.mdl"
ATT.ShellCorrectAng = Angle(0, 0, 90)
ATT.ShellScale = 0.07

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

ATT.ClipSizeAdd = 25

if !warzonestats then -- Regular Stats
	ATT.DamageMaxMult = 0.75
	ATT.DamageMinMult = 0.75
	ATT.RecoilMult = 0.85
	ATT.RecoilKickMult = 0.9
	ATT.DeployTimeMult = 1.15
	ATT.ReloadTimeMult = 1.05
	ATT.AimDownSightsTimeMult = 1.1
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.005
	ATT.SpeedMult = 0.98
end

ARC9.LoadAttachment(ATT, "cod2019_finn_mag_556_100")

/////////////////////////// --  RAAL MG
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "32.0\" RAAL Line Breaker"
ATT.CompactName = "32.0\""
ATT.Description = [[This formidable 32.0" barrel greatly increases muzzle velocity and extends range.]]

ATT.Icon = Material("entities/attachs/lm/raal/cod2019_lm_raal_barlong.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/raal/attachment_vm_lm_slima_barlong.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_raal_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 3

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(4.5, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.15
	ATT.DeployTimeMult = 1.20
	ATT.RangeMaxMult = 1.13
	ATT.SpreadMult = 0.85
	ATT.Recoil = 0.80
else -- Warzone Stats
	ATT.AimDownSightsTimeMult = 1.15
	ATT.DeployTimeMult = 1.20
	ATT.RangeMaxMult = 1.13
	ATT.SpreadMult = 0.85
	ATT.Recoil = 0.80
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_raal_barrel_long")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "26.0\" RAAL ArcForge"
ATT.CompactName = "26.0\""
ATT.Description = [[This formidable 32.0" barrel greatly increases muzzle velocity and extends range.]]

ATT.Icon = Material("entities/attachs/lm/raal/cod2019_lm_raal_barhvy.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/raal/attachment_vm_lm_slima_barhvy.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_raal_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 3

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.1
	ATT.DeployTimeMult = 1.11
	ATT.RecoilUpMult = 0.9
	ATT.RecoilSideMult = 0.9
	ATT.SpreadMult = 0.88
else -- Warzone Stats
	ATT.AimDownSightsTimeMult = 1.1
	ATT.DeployTimeMult = 1.11
	ATT.RecoilUpMult = 0.9
	ATT.RecoilSideMult = 0.9
	ATT.SpreadMult = 0.88
end

ARC9.LoadAttachment(ATT, "cod2019_raal_barrel_heavy")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "25.0\" RAAL Tri-fold Lite"
ATT.CompactName = "25.0\""
ATT.Description = [[25.0 inch Barrel with aluminum shell, titanium core, and chrome-moly lined bore reduces weight and improves agility.]]

ATT.Icon = Material("entities/attachs/lm/raal/cod2019_lm_raal_barlight.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/raal/attachment_vm_lm_slima_barlight.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_raal_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 3

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

-- ATT.Element = {
    -- AttPosMods = {
        -- [1] = { -- Muzzle
            -- Pos = Vector(0, 0, 0),
            -- Ang = Angle(0,0,0),
        -- }
    -- }
-- }

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.9
	ATT.DeployTimeMult = 0.9
	ATT.RangeMaxMult = 0.85
	ATT.RangeMinMult = 0.85
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -109 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.03
	ATT.VisualRecoilMult = 0.91
	ATT.RangeMinMult = 0.9
	ATT.RangeMaxMult = 0.9
end

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

ATT.ClipSizeAdd = -50
ATT.CustomPros = {
	[ ARC9:GetPhrase("autostat.reloadtime") ] = "+15%"
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.9
	ATT.DeployTimeMult = 0.85
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.063
	ATT.VisualRecoilMult = 0.89
	ATT.SpeedMult = 1.05
	ATT.SpeedSightsMult = 1.24
end

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

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.1
	ATT.RecoilMult = 0.9
	ATT.DeployTimeMult = 1.13
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.051
	ATT.RecoilMult = 0.83
	ATT.VisualRecoilMult = 0.78
	ATT.SpreadAddMove = -0.0068
	ATT.SpeedMult = 0.99
	ATT.SpeedSightsMult = 0.98
end

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

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.95
	ATT.DeployTimeMult = 0.95
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.06
	ATT.RecoilMult = 0.8
	ATT.VisualRecoilMult = 0.74
	ATT.SpeedMult = 0.96
	ATT.SpeedSightsMult = 0.87
end

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

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.85
	ATT.RecoilMult = 1.11
	ATT.DeployTimeMult = 1.1
else -- Warzone Stats
	ATT.VisualRecoilMult = 0.91
	ATT.SpeedSightsMult = 0.95
end

ARC9.LoadAttachment(ATT, "cod2019_stock_raal_heavy")