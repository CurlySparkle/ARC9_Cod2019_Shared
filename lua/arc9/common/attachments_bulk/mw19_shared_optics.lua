local ATT = {}
//////////////////////////////////////////////// -- Optics
/////////////////////////// -- Shared
local warzonestats = GetConVar("arc9_mw19_stats_warzone"):GetBool() -- Warzone Stat Variable

local reticleatts = {
	holo = {
		Attachments = { { 
			PrintName = ARC9:GetPhrase("mw19_category_reticle") or "Reticle",
			Pos = Vector(0, 0, 0), Ang = Angle(0, 0, 0),
			Icon_Offset = Vector(0, 0, 0.5),
			Category = "cod2019_reticle_holo",
			CosmeticOnly = true,
	} } },
	reflex = {
		Attachments = { { 
			PrintName = ARC9:GetPhrase("mw19_category_reticle") or "Reticle",
			Pos = Vector(0, 0, 0), Ang = Angle(0, 0, 0),
			Icon_Offset = Vector(0, 0, 0.5),
			Category = "cod2019_reticle_reflex",
			CosmeticOnly = true,
	} } },
	acog = {
		Attachments = { { 
			PrintName = ARC9:GetPhrase("mw19_category_reticle") or "Reticle",
			Pos = Vector(0, 0, 0), Ang = Angle(0, 0, 0),
			Icon_Offset = Vector(0, 0, 0.5),
			Category = "cod2019_reticle_acog",
			CosmeticOnly = true,
	} } },
	hybrid = {
		Attachments = { { 
			PrintName = ARC9:GetPhrase("mw19_category_reticle") or "Reticle",
			Pos = Vector(0, 0, 0), Ang = Angle(0, 0, 0),
			Icon_Offset = Vector(0, 0, 0.5),
			Category = "cod2019_reticle_hybrid",
			CosmeticOnly = true,
	} } },
	thermal = {
		Attachments = { { 
			PrintName = ARC9:GetPhrase("mw19_category_reticle") or "Reticle",
			Pos = Vector(0, 0, 0), Ang = Angle(0, 0, 0),
			Icon_Offset = Vector(0, 0, 0.5),
			Category = "cod2019_reticle_thermal",
			CosmeticOnly = true,
	} } },
	sniper = {
		Attachments = { { 
			PrintName = ARC9:GetPhrase("mw19_category_reticle") or "Reticle",
			Pos = Vector(0, 0, 0), Ang = Angle(0, 0, 0),
			Icon_Offset = Vector(0, 0, 0.5),
			Category = "cod2019_reticle_sniper",
			CosmeticOnly = true,
	} } },
}

//////////////////////////////////////////////// -- Reflex Optics
/////////////////////////// -- cod2019_optic_flip_nydar
ATT = {}

ATT.PrintName = "Corp Defence Reflex"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_hybrid_flip_nydar.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1
ATT.Category = {"cod2019_optic", "cod2019_optic_raised"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_hybrid_flip_nydar.mdl"
ATT.ModelOffset = Vector(0, 0, 0.07)

ATT.Sights = {
    {
        Pos = Vector(0, 6, -1.07),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 54,
        IgnoreExtra = false
    },
    {
        Pos = Vector(0, 4, -1.07),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ViewModelFOV = 54,
        IgnoreExtra = false,
    },
}

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_precision") ] = ""
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/reticle_reflex")
ATT.HoloSightSize = 1024 * 2
ATT.HoloSightColorable = false

ATT.LaserColorPlayer = true
ATT.LaserStrength = 2
ATT.LaserAttachment = 2
ATT.ToggleOnF = false
ATT.ToggleStats = {
	{
		PrintName = ARC9:GetPhrase("mw19_togglestat_on"),
		Laser = true,
		SpreadMultMove = 0.94,
		SpreadMult = 0.80,
		NoPeekCrosshair = true,
	},
	{
		PrintName = ARC9:GetPhrase("mw19_togglestat_off"),
	}
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.05
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.005
end

ARC9.LoadAttachment(ATT, "cod2019_optic_flip_nydar")

/////////////////////////// -- cod2019_optic_reflex_west03
ATT = {}

ATT.PrintName = "Operator Reflex Sight"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_reflex_west03.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1
ATT.Category = {"cod2019_optic", "cod2019_optic_raised"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_reflex_west03.mdl"
ATT.ModelOffset = Vector(-1, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 7, -0.95),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 40,
        IgnoreExtra = false
    },
}

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_precision") ] = ""
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_reticle")
--ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles2/reticle_reflex_default.png", "mips smooth")
ATT.HoloSightSize = 128
ATT.HoloSightColorable = false

--ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles2/reticle_reflex_default.png", "mips smooth")
--ATT.HoloSightSize = 512 * 2

-- table.Merge(ATT, reticleatts.reflex)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.005
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.005
end

ARC9.LoadAttachment(ATT, "cod2019_optic_reflex_west03")

/////////////////////////// -- cod2019_optic_reflex_east02
ATT = {}

ATT.PrintName = "Monocle Reflex Sight"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_reflex_east02.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1
ATT.Category = {"cod2019_optic", "cod2019_optic_raised"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_reflex_east02.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 5, -1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 56,
        IgnoreExtra = false
    },
}

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_precision") ] = ""
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/reticle_reflex3")
ATT.HoloSightSize = 1024 * 1.2
ATT.HoloSightColorable = false

--ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles2/reticle_reflex_default3.png", "mips smooth")
--ATT.HoloSightSize = 512 * 2

-- table.Merge(ATT, reticleatts.reflex)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.005
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.005
end

ARC9.LoadAttachment(ATT, "cod2019_optic_reflex_east02")

/////////////////////////// -- cod2019_optic_reflex_west
ATT = {}

ATT.PrintName = "Corp Combat Holo Sight"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_holo_west.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1
ATT.Category = {"cod2019_optic", "cod2019_optic_raised"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_holo_west.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 7.6, -1.35),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 40,
        IgnoreExtra = false
    },
}

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_precision") ] = ""
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/reticle_holo")
ATT.HoloSightSize = 512 * 1.3
ATT.HoloSightColorable = false

--ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles2/reticle_holo_default.png", "mips smooth")
--ATT.HoloSightSize = 512 * 1.5

-- table.Merge(ATT, reticleatts.holo)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.015
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.015
end

ARC9.LoadAttachment(ATT, "cod2019_optic_reflex_west")

/////////////////////////// -- cod2019_optic_slima
ATT = {}

ATT.PrintName = "Solozero K498"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_lm_slima_acog_holo.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1
ATT.Category = {"cod2019_optic", "cod2019_optic_raised"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_lm_slima_acog.mdl"
ATT.ModelOffset = Vector(0, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 9.3, -1.347),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 40,
        IgnoreExtra = false
    },
}

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_precision") ] = ""
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/reticle_holo_default2")
ATT.HoloSightSize = 1024 * 1.5
ATT.HoloSightColorable = false

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.015
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.015
end

ARC9.LoadAttachment(ATT, "cod2019_optic_slima")


/////////////////////////// -- cod2019_optic_reflex_west02
ATT = {}

ATT.PrintName = "PBX Holo 7 Sight"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_holo_west02.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1
ATT.Category = {"cod2019_optic", "cod2019_optic_raised"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_holo_west02.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.3),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 40,
        IgnoreExtra = false
    },
}

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_precision") ] = ""
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/reticle_reflex3")
ATT.HoloSightSize = 512
ATT.HoloSightColorable = false

--ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles2/reticle_holo_default.png", "mips smooth")
--ATT.HoloSightSize = 512 * 1.5

-- table.Merge(ATT, reticleatts.holo)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.015
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.015
end

ARC9.LoadAttachment(ATT, "cod2019_optic_reflex_west02")

/////////////////////////// -- cod2019_optic_reflex_east
ATT = {}

ATT.PrintName = "Viper Reflex Sight"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_reflex_east.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1
ATT.Category = {"cod2019_optic", "cod2019_optic_raised"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_reflex_east.mdl"
ATT.ModelOffset = Vector(-1.8, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 5.5, -1.26),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 38,
        IgnoreExtra = false
    },
}

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_precision") ] = ""
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/kobra_reticle")
ATT.HoloSightSize = 128 * 2
ATT.HoloSightColorable = false

--ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles2/reticle_reflex_default3.png", "mips smooth")
--ATT.HoloSightSize = 512 * 2

-- table.Merge(ATT, reticleatts.reflex)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.007
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.007
end

ARC9.LoadAttachment(ATT, "cod2019_optic_reflex_east")

/////////////////////////// -- cod2019_optic_minireddot1
ATT = {}

ATT.PrintName = "G.I. Mini Reflex"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_minireddot.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 3
ATT.Category = {"cod2019_optic", "cod2019_optic_raised"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"sight_minidot","optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_minireddot01_tall_alt.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 7, -0.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 45,
        IgnoreExtra = false
    },
}

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_precision") ] = ""
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_reticle")
ATT.HoloSightSize = 128
ATT.HoloSightColorable = false

--ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles2/reticle_reflex_default.png", "mips smooth")
--ATT.HoloSightSize = 512 * 2

-- table.Merge(ATT, reticleatts.reflex)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.007
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.007
end

ARC9.LoadAttachment(ATT, "cod2019_optic_minireddot1")

/////////////////////////// -- cod2019_optic_minireddot2
ATT = {}

ATT.PrintName = "Cronen LP945 Mini Reflex"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_minireddot02.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 4
ATT.Category = {"cod2019_optic", "cod2019_optic_raised"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"sight_minidot","optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_minireddot02_tall_alt.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 7, -0.65),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 45,
        IgnoreExtra = false
    },
}

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_precision") ] = ""
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_reticle")
ATT.HoloSightSize = 128
ATT.HoloSightColorable = false

--ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles2/reticle_reflex_default.png", "mips smooth")
--ATT.HoloSightSize = 512 * 2

-- table.Merge(ATT, reticleatts.reflex)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.005
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.005
end

ARC9.LoadAttachment(ATT, "cod2019_optic_minireddot2")

/////////////////////////// -- cod2019_optic_minireddot3
ATT = {}

ATT.PrintName = "Solozero Optic Mini Reflex"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_minireddot03.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 5
ATT.Category = {"cod2019_optic", "cod2019_optic_raised"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"sight_minidot","optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_minireddot03_tall_alt.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 7, -0.65),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 45,
        IgnoreExtra = false
    },
}

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_precision") ] = ""
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_reticle")
ATT.HoloSightSize = 128
ATT.HoloSightColorable = false

--ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles2/reticle_reflex_default.png", "mips smooth")
--ATT.HoloSightSize = 512 * 2

-- table.Merge(ATT, reticleatts.reflex)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.005
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.005
end

ARC9.LoadAttachment(ATT, "cod2019_optic_minireddot3")

/////////////////////////// -- cod2019_optic_aimop
ATT = {}

ATT.PrintName = "Aim-Op Reflex Sight"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_reflex_west02.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1
ATT.Category = {"cod2019_optic", "cod2019_optic_raised"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_reflex_west04.mdl"
ATT.ModelOffset = Vector(-1, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 5, -1.255),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        IgnoreExtra = false
    },
}

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_precision") ] = ""
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 1.15
ATT.ScopeScreenRatio = 350/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles/reticle_reflex")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 5.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ATT.RTCollimator = true

ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles2/rt/reticle_reflex_default2.png", "mips smooth")

-- table.Merge(ATT, reticleatts.reflex)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.007
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.007
end

ARC9.LoadAttachment(ATT, "cod2019_optic_aimop")

/////////////////////////// -- cod2019_optic_aimop_alt
ATT = {}

ATT.PrintName = "Aim-Op Reflex Sight, Low Profile"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_reflex_west02.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1
ATT.Category = {"cod2019_optic", "cod2019_optic_raised"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_reflex_west02.mdl"
ATT.ModelOffset = Vector(-1, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 5, -0.87),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        IgnoreExtra = false
    },
}

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_precision") ] = ""
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 1.15
ATT.ScopeScreenRatio = 350/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles/reticle_reflex")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 5.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ATT.RTCollimator = true

ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles2/rt/reticle_reflex_default2.png", "mips smooth")

-- table.Merge(ATT, reticleatts.reflex)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.007
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.007
end

ARC9.LoadAttachment(ATT, "cod2019_optic_aimop_alt")

/////////////////////////// -- cod2019_optic_reflex_west05
ATT = {}

ATT.PrintName = "Cronen Elite Reflex"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_tango21_reflex.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1
ATT.Category = {"cod2019_optic", "cod2019_optic_raised"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_reflex_west05.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 8.5, -1.25),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        IgnoreExtra = false
    },
}

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_precision") ] = ""
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_reticle")
ATT.HoloSightSize = 128
ATT.HoloSightColorable = false

--ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles2/reticle_reflex_default2.png", "mips smooth")
--ATT.HoloSightSize = 512 * 1.25

-- table.Merge(ATT, reticleatts.reflex)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.007
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.007
end

ARC9.LoadAttachment(ATT, "cod2019_optic_reflex_west05")

/////////////////////////// -- cod2019_optic_holo_east
ATT = {}

ATT.PrintName = "APX5 Holographic Sight"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_holo_east.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1
ATT.Category = {"cod2019_optic", "cod2019_optic_raised"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_holo_east.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(-0.02, 4.5, -1.1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        IgnoreExtra = false
    },
}

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_precision") ] = ""
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 1.15
ATT.ScopeScreenRatio = 425/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles/reticle_holo_default2")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ATT.RTCollimator = true

ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles2/rt/reticle_holo_default2.png", "mips smooth")

-- table.Merge(ATT, reticleatts.holo)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.015
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.015
end

ARC9.LoadAttachment(ATT, "cod2019_optic_holo_east")

//////////////////////////////////////////////// -- Sight/Side-Mounted Optics
/////////////////////////// -- cod2019_optic_minireddot1_scope
ATT = {}

ATT.PrintName = "G.I. Mini Reflex"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_minireddot.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 0
ATT.Category = {"cod2019_optics_pistols_scope"}
-- ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"optic_small"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_minireddot01_tall_alt.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.05)

ATT.Sights = {
    {
        Pos = Vector(0, 3.5, -0.65),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 56,
        IgnoreExtra = false,
		CantPeek = true,
    },
}

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_precision") ] = ""
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["optic_adapter"] then
        model:SetBodygroup(1,1)
    end
end

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_reticle")
ATT.HoloSightSize = 128 * 1.3
ATT.HoloSightColorable = false

--ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles2/reticle_reflex_default.png", "mips smooth")
--ATT.HoloSightSize = 512 * 3

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.003
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.003
end

ARC9.LoadAttachment(ATT, "cod2019_optic_minireddot1_scope")

/////////////////////////// -- cod2019_optic_minireddot2_scope
ATT = {}

ATT.PrintName = "Cronen LP945 Mini Reflex"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_minireddot02.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1
ATT.Category = {"cod2019_optics_pistols_scope"}
-- ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"optic_small"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_minireddot02_tall_alt.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.05)

ATT.Sights = {
    {
        Pos = Vector(0, 3.5, -0.6),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 56,
        IgnoreExtra = false,
		CantPeek = true,
    },
}

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_precision") ] = ""
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["optic_adapter"] then
        model:SetBodygroup(1,1)
    end
end

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_reticle")
ATT.HoloSightSize = 128 * 1.3
ATT.HoloSightColorable = false

--ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles2/reticle_reflex_default.png", "mips smooth")
--ATT.HoloSightSize = 512 * 3

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.003
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.003
end

ARC9.LoadAttachment(ATT, "cod2019_optic_minireddot2_scope")

/////////////////////////// -- cod2019_optic_minireddot3_scope
ATT = {}

ATT.PrintName = "Solozero Optic Mini Reflex"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_minireddot03.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 2
ATT.Category = {"cod2019_optics_pistols_scope"}
-- ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"optic_small"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_minireddot03_tall_alt.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.05)

ATT.Sights = {
    {
        Pos = Vector(0, 3.5, -0.6),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 56,
        IgnoreExtra = false,
		CantPeek = true,
    },
}

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_precision") ] = ""
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["optic_adapter"] then
        model:SetBodygroup(1,1)
    end
end

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_reticle")
ATT.HoloSightSize = 128 * 1.3
ATT.HoloSightColorable = false

--ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles2/reticle_reflex_default.png", "mips smooth")
--ATT.HoloSightSize = 512 * 3

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.003
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.003
end

ARC9.LoadAttachment(ATT, "cod2019_optic_minireddot3_scope")

//////////////////////////////////////////////// -- Ranged Optics
/////////////////////////// -- cod2019_optic_scope_vz
ATT = {}

ATT.PrintName = "Variable™ Zoom Scope"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_scope_vz.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 6.1
ATT.Category = {"cod2019_optic"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_scope")
ATT.ActivateElements = {"optic","scope_sniper","optic_scope"}
ATT.ExcludeElements = {"no_optic_large"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_scope_vz.mdl"
ATT.ModelOffset = Vector(-2, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 8, -1.255),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 36,
        Magnification = 1.15,
        IgnoreExtra = true,
    },
}

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_zoom") ] = "3.0x - 6.1x"
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 2
ATT.RTScopeMagnificationMin = 3
ATT.RTScopeMagnificationMax = 6.1
ATT.ScopeScreenRatio = 600/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/sniper_crosshair")
ATT.RTScopeReticleScale = 0.8
ATT.RTScopeShadowIntensity = 6.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles2/reticle_int_default2.png", "mips smooth")

-- table.Merge(ATT, reticleatts.sniper)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.15
	ATT.DeployTimeMult = 1.10
	ATT.RecoilMult = 0.99
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.093
	ATT.RecoilMult = 0.99
end

ARC9.LoadAttachment(ATT, "cod2019_optic_scope_vz")

/////////////////////////// -- cod2019_optic_scope_mike14
ATT = {}

ATT.PrintName = "Sniper Scope"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_snprscope_mike14.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 4.4
ATT.Category = {"cod2019_optic"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_scope")
ATT.ActivateElements = {"optic","scope_sniper","optic_scope"}
ATT.ExcludeElements = {"no_optic_large"}

ATT.Model = "models/weapons/cod2019/attachs/sights/weapon_vm_scope_mike14.mdl"
ATT.ModelOffset = Vector(-2, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 8, -1.313),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 36,
        Magnification = 1.15,
        IgnoreExtra = true,
    },
}

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_zoom") ] = "4.4x"
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeMagnification = 4.4
ATT.ScopeScreenRatio = 600/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/sniper_crosshair")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 6.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

--ATT.ScopeScreenRatio = 600/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles2/reticle_int_default2.png", "mips smooth")

-- table.Merge(ATT, reticleatts.sniper)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.08
	ATT.RecoilMult = 0.99
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.08
	ATT.RecoilMult = 0.99
end

ARC9.LoadAttachment(ATT, "cod2019_optic_scope_mike14")

/////////////////////////// -- cod2019_optic_vlk3
ATT = {}

ATT.PrintName = "VLK 3.0x"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_4x_east.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 3
ATT.Category = {"cod2019_optic", "cod2019_optic_raised"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_scope")
ATT.ActivateElements = {"optic","scope_sniper","optic_scope"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_4x_east.mdl"
ATT.ModelOffset = Vector(-1, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0.115, 7, -1.01),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        IgnoreExtra = false
    },
}

-- ATT.Attachments = {
    -- {
        -- PrintName = ARC9:GetPhrase("mw19_category_optic2") .. " II",
        -- Pos = Vector(0, 0, 0),
        -- Ang = Angle(0, 0, 0),
        -- Icon_Offset = Vector(1.5, 0, 0),
        -- Category = "cod2019_optic_sidemount",
		-- Scale = 1,
    -- },
	-- {
	-- PrintName = ARC9:GetPhrase("mw19_category_reticle") or "Reticle",
	-- Pos = Vector(0, 0, 0), Ang = Angle(0, 0, 0),
	-- Icon_Offset = Vector(0, 0, 0.5),
	-- Category = "cod2019_reticle_acog",
	-- CosmeticOnly = true,
	-- },
-- }

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_zoom") ] = "3.0x"
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 3
ATT.ScopeScreenRatio = 525/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/vlk_crosshair.png", "mips")
ATT.RTScopeReticleScale = 0.8
ATT.RTScopeShadowIntensity = 6
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

--ATT.ScopeScreenRatio = 600/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles2/rt/reticle_acog_default2.png", "mips smooth")

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.021
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.021
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
end

ARC9.LoadAttachment(ATT, "cod2019_optic_vlk3")

/////////////////////////// -- cod2019_optic_hybrid_west
ATT = {}

ATT.PrintName = "Integral Hybrid"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_hybrid_west_lw.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 3.25
ATT.Category = {"cod2019_optic", "cod2019_optic_raised"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_scope")
ATT.ActivateElements = {"optic","scope_sniper","optic_scope", "hybrid_scope_int"}
ATT.ExcludeElements = {"no_optic_hybrid"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_hybrid_west.mdl"
ATT.ModelOffset = Vector(-1, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 6.5, -1.075),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        IgnoreExtra = false
    },
    {
        Pos = Vector(0, 6.5, -2.3),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        IgnoreExtra = false,
		Integral = false,
		Blur = true,
        Disassociate = true,
    },
}

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_zoom") ] = "1.15x - 3.25x",
    [ ARC9:GetPhrase("mw19_optic_stat_toggle_rds") ] = "",
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_reticle")
ATT.HoloSightSize = 128
ATT.HoloSightColorable = false
ATT.HoloSightColor = Color(255, 255, 255)

--ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles2/reticle_reflex_default.png", "mips smooth")
--ATT.HoloSightSize = 512 * 2

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeAdjustable = false
ATT.RTScopeMagnification = 3.25
ATT.ScopeScreenRatio = 525/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/integral_crosshair.png", "mips")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 6
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false
ATT.RTScopeNoBlur = true

--ATT.ScopeScreenRatio = 525/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles2/rt/reticle_acog_default.png", "mips smooth")

-- table.Merge(ATT, reticleatts.hybrid)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.042
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.042
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
end

ARC9.LoadAttachment(ATT, "cod2019_optic_hybrid_west")

-- /////////////////////////// -- cod2019_optic_hybrid_west02
ATT = {}

ATT.PrintName = "4.0x Flip Hybrid"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_hybrid_west02_lw.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 4
ATT.Category = {"cod2019_optic_big"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_scope")
ATT.ActivateElements = {"optic","scope_sniper","optic_scope","hybrid_scope"}
ATT.ExcludeElements = {"no_optic_hybrid"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_hybrid_west02.mdl"
ATT.ModelOffset = Vector(-1, 0, 0.1)

ATT.DrawFunc = function(swep, model, wm)
    if swep.MWHybridSwitching then
        model:ResetSequence(swep:GetMultiSight() == 1 and "hybrid_on" or "hybrid_off")
        model.fuckingcycle = 0
        model.playedsomeanim = true
        swep.MWHybridSwitching = nil 
    end
	
    if !model.playedsomeanim then
        model:ResetSequence(swep:GetMultiSight() == 1 and "idle" or "idle_off")
    end

    model.fuckingcycle = (model.fuckingcycle or 0) + FrameTime()*1
    model:SetCycle(model.fuckingcycle)
end

ATT.Sights = {
    {
        Pos = Vector(-0.02, 5.9, -1.347),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        IgnoreExtra = false
    },
    {
        Pos = Vector(-0.02, 6.25, -1.347),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        IgnoreExtra = false,
		Integral = false,
		Blur = true,
		ActivateElements = {"magnifier_off"},
        Disassociate = true,
		CantPeek = true,
    },
}

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_zoom") ] = "1.15x - 4.0x",
    [ ARC9:GetPhrase("mw19_optic_stat_toggle_holo") ] = "",
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/reticle_holo")
ATT.HoloSightSize = 512 * 1.3
ATT.HoloSightColorable = false
ATT.HoloSightColor = Color(255, 255, 255)

--ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles2/reticle_holo_default.png", "mips smooth")
--ATT.HoloSightSize = 512 * 1.5

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeAdjustable = false
ATT.RTScopeMagnification = 4
ATT.ScopeScreenRatio = 450/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/reticle_acog3_alt")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 6
ATT.RTScopeColorable = false

--ATT.ScopeScreenRatio = 525/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles2/rt/reticle_hybrid_default.png", "mips smooth")

-- table.Merge(ATT, reticleatts.hybrid)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.042
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.042
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
end

ARC9.LoadAttachment(ATT, "cod2019_optic_hybrid_west02")

/////////////////////////// -- cod2019_optic_hybrid_west02_thermal
ATT = {}

ATT.PrintName = "4.0x Flip Thermal"
ATT.CompactName = "Thermal"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_hybrid_west02_lw.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 4
ATT.Category = {"cod2019_optic_big"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_scope")
ATT.ActivateElements = {"optic","scope_sniper","optic_scope","hybrid_scope"}
ATT.ExcludeElements = {"no_optic_hybrid"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_hybrid_west02.mdl"
ATT.ModelOffset = Vector(-1, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(-0.02, 5.9, -1.347),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        IgnoreExtra = false,
    },
    {
        Pos = Vector(-0.02, 6.25, -1.347),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        IgnoreExtra = false,
		Integral = false,
		Blur = true,
		ActivateElements = {"magnifier_off"},
        Disassociate = true,
		CantPeek = true,
    },
}

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_zoom") ] = "1.15x - 4.0x",
    [ ARC9:GetPhrase("mw19_optic_stat_toggle_holo") ] = "",
    [ ARC9:GetPhrase("mw19_optic_stat_thermal") ] = "",
}

ATT.DrawFunc = function(swep, model, wm)
    if swep.MWHybridSwitching then
        model:ResetSequence(swep:GetMultiSight() == 1 and "hybrid_on" or "hybrid_off")
        model.fuckingcycle = 0
        model.playedsomeanim = true
        swep.MWHybridSwitching = nil 
    end
	
    if !model.playedsomeanim then
        model:ResetSequence(swep:GetMultiSight() == 1 and "idle" or "idle_off")
    end

    model.fuckingcycle = (model.fuckingcycle or 0) + FrameTime()*1
    model:SetCycle(model.fuckingcycle)
end

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/reticle_holo")
ATT.HoloSightSize = 512 * 1.3
ATT.HoloSightColorable = false
ATT.HoloSightColor = Color(255, 255, 255)

--ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles2/reticle_holo_default.png", "mips smooth")
--ATT.HoloSightSize = 512 * 1.5

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeAdjustable = false
ATT.RTScopeMagnification = 4
ATT.ScopeScreenRatio = 450/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/reticle_acog3_alt")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 6
ATT.RTScopeColorable = false

ATT.ScopeScreenRatio = 525/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles2/rt/reticle_hybrid_default_nvg.png", "mips smooth")

-- table.Merge(ATT, reticleatts.hybrid)

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = false -- Solid color FLIR instead of like a shaded look
ATT.RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_brightness"] = 1.54,
    ["$pp_colour_contrast"] = 0.1,
    ["$pp_colour_colour"] = 0,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 1,
    ["$pp_colour_addg"] = 1,
    ["$pp_colour_addb"] = 1,
    ["$pp_colour_brightness"] = -0.59,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = 0,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

local noise = Material("models/cod2019/shared/mw19_thermalnoise")

ATT.RTScopeDrawFunc = function(swep, rtsize)
cam.Start2D()
surface.SetMaterial(noise)
surface.SetDrawColor(255, 255, 255, 255)
surface.DrawTexturedRect(ScrW() * 0, ScrH() * 0, ScrW() * 1, ScrH() * 1)
cam.End2D()

--DrawBloom( 0.65, 2, 9, 9, 1, 1, 1, 1, 1 )
end

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.042
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.042
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
end

ARC9.LoadAttachment(ATT, "cod2019_optic_hybrid_west02_thermal")

/////////////////////////// -- cod2019_optic_raal_scope

ATT = {}

ATT.PrintName = "Solozero K498 4.0x Integral"
ATT.Description = "Advanced optic with 4.0x magnification provides excellent target acquisition."
ATT.Icon = Material("entities/attachs/cod2019_optic_lm_slima_acog.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 4.1
ATT.Category = {"cod2019_optic_big", "cod2019_raal_optic"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_scope")
ATT.ActivateElements = {"optic","scope_sniper","optic_scope","hybrid_scope"}
ATT.ExcludeElements = {"no_optic_hybrid"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_lm_slima_acog_hybrid.mdl"
ATT.ModelOffset = Vector(-1.1, 0, 0.1)

ATT.DrawFunc = function(swep, model, wm)
    if swep.MWHybridSwitching then
        model:ResetSequence(swep:GetMultiSight() == 1 and "hybrid_on" or "hybrid_off")
        model.fuckingcycle = 0
        model.playedsomeanim = true
        swep.MWHybridSwitching = nil 
    end
	
    if !model.playedsomeanim then
        model:ResetSequence(swep:GetMultiSight() == 1 and "idle" or "idle_off")
    end

    model.fuckingcycle = (model.fuckingcycle or 0) + FrameTime()*1
    model:SetCycle(model.fuckingcycle)
end

ATT.Sights = {
    {
        Pos = Vector(0, 6.5, -1.365),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        IgnoreExtra = false
    },
    {
        Pos = Vector(-0, 6.25, -1.347),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        IgnoreExtra = false,
		Integral = false,
		Blur = true,
		ActivateElements = {"magnifier_off"},
        Disassociate = true,
		CantPeek = true,
    },
}

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_zoom") ] = "1.15x - 4.0x",
    [ ARC9:GetPhrase("mw19_optic_stat_toggle_holo") ] = "",
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/reticle_holo_default2")
ATT.HoloSightSize = 1024 * 1.5
ATT.HoloSightColorable = false
ATT.HoloSightColor = Color(255, 255, 255)

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 5
ATT.RTScopeAdjustable = false
ATT.RTScopeMagnification = 4
ATT.ScopeScreenRatio = 475/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/bravo4_crosshair")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeShadowIntensity = 6
ATT.RTScopeColorable = false

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.11
	ATT.VisualRecoilMult = 0.95
	ATT.RecoilMult = 0.94
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.063
	ATT.VisualRecoilMult = 0.87
	ATT.RecoilMult = 0.99
end

ARC9.LoadAttachment(ATT, "cod2019_optic_raal_scope")

/////////////////////////// -- cod2019_optic_scope_scout
ATT = {}

ATT.PrintName = "Scout Combat Optic"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_4x_west.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 3.25
ATT.Category = {"cod2019_optic", "cod2019_optic_raised"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_scope")
ATT.ActivateElements = {"optic","scope_sniper","optic_scope"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_4x_west_tall.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 6, -1.12),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 36,
        Magnification = 1.15,
        IgnoreExtra = false
    },
}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("mw19_category_optic2") .. " II",
        Pos = Vector(0.75, 0, -1.88),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = "cod2019_optics_pistols_scope",
		Scale = 1,
    },
	-- {
		-- PrintName = ARC9:GetPhrase("mw19_category_reticle") or "Reticle",
		-- Pos = Vector(0, 0, 0), Ang = Angle(0, 0, 0),
		-- Icon_Offset = Vector(0, 0, 0.5),
		-- Category = "cod2019_reticle_acog",
		-- CosmeticOnly = true,
	-- },
}

ATT.CustomPros = {
   [ ARC9:GetPhrase("mw19_optic_stat_zoom") ] = "3.25x"
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeMagnification = 3.25
ATT.ScopeScreenRatio = 475/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles/reticle_vzscope_default2.png", "mips")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 6
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

--ATT.ScopeScreenRatio = 600/1080

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.027
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.027
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
end

ARC9.LoadAttachment(ATT, "cod2019_optic_scope_scout")

/////////////////////////// -- cod2019_optic_cronen
ATT = {}

ATT.PrintName = "Cronen C480 Pro Optic"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_4x_west02.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 3.5
ATT.Category = {"cod2019_optic", "cod2019_optic_raised"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_scope")
ATT.ActivateElements = {"optic","scope_sniper","optic_scope"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_4x_west02.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(-0.005, 6.2, -1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        IgnoreExtra = false
    },
}

-- ATT.Attachments = {
    -- {
        -- PrintName = ARC9:GetPhrase("mw19_category_optic2") .. " II",
        -- Pos = Vector(0, 0, 0),
        -- Ang = Angle(0, 0, 0),
        -- Icon_Offset = Vector(1.5, 0, 0),
        -- Category = "cod2019_optic_sidemount",
		-- Scale = 1,
    -- },
	-- {
		-- PrintName = ARC9:GetPhrase("mw19_category_reticle") or "Reticle",
		-- Pos = Vector(0, 0, 0), Ang = Angle(0, 0, 0),
		-- Icon_Offset = Vector(0, 0, 0.5),
		-- Category = "cod2019_reticle_acog",
		-- CosmeticOnly = true,
	-- },
-- }

ATT.CustomPros = {
   [ ARC9:GetPhrase("mw19_optic_stat_zoom") ] = "3.5x"
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 3.5
ATT.ScopeScreenRatio = 525/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/acog_crosshair3.png")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 6
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

--ATT.ScopeScreenRatio = 600/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles2/rt/reticle_acog_default.png", "mips smooth")

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.03
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.03
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
end

ARC9.LoadAttachment(ATT, "cod2019_optic_cronen")

/////////////////////////// -- cod2019_optic_thermal_west_01
ATT = {}

ATT.PrintName = "Solozero NVG Enhanced"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_thermal_west01.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 3.25
ATT.Category = {"cod2019_optic", "cod2019_optic_raised"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_scope")
ATT.ActivateElements = {"optic","scope_sniper","optic_scope", "optic_thermal"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_thermal_west_01.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 5.5, -0.925),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        IgnoreExtra = false
    },
}

-- ATT.Attachments = {
    -- {
        -- PrintName = ARC9:GetPhrase("mw19_category_optic2") .. " II",
        -- Pos = Vector(0, 0, 0),
        -- Ang = Angle(0, 0, 0),
        -- Icon_Offset = Vector(1.5, 0, 0),
        -- Category = "cod2019_optic_sidemount",
		-- Scale = 1,
    -- },
	-- {
		-- PrintName = ARC9:GetPhrase("mw19_category_reticle") or "Reticle",
		-- Pos = Vector(0, 0, 0), Ang = Angle(0, 0, 0),
		-- Icon_Offset = Vector(0, 0, 0.5),
		-- Category = "cod2019_reticle_thermal",
		-- CosmeticOnly = true,
	-- },
-- }

ATT.CustomPros = {
   [ ARC9:GetPhrase("mw19_optic_stat_zoom") ] = "3.25x"
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 3.25
ATT.ScopeScreenRatio = 525/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles/reticle_nvg.png")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 6.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

--ATT.ScopeScreenRatio = 600/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles2/rt/reticle_thermal_default.png", "mips smooth")

ATT.RTScopeNightVision = true
ATT.RTScopeNightVisionMonochrome = false
ATT.RTScopeNightVisionCC = {
    ["$pp_colour_addr"] = 50/255,
    ["$pp_colour_addg"] = 100/255,
    ["$pp_colour_addb"] = 75/255,
    ["$pp_colour_brightness"] = -0.25,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

ATT.RTScopeNightVisionNoPP = true

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = false 
ATT.RTScopeFLIRRange = 30000
ATT.RTScopeFLIRMonochrome = true
ATT.RTScopeFLIRBlend = 1
ATT.RTScopeFLIRCCHot = {
    ["$pp_colour_addr"] = 1,
    ["$pp_colour_addg"] = 1,
    ["$pp_colour_addb"] = 0.49,
    ["$pp_colour_brightness"] = 0.1,
    ["$pp_colour_contrast"] = 0.4,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 1,
    ["$pp_colour_mulg"] = 1,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCCold = {
    ["$pp_colour_addr"] = 185/255,
    ["$pp_colour_addg"] = 90/255,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 0.15,
    ["$pp_colour_contrast"] = 0.27,
    ["$pp_colour_colour"] = 0.2,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

local noise = Material("models/cod2019/shared/mw19_thermalnoise")

ATT.RTScopeDrawFunc = function(swep, rtsize)
cam.Start2D()
surface.SetMaterial(noise)
surface.SetDrawColor(255, 255, 255, 255)
surface.DrawTexturedRect(ScrW() * 0, ScrH() * 0, ScrW() * 1, ScrH() * 1)
cam.End2D()

--DrawBloom( 0.65, 2, 9, 9, 1, 1, 1, 1, 1 )
end

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.06
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.06
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
end

ARC9.LoadAttachment(ATT, "cod2019_optic_thermal_west_01")

/////////////////////////// -- cod2019_optic_thermal_east
ATT = {}

ATT.PrintName = "Merc Thermal Optic"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_thermal_east.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 3.25
ATT.Category = {"cod2019_optic", "cod2019_optic_raised"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_scope")
ATT.ActivateElements = {"optic","scope_sniper","optic_scope", "optic_thermal"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_thermal_east.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 6, -0.925),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        IgnoreExtra = false
    },
}

ATT.CustomPros = {
   [ ARC9:GetPhrase("mw19_optic_stat_zoom") ] = "3.25x"
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeMagnification = 3.25
ATT.ScopeScreenRatio = 450/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/reticle_thermal_default2.png")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 6
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false
ATT.RTScopeMotionBlur = true

--ATT.ScopeScreenRatio = 600/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles2/rt/reticle_thermal_default2.png", "mips smooth")

-- table.Merge(ATT, reticleatts.thermal)

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = false -- Solid color FLIR instead of like a shaded look
ATT.RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_brightness"] = 1.54,
    ["$pp_colour_contrast"] = 0.1,
    ["$pp_colour_colour"] = 0,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 1,
    ["$pp_colour_addg"] = 1,
    ["$pp_colour_addb"] = 1,
    ["$pp_colour_brightness"] = -0.59,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = 0,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

local noise = Material("models/cod2019/shared/mw19_thermalnoise")

ATT.RTScopeDrawFunc = function(swep, rtsize)
cam.Start2D()
surface.SetMaterial(noise)
surface.SetDrawColor(255, 255, 255, 255)
surface.DrawTexturedRect(ScrW() * 0, ScrH() * 0, ScrW() * 1, ScrH() * 1)
cam.End2D()

--DrawBloom( 0.65, 2, 9, 9, 1, 1, 1, 1, 1 )
end

ATT.RTScopeMotionBlur = true

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.06
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.06
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
end

ARC9.LoadAttachment(ATT, "cod2019_optic_thermal_east")

/////////////////////////// -- cod2019_optic_thermalsnpr_west01
ATT = {}

ATT.PrintName = "Thermal Dual Power Scope"
ATT.CompactName = "Thermal Dual"
ATT.Description = "Advanced thermal imaging scope with variable 5.0x and 12.1x magnification for fighting at extreme ranges in all lighting conditions. Not compatible with Night Vision Goggles. Optic glint visible to enemies."
ATT.Icon = Material("entities/attachs/cod2019_optic_thermalsnpr_west01.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 3.25
ATT.Category = {"cod2019_optic", "cod2019_optic_raised"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_scope")
ATT.ActivateElements = {"optic","scope_sniper","optic_scope", "optic_thermal"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_thermalsnpr_west01.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 7, -0.85),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        IgnoreExtra = false
    },
}

ATT.CustomPros = {
   [ ARC9:GetPhrase("mw19_optic_stat_zoom") ] = "5/12.1"
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeMagnification = 3.25
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 1
ATT.RTScopeMagnificationMin = 5
ATT.RTScopeMagnificationMax = 12.1
ATT.ScopeScreenRatio = 500/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/reticle_thermal_default2.png")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 6
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false
ATT.RTScopeMotionBlur = true

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = false -- Solid color FLIR instead of like a shaded look
ATT.RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_brightness"] = 1.54,
    ["$pp_colour_contrast"] = 0.1,
    ["$pp_colour_colour"] = 0,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 1,
    ["$pp_colour_addg"] = 1,
    ["$pp_colour_addb"] = 1,
    ["$pp_colour_brightness"] = -0.59,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = 0,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

local noise = Material("models/cod2019/shared/mw19_thermalnoise")

ATT.RTScopeDrawFunc = function(swep, rtsize)
cam.Start2D()
surface.SetMaterial(noise)
surface.SetDrawColor(255, 255, 255, 255)
surface.DrawTexturedRect(ScrW() * 0, ScrH() * 0, ScrW() * 1, ScrH() * 1)
cam.End2D()
end

ATT.RTScopeMotionBlur = true

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.06
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.06
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
end

ARC9.LoadAttachment(ATT, "cod2019_optic_thermalsnpr_west01")

/////////////////////////// -- cod2019_optic_reflex_west05_hybrid
ATT = {}

ATT.PrintName = "Cronen 2x2 Elite"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_tango21_hybrid.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 3.5
ATT.Category = {"cod2019_optic_big"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_scope")
ATT.ActivateElements = {"optic","scope_sniper","optic_scope"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_ar_tango21_hybrid.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 6, -1.25),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        IgnoreExtra = false
    },
}

ATT.CustomPros = {
   [ ARC9:GetPhrase("mw19_optic_stat_zoom") ] = "4.0x"
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeMagnification = 4
ATT.ScopeScreenRatio = 500/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/bravo4_crosshair.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 6
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

-- ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles2/rt/reticle_bravo4.png")

-- table.Merge(ATT, reticleatts.acog)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.029
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.029
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
end

ARC9.LoadAttachment(ATT, "cod2019_optic_reflex_west05_hybrid")

/////////////////////////// -- cod2019_optic_scope_svd

if not ARC9MW19BaseInstalled then return end -- If the base is not installed for whatever reason, then this, and everything below it, is ignored.

ATT = {}

ATT.PrintName = "Dragunov Scope"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_scope_svd.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 5.5
ATT.Category = {"cod2019_asval_optic"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_scope")
ATT.ActivateElements = {"scope_svd"}

ATT.Model = "models/weapons/cod2019/attachs/scopes/scope_svd.mdl"
ATT.ModelOffset = Vector(0.5, 0, -0.8)

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.945),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 36,
        Magnification = 1.15,
        IgnoreExtra = true
    },
}

ATT.CustomPros = {
   [ ARC9:GetPhrase("mw19_optic_stat_zoom") ] = "5.5x"
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 5.5
ATT.ScopeScreenRatio = 450/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/svd_crosshair.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.08
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.077
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
end

ARC9.LoadAttachment(ATT, "cod2019_optic_scope_svd")
