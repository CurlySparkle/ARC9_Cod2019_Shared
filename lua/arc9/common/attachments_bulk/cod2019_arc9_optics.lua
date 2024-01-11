local ATT = {}
-------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Operator Reflex Sight"
ATT.CompactName = [[Reflex]]
ATT.Icon = Material("entities/attachs/cod2019_optic_reflex_west03.png", "mips smooth")
ATT.Description = [[Reflex sight of American origin. Provides higher precision.]]
ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_precision") ] = ""
}
ATT.CustomCons = {
    -- [""] = "Aim Down Sight Speed (-)"
}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")

ATT.Category = {"cod2019_optic"}
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_reflex_west03.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 1.05

ATT.Sights = {
    {
        Pos = Vector(0, 6, -0.95),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 40,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_reticle")
ATT.HoloSightSize = 128
ATT.HoloSightColorable = false
ATT.HoloSightColor = Color(255, 255, 255)

ARC9.LoadAttachment(ATT, "cod2019_optic_reflex_west03")
-------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Monocle Reflex Sight"
ATT.CompactName = [[Monocle]]
ATT.Icon = Material("entities/attachs/cod2019_optic_reflex_east02.png", "mips smooth")
ATT.Description = [[Reflex sight of Russian origin. Provides higher precision.]]
ATT.Pros = {
    "+ Precision Sight Picture"
}
ATT.Cons = {
    "− Aim Down Sight Speed"
}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")

ATT.Category = {"cod2019_optic"}
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_reflex_east02.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1.5, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 1.15

ATT.Sights = {
    {
        Pos = Vector(0, 3.6, -1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 56,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/reticle_reflex3")
ATT.HoloSightSize = 1024
ATT.HoloSightColorable = false

ARC9.LoadAttachment(ATT, "cod2019_optic_reflex_east02")
-------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Corp Combat Holo Sight"
ATT.CompactName = [[Holo]]
ATT.Icon = Material("entities/attachs/cod2019_optic_holo_west.png", "mips smooth")
ATT.Description = [[Advanced holographic sight of American origin.]]
ATT.Pros = {
    "+ Precision Sight Picture"
}
ATT.Cons = {
    "− Aim Down Sight Speed"
}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")

ATT.Category = {"cod2019_optic"}
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_holo_west.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1.5, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 1.15

ATT.Sights = {
    {
        Pos = Vector(0, 7.6, -1.35),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 40,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/reticle_holo")
ATT.HoloSightSize = 512 * 1.3
ATT.HoloSightColorable = false
ATT.HoloSightColor = Color(255, 255, 255)

ARC9.LoadAttachment(ATT, "cod2019_optic_reflex_west")
-------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "PBX Holo 7 Sight"
ATT.CompactName = [[PBX Holo]]
ATT.Icon = Material("entities/attachs/cod2019_optic_holo_west02.png", "mips smooth")
ATT.Description = [[Advanced holographic sight of American origin.]]
ATT.Pros = {
    "+ Precision Sight Picture"
}
ATT.Cons = {
    "− Aim Down Sight Speed"
}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")

ATT.Category = {"cod2019_optic"}
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_holo_west02.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1.5, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 1.05

ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.3),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 40,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/reticle_reflex3")
ATT.HoloSightSize = 512
ATT.HoloSightColorable = false

ARC9.LoadAttachment(ATT, "cod2019_optic_reflex_west02")
-------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Viper Reflex Sight"
ATT.CompactName = [[Viper Reflex]]
ATT.Icon = Material("entities/attachs/cod2019_optic_reflex_east.png", "mips smooth")
ATT.Description = [[Reflex sight of Russian origin. Provides higher precision.]]
ATT.Pros = {
    "+ Precision Sight Picture"
}
ATT.Cons = {
    "− Aim Down Sight Speed"
}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")

ATT.Category = {"cod2019_optic"}
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_reflex_east.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1.8, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 1.05

ATT.Sights = {
    {
        Pos = Vector(0, 4.5, -1.26),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 38,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/kobra_reticle")
ATT.HoloSightSize = 128 * 1.5
ATT.HoloSightColorable = false

ARC9.LoadAttachment(ATT, "cod2019_optic_reflex_east")
-------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "G.I. Mini Reflex"
ATT.CompactName = [[G.I.]]
ATT.Icon = Material("entities/attachs/cod2019_optic_minireddot.png", "mips smooth")
ATT.Description = [[G.I. Miniature reflex optic features a wide, thin frame for an unobstructed sight picture.]]
ATT.Pros = {
    "+ Precision Sight Picture"
}
ATT.Cons = {
    "− Aim Down Sight Speed"
}
ATT.SortOrder = 3
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")

ATT.Category = {"cod2019_optic"}
ATT.ActivateElements = {"sight_minidot","optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_minireddot01_tall_alt.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1.5, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 1.15

ATT.Sights = {
    {
        Pos = Vector(0, 5.5, -0.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 45,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_reticle")
ATT.HoloSightSize = 128
ATT.HoloSightColorable = false

ARC9.LoadAttachment(ATT, "cod2019_optic_minireddot1")
------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Cronen LP945 Mini Reflex"
ATT.CompactName = [[Cronen LP945]]
ATT.Icon = Material("entities/attachs/cod2019_optic_minireddot02.png", "mips smooth")
ATT.Description = [[Circular reflex frame from Cronen keeps the focus on the target.]]
ATT.Pros = {
    "+ Precision Sight Picture"
}
ATT.Cons = {
    "− Aim Down Sight Speed"
}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")

ATT.Category = {"cod2019_optic"}
ATT.ActivateElements = {"sight_minidot","optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_minireddot02_tall_alt.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1.5, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 1.15

ATT.Sights = {
    {
        Pos = Vector(0, 5.5, -0.65),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 45,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_reticle")
ATT.HoloSightSize = 128
ATT.HoloSightColorable = false

ARC9.LoadAttachment(ATT, "cod2019_optic_minireddot2")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Solozero Optic Mini Reflex"
ATT.CompactName = [[Solozero]]
ATT.Icon = Material("entities/attachs/cod2019_optic_minireddot03.png", "mips smooth")
ATT.Description = [[Well rounded precision sight from Solozero Optics provides a balanced sight picture.]]
ATT.Pros = {
    "+ Precision Sight Picture"
}
ATT.Cons = {
    "− Aim Down Sight Speed"
}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")

ATT.Category = {"cod2019_optic"}
ATT.ActivateElements = {"sight_minidot","optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_minireddot03_tall_alt.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1.5, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 1.15

ATT.Sights = {
    {
        Pos = Vector(0, 5.5, -0.65),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 45,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_reticle")
ATT.HoloSightSize = 128
ATT.HoloSightColorable = false

ARC9.LoadAttachment(ATT, "cod2019_optic_minireddot3")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Aim-Op Reflex Sight"
ATT.CompactName = [[Aim-Op]]
ATT.Icon = Material("entities/attachs/cod2019_optic_reflex_west02.png", "mips smooth")
ATT.Description = [[Reflex sight of western origin. Provides higher precision.]]
ATT.Pros = {
    "+ Precision Sight Picture"
}
ATT.Cons = {
    "− Aim Down Sight Speed"
}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")

ATT.Category = {"cod2019_optic"}
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_reflex_west04.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 1.15

ATT.Sights = {
    {
        Pos = Vector(0, 5, -1.27),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ViewModelFOV = 36,
        IgnoreExtra = false
    },
}

-- ATT.HoloSight = false
-- ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/ReticleReflex.png", "mips smooth")
-- ATT.HoloSightReticle:SetInt("$additive", 1)
-- ATT.HoloSightSize = 1024
-- ATT.HoloSightColorable = false
-- ATT.HoloSightColor = Color(255, 255, 255)

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 16
ATT.RTScopeRes = 512
ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles/reticle_reflex")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 0
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ARC9.LoadAttachment(ATT, "cod2019_optic_aimop")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Low Profile Aim-Op Reflex Sight"
ATT.CompactName = [[Aim-Op Alt]]
ATT.Icon = Material("entities/attachs/cod2019_optic_reflex_west02.png", "mips smooth")
ATT.Description = [[Reflex sight of western origin. Provides higher precision.]]
ATT.Pros = {
    "+ Precision Sight Picture"
}
ATT.Cons = {
    "− Aim Down Sight Speed"
}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")

ATT.Category = {"cod2019_optic"}
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_reflex_west02.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 1.15

ATT.Sights = {
    {
        Pos = Vector(0, 5, -0.87),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ViewModelFOV = 36,
        IgnoreExtra = false
    },
}

-- ATT.HoloSight = false
-- ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/reticle_reflex")
-- ATT.HoloSightSize = 256
-- ATT.HoloSightColorable = false
-- ATT.HoloSightColor = Color(255, 255, 255)

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 16
ATT.RTScopeRes = 512
ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles/reticle_reflex")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ARC9.LoadAttachment(ATT, "cod2019_optic_aimop_alt")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Cronen Elite Reflex"
ATT.CompactName = [[Cronen Elite]]
ATT.Icon = Material("entities/attachs/cod2019_optic_tango21_reflex.png", "mips smooth")
ATT.Description = [[Well rounded precision sight from Cronen Optics provides a balanced sight picture.]]
ATT.Pros = {
    "+ Precision Sight Picture"
}
ATT.Cons = {
    "− Aim Down Sight Speed"
}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")

ATT.Category = {"cod2019_optic"}
ATT.ActivateElements = {"sight_minidot","optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_reflex_west05.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1.5, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 1.1

ATT.Sights = {
    {
        Pos = Vector(0, 9, -1.25),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 35,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_reticle")
ATT.HoloSightSize = 64 * 1.5
ATT.HoloSightColorable = false

ARC9.LoadAttachment(ATT, "cod2019_optic_reflex_west05")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Cronen 2x2 Elite"
ATT.CompactName = [[Cronen 2x2 Elite]]
ATT.Icon = Material("entities/attachs/cod2019_optic_tango21_hybrid.png", "mips smooth")
ATT.Description = [[Advanced optic with 4.0x magnification provides excellent target acquisition.]]
ATT.Pros = {
    "+ Precision Sight Picture"
}
ATT.Cons = {
    "− Aim Down Sight Speed"
}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false
ATT.Folder = ARC9:GetPhrase("mw19_folder_scope")

ATT.Category = {"cod2019_optic"}
ATT.ActivateElements = {"optic","optic_scope"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_ar_tango21_hybrid.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1.5, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 1.13
ATT.VisualRecoilMultSights = 0.5

ATT.Sights = {
    {
        Pos = Vector(0, 6, -1.25),
        Ang = Angle(0, 0, 0),
        Magnification = 2,
        ViewModelFOV = 35,
        IgnoreExtra = false
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeFOV = 16
ATT.RTScopeRes = 512
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/bravo4_crosshair.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ARC9.LoadAttachment(ATT, "cod2019_optic_reflex_west05_hybrid")
--------------------------------------------------------------- PISTOLS
ATT = {}

ATT.PrintName = "G.I. Mini Reflex"
ATT.CompactName = [[G.I.]]
ATT.Icon = Material("entities/attachs/cod2019_optic_minireddot.png", "mips smooth")
ATT.Description = [[G.I. Miniature reflex optic features a wide, thin frame for an unobstructed sight picture.]]
ATT.Pros = {
    "+ Precision Sight Picture"
}
ATT.Cons = {
    "− Aim Down Sight Speed"
}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")

ATT.Category = {"cod2019_optics_pistols_alt"}
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/minireddot_1.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1.5, 0, 0.05)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 1.15

ATT.Sights = {
    {
        Pos = Vector(0, 13, -0.65),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 56,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_reticle")
ATT.HoloSightSize = 128 * 1.3
ATT.HoloSightColorable = false

ARC9.LoadAttachment(ATT, "cod2019_optic_minireddot1_alt")
------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Cronen LP945 Mini Reflex"
ATT.CompactName = [[Cronen LP945]]
ATT.Icon = Material("entities/attachs/cod2019_optic_minireddot02.png", "mips smooth")
ATT.Description = [[Circular reflex frame from Cronen keeps the focus on the target.]]
ATT.Pros = {
    "+ Precision Sight Picture"
}
ATT.Cons = {
    "− Aim Down Sight Speed"
}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")

ATT.Category = {"cod2019_optics_pistols_alt"}
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/minireddot_2.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1.5, 0, 0.05)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 1.15

ATT.Sights = {
    {
        Pos = Vector(0, 13, -0.6),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 56,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_reticle")
ATT.HoloSightSize = 128 * 1.3
ATT.HoloSightColorable = false

ARC9.LoadAttachment(ATT, "cod2019_optic_minireddot2_alt")
------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Solozero Optic Mini Reflex"
ATT.CompactName = [[Solozero]]
ATT.Icon = Material("entities/attachs/cod2019_optic_minireddot03.png", "mips smooth")
ATT.Description = [[Well rounded precision sight from Solozero Optics provides a balanced sight picture.]]
ATT.Pros = {
    "+ Precision Sight Picture"
}
ATT.Cons = {
    "− Aim Down Sight Speed"
}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false
ATT.Folder = ARC9:GetPhrase("mw19_folder_rds")

ATT.Category = {"cod2019_optics_pistols_alt"}
ATT.ActivateElements = {"optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/minireddot_3.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1.5, 0, 0.05)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 1.15

ATT.Sights = {
    {
        Pos = Vector(0, 13, -0.6),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 56,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_reticle")
ATT.HoloSightSize = 128 * 1.3
ATT.HoloSightColorable = false

ARC9.LoadAttachment(ATT, "cod2019_optic_minireddot3_alt")