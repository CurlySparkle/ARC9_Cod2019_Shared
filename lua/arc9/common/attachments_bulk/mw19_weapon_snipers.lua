local ATT = {}
local warzonestats = GetConVar("arc9_mw19_stats_warzone"):GetBool() -- Warzone Stat Variable
//////////////////////////////////////////////// -- Snipers Attachments
/////////////////////////// -- Dragunov
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "660mm Extended Barrel"
ATT.CompactName = "660mm"
ATT.Description = [[Extended barrel improves muzzle velocity and range. Additional weight stabilize shots but hinders mobility.]]

ATT.Icon = Material("entities/attachs/sn/svd/cod2019_sn_svd_barlong.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/svd/attachment_vm_sn_delta_barlong.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_svd_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.AimDownSightsTimeMult = 1.10
ATT.DeployTimeMult = 1.08
ATT.RecoilMult = 0.94
ATT.RangeMaxMult = 1.1

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

ARC9.LoadAttachment(ATT, "cod2019_svd_barrel_long")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "510mm Mid Barrel"
ATT.CompactName = "510mm"
ATT.Description = [[Medium barrel with less accuracy and range for speed and agility. Better for sniping on the move.]]

ATT.Icon = Material("entities/attachs/sn/svd/cod2019_sn_svd_barmid.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/svd/attachment_vm_sn_delta_barmid.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_svd_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}
ATT.ModelOffset = Vector(0, 0, 0)

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.AimDownSightsTimeMult = 0.95
ATT.DeployTimeMult = 0.95
ATT.RecoilMult = 1.05
ATT.RangeMaxMult = 0.95

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(-2.2, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_svd_barrel_mid")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "440mm Compact Barrel"
ATT.CompactName = "440mm"
ATT.Description = [[Short, compact barrel sacrifices accuracy and range for speed and agility. Better for sniping on the move.]]
ATT.Icon = Material("entities/attachs/sn/svd/cod2019_sn_svd_barshort.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/svd/attachment_vm_sn_delta_barshort.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_svd_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}
ATT.ModelOffset = Vector(0, 0, 0)

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.AimDownSightsTimeMult = 0.91
ATT.DeployTimeMult = 0.91
ATT.RangeMaxMult = 0.85

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(-5, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_svd_barrel_short")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "Skeleton Stock"
ATT.CompactName = "Skeleton"
ATT.Description = [[Extended magazines hold 15 rounds of 7.62×54mmR with a slight weight increase.]]
ATT.Icon = Material("entities/attachs/sn/svd/cod2019_sn_svd_stock_light.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_svd_stock"
ATT.ActivateElements = {"stock_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/svd/attachment_vm_sn_delta_stock_light.mdl"
ATT.BoneMerge = true

ATT.AimDownSightsTimeMult = 0.8
ATT.DeployTimeMult = 0.9
ATT.RecoilKickMult = 1.2

ARC9.LoadAttachment(ATT, "cod2019_svd_stock_skeleton")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "VLK Lightweight Stock"
ATT.CompactName = "Lightweight"
ATT.Description = [[Extended magazines hold 15 rounds of 7.62×54mmR with a slight weight increase.]]
ATT.Icon = Material("entities/attachs/sn/svd/cod2019_sn_svd_stock_short.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_svd_stock"
ATT.ActivateElements = {"stock_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/svd/attachment_vm_sn_delta_stock_short.mdl"
ATT.BoneMerge = true

ATT.AimDownSightsTimeMult = 0.93
ATT.DeployTimeMult = 0.97
ATT.RecoilKickMult = 0.95

ARC9.LoadAttachment(ATT, "cod2019_svd_stock_short")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "15 Round Mag"
ATT.CompactName = "15-Round"
ATT.Description = [[Extended magazines hold 15 rounds of 7.62×54mmR with a slight weight increase.]]
ATT.Icon = Material("entities/attachs/sn/svd/cod2019_sn_svd_xmags.png", "mips smooth")

ATT.ClipSizeOverride = 15
ATT.ReloadTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.07

ATT.SortOrder = 0
ATT.Category = "cod2019_svd_mag"
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/svd/attachment_vm_sn_delta_xmags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/svd/attachment_vm_sn_delta_xmags.mdl"
ATT.BoneMerge = true

ARC9.LoadAttachment(ATT, "cod2019_svd_mag_15")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "20 Round Mag"
ATT.CompactName = "20-Round"
ATT.Description = [[Extended magazines hold 20 rounds of 7.62×54mmR with a slight weight increase.]]
ATT.Icon = Material("entities/attachs/sn/svd/cod2019_sn_svd_xmags2.png", "mips smooth")

ATT.ClipSizeOverride = 20
ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15
ATT.DeployTimeMult = 1.10

ATT.SortOrder = 0
ATT.Category = "cod2019_svd_mag"
ATT.ActivateElements = {"mag_none","mag_xmaglrg"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/svd/attachment_vm_sn_delta_xmags2.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/svd/attachment_vm_sn_delta_xmags2.mdl"
ATT.BoneMerge = true

ARC9.LoadAttachment(ATT, "cod2019_svd_mag_20")

/////////////////////////// -- HDR
ATT = {}

ATT.PrintName = "17.2\" Bull"
ATT.CompactName = "17.2\" Bull"
ATT.Description = [[Heavy duty reinforced cylindrical barrel lightens recoil and stabilizes shots at the cost of bullet velocity and mobility.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/sn/hdr/cod2019_sn_hdr_barrel_short.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/hdr/attachment_vm_sn_hdromeo_barrel_short.mdl"
ATT.BoneMerge = false

ATT.MuzzleDevice_Priority = 2
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_hdr_barrel"}
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.85
ATT.RecoilMult = 1.25

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(-0.1, 0, 0),
            Ang = Angle(0,0,0),
        },
    }
}

ARC9.LoadAttachment(ATT, "cod2019_hdr_barrel_short")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "26.9\" HDR Pro"
ATT.CompactName = "26.9\" Pro"
ATT.Description = [[Longer barrel increases muzzle velocity and extends range. Additional weight helps to stabilize shots at the cost of agility.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/sn/hdr/cod2019_sn_hdr_barrel_long.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/hdr/attachment_vm_sn_hdromeo_barrel_long.mdl"
ATT.BoneMerge = false

ATT.MuzzleDevice_Priority = 2
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_hdr_barrel"}
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 1.25
ATT.RecoilMult = 0.85

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(2.5, 0, 0),
            Ang = Angle(0,0,0),
        },
    }
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_hdr_barrel_long")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FORGE TAC MAG ROUNDER"
ATT.CompactName = "FTAC MAG"
ATT.Description = [[Special mag designed for special ammo types such as explosiv/thermite, 
Reduces the total mag use to 5 rounds.]]

ATT.Icon = Material("entities/attachs/sn/hdr/cod2019_sn_hdr_xmag2.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_hdr_mag"
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Model = "models/weapons/cod2019/attachs/weapons/hdr/attachment_vm_sn_hdromeo_xmag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/hdr/attachment_vm_sn_hdromeo_xmag.mdl"
ATT.BoneMerge = true
ATT.ActivateElements = {"mag_none","mag_ftac","mag_xmag"}

-- ATT.ClipSizeOverride = 5

ATT.BulletBones = {
    [1] = "j_bullet1",
    [2] = "j_bullet2",
}

-- ATT.Attachments = {
    -- {
        -- PrintName = ARC9:GetPhrase("mw19_category_ammo2"),
        -- Pos = Vector(0, 0, 0),
        -- Ang = Angle(0, 0, 0),
        -- Icon_Offset = Vector(0, 0, -2),
        -- Category = "cod2019_ammo_special",
		-- Scale = 1
    -- }
-- }

ARC9.LoadAttachment(ATT, "cod2019_hdr_mag_special")

/////////////////////////// -- AX50
ATT = {}

ATT.PrintName = "17.0\" Factory Barrel"
ATT.CompactName = "17.0\" Barrel"
ATT.Description = [[Short, compact barrel sacrifices accuracy and range for speed and agility. Better for sniping on the move.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/sn/ax50/cod2019_sn_ax50_barshort.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/ax50/attachment_vm_sn_alpha50_barshort.mdl"
ATT.BoneMerge = false

ATT.MuzzleDevice_Priority = 2
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_ax50_barrel"}
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.AimDownSightsTimeMult = 0.85
ATT.DeployTimeMult = 0.80
ATT.RangeMaxMult = 0.70
ATT.DamageMaxMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.65
ATT.SpreadMult = 1.50

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(-6.7, 0, 0),
            Ang = Angle(0,0,0),
        },
    }
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_ax50_barrel_short")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "32.0\" Factory Barrel"
ATT.CompactName = "32.0\" Barrel"
ATT.Description = [[Longer barrel increases muzzle velocity and extends range. Additional weight stabilize shots but hinders mobility.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/sn/ax50/cod2019_sn_ax50_barlong.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/ax50/attachment_vm_sn_alpha50_barlong.mdl"
ATT.BoneMerge = false

ATT.MuzzleDevice_Priority = 2
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_ax50_barrel"}
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.AimDownSightsTimeMult = 1.30
ATT.DeployTimeMult = 1.20
ATT.RangeMaxMult = 1.35
ATT.DamageMaxMult = 1.15
ATT.SpreadMult = 0.75
ATT.PhysBulletMuzzleVelocityMult = 1.35

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(3.5, 0, 0),
            Ang = Angle(0,0,0),
        },
    }
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_ax50_barrel_long")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FORGE TAC MAG ROUNDER"
ATT.CompactName = "FTAC MAG"
ATT.Description = [[Special mag designed for special ammo types such as explosiv/thermite, 
Reduces the total mag use to 5 rounds.]]

ATT.Icon = Material("entities/attachs/sn/ax50/cod2019_sn_ax50_mmags.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_ax50_mag"
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Model = "models/weapons/cod2019/attachs/weapons/ax50/attachment_vm_sn_alpha50_xmags_alt.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/ax50/attachment_vm_sn_alpha50_xmags_alt.mdl"
ATT.BoneMerge = true
ATT.ActivateElements = {"mag_none","mag_ftac"}

-- ATT.ClipSizeOverride = 5

ATT.BulletBones = {
    [1] = "j_bullet_01",
    [2] = "j_bullet_02",
}

-- ATT.Attachments = {
    -- {
        -- PrintName = ARC9:GetPhrase("mw19_category_ammo2"),
        -- Pos = Vector(0, 0, 0),
        -- Ang = Angle(0, 0, 0),
        -- Icon_Offset = Vector(0, 0, -2),
        -- Category = "cod2019_ammo_special",
		-- Scale = 1
    -- }
-- }

ARC9.LoadAttachment(ATT, "cod2019_ax50_mag_special")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Bipod"
ATT.CompactName = "Bipod"
ATT.Description = [[Installs the bipod for better recoil and accuracy.]]

ATT.Icon = Material("entities/attachs/sn/rytec/cod2019_sn_rytec_bipod.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_ax50_bipod"
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Model = "models/weapons/cod2019/attachs/weapons/ax50/attachment_vm_alpha50_bipod.mdl"
ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.BoneMerge = true
ATT.ActivateElements = {"bipod"}

ATT.Bipod = true

ATT.AimDownSightsTimeAdd = 0.19
ATT.VisualRecoilMult = 0.8
ATT.RecoilMult = 0.8
ATT.SpeedMult = 0.96
ATT.SpeedMultSights = 0.84
ATT.SpreadBipod = -0.07

ATT.BipodPos = Vector(-1.5, -4, 1)
ATT.BipodAng = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "cod2019_ax50_bipod")
/////////////////////////// -- RYTEC
ATT = {}

ATT.PrintName = "FTAC Elite"
ATT.CompactName = "FTAC Elite"
ATT.Description = [[FTAC's Elite titanium-cobalt barrel sacrifices accuracy and range for speed and agility.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/sn/rytec/cod2019_sn_rytec_barrel_short.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/rytec/attachment_vm_sn_xmike109_barshort.mdl"
ATT.BoneMerge = false

ATT.MuzzleDevice_Priority = 2
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_rytec_barrel"}
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.AimDownSightsTimeMult = 0.85
ATT.DeployTimeMult = 0.80

ATT.RangeMaxMult = 0.82
ATT.RangeMinMult = 0.82
ATT.PhysBulletMuzzleVelocityMult = 0.82
ATT.SpreadMult = 1.15

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(-3.4, 0, 0),
            Ang = Angle(0,0,0),
        },
    }
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_rytec_barrel_short")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "XRK Harbinger"
ATT.CompactName = "Harbinger"
ATT.Description = [[This beast of a barrel provides maximum recoil control and shot stability at the cost of mobility and bullet velocity.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/sn/rytec/cod2019_sn_rytec_barrel_long.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/rytec/attachment_vm_sn_xmike109_barlong.mdl"
ATT.BoneMerge = false

ATT.MuzzleDevice_Priority = 2
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_rytec_barrel"}
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.AimDownSightsTimeMult = 1.1
ATT.DeployTimeMult = 1.1
ATT.RecoilMult = 0.8

ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.SpreadMult = 0.85

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(5, 0, 0),
            Ang = Angle(0,0,0),
        },
    }
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_rytec_barrel_long")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Bipod"
ATT.CompactName = "Bipod"
ATT.Description = [[Installs the bipod for better recoil and accuracy.]]

ATT.Icon = Material("entities/attachs/sn/rytec/cod2019_sn_rytec_bipod.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_rytec_bipod"
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Model = "models/weapons/cod2019/attachs/weapons/rytec/attachment_vm_sn_xmike109_bipod.mdl"
ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.BoneMerge = true
ATT.ActivateElements = {"bipod"}

ATT.Bipod = true

ATT.AimDownSightsTimeAdd = 0.19
ATT.VisualRecoilMult = 0.8
ATT.RecoilMult = 0.8
ATT.SpeedMult = 0.96
ATT.SpeedMultSights = 0.84
ATT.SpreadBipod = -0.07

ATT.BipodPos = Vector(-1.5, -4, 0.7)
ATT.BipodAng = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "cod2019_rytec_bipod")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FORGE TAC MAG ROUNDER"
ATT.CompactName = "FTAC MAG"
ATT.Description = [[Special mag designed for special ammo types such as explosiv/thermite, 
Reduces the total mag use to 5 rounds.]]

ATT.Icon = Material("entities/attachs/sn/rytec/cod2019_sn_rytec_calcust1.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_rytec_mag"
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Model = "models/weapons/cod2019/attachs/weapons/rytec/attachment_vm_sn_xmike109_calcust1.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/rytec/attachment_vm_sn_xmike109_calcust1.mdl"
ATT.BoneMerge = true
ATT.ActivateElements = {"mag_none","mag_ftac"}

-- ATT.ClipSizeOverride = 5

ATT.BulletBones = {
    [1] = "j_he_round_01",
    [2] = "j_he_round_02",
    [3] = "j_he_round_03",
}

-- ATT.Attachments = {
    -- {
        -- PrintName = ARC9:GetPhrase("mw19_category_ammo2"),
        -- Pos = Vector(0, 0, 0),
        -- Ang = Angle(0, 0, 0),
        -- Icon_Offset = Vector(0, 0, -2),
        -- Category = "cod2019_ammo_special",
		-- Scale = 1
    -- }
-- }

ARC9.LoadAttachment(ATT, "cod2019_rytec_mag_special")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "XRK Mastadon"
ATT.CompactName = "XRK Mastadon"
ATT.Description = [[Heavy duty fixed stock provides exceptional stability while aiming.]]

ATT.Icon = Material("entities/attachs/sn/rytec/cod2019_sn_rytec_stocks.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_rytec_stock"
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Model = "models/weapons/cod2019/attachs/weapons/rytec/attachment_vm_sn_xmike109_stocks.mdl"
ATT.BoneMerge = true
ATT.ActivateElements = {"stock_none"}

ATT.AimDownSightsTimeMult = 1.2
ATT.RecoilMult = 0.8
ATT.VisualRecoilMult = 0.5

ARC9.LoadAttachment(ATT, "cod2019_rytec_stock_stable")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "STOVL Tac-Wrap"
ATT.CompactName = "STOVL Tac-Wrap"
ATT.Description = [[Eastern tactical comb wrap streamlined for close quarters combat. Gets you on target faster.]]

ATT.Icon = Material("entities/attachs/sn/rytec/cod2019_sn_rytec_stockl.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_rytec_stock"
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Model = "models/weapons/cod2019/attachs/weapons/rytec/attachment_vm_sn_xmike109_stockl.mdl"
ATT.BoneMerge = true
ATT.ActivateElements = {"stock_none"}

ATT.AimDownSightsTimeMult = 0.8
ATT.RecoilMult = 1.2
ATT.VisualRecoilMult = 1.2
ATT.DeployTimeMult = 0.85
ATT.HolsterTimeMult = 0.85

ARC9.LoadAttachment(ATT, "cod2019_rytec_stock_light")