local ATT = {}
//////////////////////////////////////////////// -- Lasers
/////////////////////////// -- Shared
local warzonestats = GetConVar("arc9_mw19_stats_warzone"):GetBool() -- Warzone Stat Variable

local pistolrangemod = 1.75

//////////////////////////////////////////////// -- Large Handgun Reflex Optics
/////////////////////////// -- cod2019_optic_reflex_west03_pistol
ATT = {}

ATT.PrintName = "Operator Reflex Sight"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_reflex_west03.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1
ATT.Category = {"cod2019_optic_pistol"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_reflex_west03.mdl"
ATT.ModelOffset = Vector(-1, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 7 * pistolrangemod, -0.95),
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
ATT.HoloSightSize = 128 / (pistolrangemod * 0.75)
ATT.HoloSightColorable = false

--ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles2/reticle_reflex_default.png", "mips smooth")
--ATT.HoloSightSize = 512 * 2 / (pistolrangemod * 0.5)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.005
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.005
end

ARC9.LoadAttachment(ATT, "cod2019_optic_reflex_west03_pistol")

/////////////////////////// -- cod2019_optic_reflex_east02_pistol
ATT = {}

ATT.PrintName = "Monocle Reflex Sight"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_reflex_east02.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1
ATT.Category = {"cod2019_optic_pistol"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_reflex_east02.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 5 * pistolrangemod, -1),
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
ATT.HoloSightSize = 1024
ATT.HoloSightColorable = false

--ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles2/reticle_reflex_default3.png", "mips smooth")
--ATT.HoloSightSize = 512 * 2 / (pistolrangemod * 0.5)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.005
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.005
end

ARC9.LoadAttachment(ATT, "cod2019_optic_reflex_east02_pistol")

/////////////////////////// -- cod2019_optic_reflex_west_pistol
ATT = {}

ATT.PrintName = "Corp Combat Holo Sight"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_holo_west.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1
ATT.Category = {"cod2019_optic_pistol"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_holo_west.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 7.6 * pistolrangemod, -1.35),
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
ATT.HoloSightSize = 512 * 0.85
ATT.HoloSightColorable = false

--ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles2/reticle_holo_default.png", "mips smooth")
--ATT.HoloSightSize = 512 * 1 / (pistolrangemod * 0.5)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.015
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.015
end

ARC9.LoadAttachment(ATT, "cod2019_optic_reflex_west_pistol")

/////////////////////////// -- cod2019_optic_reflex_west02_pistol
ATT = {}

ATT.PrintName = "PBX Holo 7 Sight"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_holo_west02.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1
ATT.Category = {"cod2019_optic_pistol"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_holo_west02.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 7.5 * pistolrangemod, -1.3),
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
ATT.HoloSightSize = 512 * 1.25
ATT.HoloSightColorable = false

--ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles2/reticle_holo_default.png", "mips smooth")
--ATT.HoloSightSize = 512 * 1 / (pistolrangemod * 0.5)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.015
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.015
end

ARC9.LoadAttachment(ATT, "cod2019_optic_reflex_west02_pistol")

/////////////////////////// -- cod2019_optic_reflex_east_pistol
ATT = {}

ATT.PrintName = "Viper Reflex Sight"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_reflex_east.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1
ATT.Category = {"cod2019_optic_pistol"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_reflex_east.mdl"
ATT.ModelOffset = Vector(-1.8, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 5.5 * pistolrangemod, -1.26),
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
ATT.HoloSightSize = 128 * 1.5
ATT.HoloSightColorable = false

--ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles2/reticle_reflex_default3.png", "mips smooth")
--ATT.HoloSightSize = 512 * 2 / (pistolrangemod * 0.5)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.007
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.007
end

ARC9.LoadAttachment(ATT, "cod2019_optic_reflex_east_pistol")

/////////////////////////// -- cod2019_optic_minireddot1_pistol
ATT = {}

ATT.PrintName = "G.I. Mini Reflex"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_minireddot.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 3
ATT.Category = {"cod2019_optic_pistol"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"sight_minidot","optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_minireddot01_tall_alt.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 7 * pistolrangemod, -0.7),
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
--ATT.HoloSightSize = 512 * 2 / (pistolrangemod * 0.5)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.007
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.007
end

ARC9.LoadAttachment(ATT, "cod2019_optic_minireddot1_pistol")

/////////////////////////// -- cod2019_optic_minireddot2_pistol
ATT = {}

ATT.PrintName = "Cronen LP945 Mini Reflex"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_minireddot02.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 4
ATT.Category = {"cod2019_optic_pistol"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"sight_minidot","optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_minireddot02_tall_alt.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 7 * pistolrangemod, -0.65),
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
--ATT.HoloSightSize = 512 * 2 / (pistolrangemod * 0.5)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.005
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.005
end

ARC9.LoadAttachment(ATT, "cod2019_optic_minireddot2_pistol")

/////////////////////////// -- cod2019_optic_minireddot3_pistol
ATT = {}

ATT.PrintName = "Solozero Optic Mini Reflex"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_minireddot03.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 5
ATT.Category = {"cod2019_optic_pistol"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"sight_minidot","optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_minireddot03_tall_alt.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 7 * pistolrangemod, -0.65),
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
--ATT.HoloSightSize = 512 * 2 / (pistolrangemod * 0.5)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.005
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.005
end

ARC9.LoadAttachment(ATT, "cod2019_optic_minireddot3_pistol")

/////////////////////////// -- cod2019_optic_aimop_pistol
ATT = {}

ATT.PrintName = "Aim-Op Reflex Sight"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_reflex_west02.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1
ATT.Category = {"cod2019_optic_pistol"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_reflex_west04.mdl"
ATT.ModelOffset = Vector(-1, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 7 * pistolrangemod, -1.255),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 22.5,
        IgnoreExtra = false
    },
}

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_precision") ] = ""
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 1.15
ATT.ScopeScreenRatio = 225/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles/reticle_reflex")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 5.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ATT.RTCollimator = true

--ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles2/rt/reticle_reflex_default2.png", "mips smooth")

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.007
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.007
end

ARC9.LoadAttachment(ATT, "cod2019_optic_aimop_pistol")

/////////////////////////// -- cod2019_optic_aimop_alt_pistol
ATT = {}

ATT.PrintName = "Aim-Op Reflex Sight, Low Profile"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_reflex_west02.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1
ATT.Category = {"cod2019_optic_pistol"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_reflex_west02.mdl"
ATT.ModelOffset = Vector(-1, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 7 * pistolrangemod, -0.87),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 22.5,
        IgnoreExtra = false
    },
}

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_precision") ] = ""
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 1.15
ATT.ScopeScreenRatio = 225/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles/reticle_reflex")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 5.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ATT.RTCollimator = true

--ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles2/rt/reticle_reflex_default2.png", "mips smooth")

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.007
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.007
end

ARC9.LoadAttachment(ATT, "cod2019_optic_aimop_alt_pistol")

/////////////////////////// -- cod2019_optic_reflex_west05_pistol
ATT = {}

ATT.PrintName = "Cronen Elite Reflex"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_tango21_reflex.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1
ATT.Category = {"cod2019_optic_pistol"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_reflex_west05.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 8.5 * pistolrangemod, -1.25),
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
ATT.HoloSightSize = 128 * 0.75
ATT.HoloSightColorable = false

--ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles2/reticle_reflex_default2.png", "mips smooth")
--ATT.HoloSightSize = 512 * 1 / (pistolrangemod * 0.5)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.007
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.007
end

ARC9.LoadAttachment(ATT, "cod2019_optic_reflex_west05_pistol")

/////////////////////////// -- cod2019_optic_holo_east_pistol
ATT = {}

ATT.PrintName = "APX5 Holographic Sight"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_holo_east.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1
ATT.Category = {"cod2019_optic_pistol"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_holo_east.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(-0.02, 5.5 * pistolrangemod, -1.1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 25,
        IgnoreExtra = false
    },
}

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_precision") ] = ""
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 1.15
ATT.ScopeScreenRatio = 300/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles/reticle_holo_default2")
ATT.RTScopeReticleScale = 1.5
ATT.RTScopeShadowIntensity = 5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ATT.RTCollimator = true

--ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles2/rt/reticle_holo_default2.png", "mips smooth")

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.015
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.015
end

ARC9.LoadAttachment(ATT, "cod2019_optic_holo_east_pistol")

//////////////////////////////////////////////// -- Small Handgun Reflex Optics
/////////////////////////// -- cod2019_optic_minireddot1_alt
ATT = {}

ATT.PrintName = "G.I. Mini Reflex"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_minireddot.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 0
ATT.Category = {"cod2019_optics_pistols_alt"}
-- ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_minireddot01_alt.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.05)

ATT.Sights = {
    {
        Pos = Vector(0, 13, -0.65),
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
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_reticle")
ATT.HoloSightSize = 128 * 1.3
ATT.HoloSightColorable = false

--ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles2/reticle_reflex_default.png", "mips smooth")
--ATT.HoloSightSize = 512 * 2 / (pistolrangemod * 0.5)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.003
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.003
end

ARC9.LoadAttachment(ATT, "cod2019_optic_minireddot1_alt")

/////////////////////////// -- cod2019_optic_minireddot2_alt
ATT = {}

ATT.PrintName = "Cronen LP945 Mini Reflex"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_minireddot02.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1
ATT.Category = {"cod2019_optics_pistols_alt"}
-- ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_minireddot02_alt.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.05)

ATT.Sights = {
    {
        Pos = Vector(0, 13, -0.6),
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
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_reticle")
ATT.HoloSightSize = 128 * 1.3
ATT.HoloSightColorable = false

--ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles2/reticle_reflex_default.png", "mips smooth")
--ATT.HoloSightSize = 512 * 2 / (pistolrangemod * 0.5)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.003
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.003
end

ARC9.LoadAttachment(ATT, "cod2019_optic_minireddot2_alt")

/////////////////////////// -- cod2019_optic_minireddot3_alt
ATT = {}

ATT.PrintName = "Solozero Optic Mini Reflex"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_minireddot03.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 2
ATT.Category = {"cod2019_optics_pistols_alt"}
-- ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")
ATT.ActivateElements = {"sight_minidot","optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_minireddot03_alt.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 13, -0.6),
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
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_reticle")
ATT.HoloSightSize = 128 * 1.3
ATT.HoloSightColorable = false

--ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles2/reticle_reflex_default.png", "mips smooth")
----ATT.HoloSightSize = 512 * 2 / (pistolrangemod * 0.5)

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.003
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.003
end

ARC9.LoadAttachment(ATT, "cod2019_optic_minireddot3_alt")

//////////////////////////////////////////////// -- Ranged Optics
/////////////////////////// -- cod2019_optic_vlk3_pistol
ATT = {}

ATT.PrintName = "VLK 2.5x"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_4x_east.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 2.5
ATT.Category = {"cod2019_optic_pistol"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_scope")
ATT.ActivateElements = {"optic","scope_sniper","optic_scope"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_4x_east.mdl"
ATT.ModelOffset = Vector(-1, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0.11, 7 * pistolrangemod, -1.01),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 27.5,
        IgnoreExtra = false
    },
}

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_zoom") ] = "2.5x"
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 2.5
ATT.ScopeScreenRatio = 325/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/vlk_crosshair.png", "mips")
ATT.RTScopeReticleScale = 1.2
ATT.RTScopeShadowIntensity = 6
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

--ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles2/rt/reticle_acog_default2.png", "mips smooth")

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.021
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.021
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
end

ARC9.LoadAttachment(ATT, "cod2019_optic_vlk3_pistol")

/////////////////////////// -- cod2019_optic_scope_scout_pistol
ATT = {}

ATT.PrintName = "Scout Combat Optic"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_4x_west.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 2.75
ATT.Category = {"cod2019_optic_pistol"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_scope")
ATT.ActivateElements = {"optic","scope_sniper","optic_scope"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_4x_west_tall.mdl"
ATT.ModelOffset = Vector(-1, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 6 * pistolrangemod, -1.12),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 25,
        Magnification = 1.15,
        IgnoreExtra = false
    },
}

ATT.CustomPros = {
   [ ARC9:GetPhrase("mw19_optic_stat_zoom") ] = "2.75x"
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeMagnification = 2.75
ATT.ScopeScreenRatio = 325/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles/reticle_vzscope_default2.png", "mips")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 6
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

--ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles2/rt/reticle_acog_default.png", "mips smooth")

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.027
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.027
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
end

ARC9.LoadAttachment(ATT, "cod2019_optic_scope_scout_pistol")

/////////////////////////// -- cod2019_optic_cronen_pistol
ATT = {}

ATT.PrintName = "Cronen C480 Pro Optic"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_4x_west02.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 3
ATT.Category = {"cod2019_optic_pistol"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_scope")
ATT.ActivateElements = {"optic","scope_sniper","optic_scope"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_4x_west02.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 6.2 * pistolrangemod, -1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 25,
        IgnoreExtra = false
    },
}

ATT.CustomPros = {
   [ ARC9:GetPhrase("mw19_optic_stat_zoom") ] = "3.0x"
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 3
ATT.ScopeScreenRatio = 350/1080
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/acog_crosshair3.png")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 6
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

--ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles2/rt/reticle_acog_default.png", "mips smooth")

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.03
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.03
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
end

ARC9.LoadAttachment(ATT, "cod2019_optic_cronen_pistol")
