local ATT = {}
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
ATT.Folder = "Sights"

ATT.Category = {"cod2019_optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/reflex_east02.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 1.15

ATT.Sights = {
    {
        Pos = Vector(0, 3.6, -1.42),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 56,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_reticle.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 128
ATT.HoloSightColorable = false
ATT.HoloSightColor = Color(115, 255, 115)

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
ATT.Folder = "Sights"

ATT.Category = {"cod2019_optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_holo_west.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1, 0, 0.1)
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
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/ReticleEOTech.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 256
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
ATT.Folder = "Sights"

ATT.Category = {"cod2019_optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_holo_west02.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1, 0, 0.1)
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
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_reticle.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 64
ATT.HoloSightColorable = false
ATT.HoloSightColor = Color(75, 255, 75)

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
ATT.Folder = "Sights"

ATT.Category = {"cod2019_optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_reflex_east.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1.5, 0, 0.1)
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
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/kobra_reticle.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 175
ATT.HoloSightColorable = false
ATT.HoloSightColor = Color(255, 255, 255)

ARC9.LoadAttachment(ATT, "cod2019_optic_reflex_east")
-------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "G.I. Mini Reflex"
ATT.CompactName = [[G.I.]]
ATT.Icon = Material("entities/attachs/cod2019_optic_minidot01.png", "mips smooth")
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
ATT.Folder = "Sights"

ATT.Category = {"cod2019_optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_minireddot01_tall.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1.5, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 1.15

ATT.Sights = {
    {
        Pos = Vector(0, 5.5, -1.15),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 45,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_dot.png", "mips smooth")
ATT.HoloSightSize = 1512
ATT.HoloSightColorable = false

ARC9.LoadAttachment(ATT, "cod2019_optic_minireddot1")
------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Cronen LP945 Mini Reflex"
ATT.CompactName = [[Cronen LP945]]
ATT.Icon = Material("entities/attachs/cod2019_optic_minidot02.png", "mips smooth")
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
ATT.Folder = "Sights"

ATT.Category = {"cod2019_optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_minireddot02_tall.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1.5, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 1.15

ATT.Sights = {
    {
        Pos = Vector(0, 5.5, -1.1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 45,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_dot.png", "mips smooth")
ATT.HoloSightSize = 1512
ATT.HoloSightColorable = false

ARC9.LoadAttachment(ATT, "cod2019_optic_minireddot2")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Solozero Optic Mini Reflex"
ATT.CompactName = [[Solozero]]
ATT.Icon = Material("entities/attachs/cod2019_optic_minidot03.png", "mips smooth")
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
ATT.Folder = "Sights"

ATT.Category = {"cod2019_optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_minireddot03_tall.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1.5, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 1.15

ATT.Sights = {
    {
        Pos = Vector(0, 5.5, -1.1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 45,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_dot.png", "mips smooth")
ATT.HoloSightSize = 1512
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
ATT.Folder = "Sights"

ATT.Category = {"cod2019_optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/reflex_west04.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 1.15

ATT.Sights = {
    {
        Pos = Vector(0, 6.2, -1.27),
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
ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles/ReticleReflex2.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ARC9.LoadAttachment(ATT, "cod2019_optic_aimop")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Scout Combat Optic"
ATT.CompactName = [[Scout]]
ATT.Icon = Material("entities/attachs/cod2019_optic_4x_west.png", "mips smooth")
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
ATT.Folder = "Scopes"

ATT.Category = {"cod2019_optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_4x_west_tall.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1.5, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.ActivateElements = {"optic_scope"}

ATT.AimDownSightsTimeMult = 1.02

ATT.Sights = {
    {
        Pos = Vector(0, 5, -1.12),
        Ang = Angle(0, 0, 0),
        Magnification = 2,
        ViewModelFOV = 45,
        IgnoreExtra = false
    },
}

ATT.Attachments = {
    {
        PrintName = "Top Optic",
        Pos = Vector(0.7, 0, -1.88),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = "cod2019_optics_pistols_scope",
		Scale = 1,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 16
ATT.RTScopeRes = 1024
ATT.RTScopeReticle = Material("hud/arc9_cod2019/reticles/reticle_vzscope_default2.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 24
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false
ATT.RTScopeNoShadow = true
ATT.RTScopeBlackBox = true
ATT.RTScopeBlackBoxShadow = true

ARC9.LoadAttachment(ATT, "cod2019_optic_scope_scout")
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
ATT.Folder = "Sights"

ATT.Category = {"cod2019_optics_pistols_alt"}

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
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_dot.png", "mips smooth")
ATT.HoloSightSize = 1512
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
ATT.Folder = "Sights"

ATT.Category = {"cod2019_optics_pistols_alt"}

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
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_dot.png", "mips smooth")
ATT.HoloSightSize = 1512
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
ATT.Folder = "Sights"

ATT.Category = {"cod2019_optics_pistols_alt"}

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
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_dot.png", "mips smooth")
ATT.HoloSightSize = 1512
ATT.HoloSightColorable = false

ARC9.LoadAttachment(ATT, "cod2019_optic_minireddot3_alt")
------------------------------------------------------------------------- END OF PISTOLS ABOVE
ATT = {}

ATT.PrintName = "Canted Hybrid"
ATT.CompactName = [[Canted x2]]
ATT.Icon = Material("entities/attachs/cod2019_optic_4x_west02.png", "mips smooth")
ATT.Description = [[3.25x Scout with a side-mounting reflex sight lets you change engagement distances with a flick of the wrist.]]
ATT.Pros = {
    "+ Precision Sight Picture"
}
ATT.Cons = {
    "− Aim Down Sight Speed"
}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false
ATT.Folder = "Hybrid"

ATT.Category = {"cod2019_optic"}
ATT.ActivateElements = {"optic_scope"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_hybrid_west03.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1.5, 0, 0.05)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 1.15

ATT.Sights = {
    {
        Pos = Vector(0, 6.2, -1),
        Ang = Angle(0, 0, 0),
        Magnification = 2,
        ViewModelFOV = 36,
        IgnoreExtra = false
    },
    {
        Pos = Vector(-1.55, 4, -0.2),
        Ang = Angle(0, 0, 45),
        Magnification = 1.25,
        ViewModelFOV = 65,
		Blur = true,
		Disassociate = true,
		RTScopeNoBlur = true,
        IgnoreExtra = false,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_dot.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 2048
ATT.HoloSightColorable = false
ATT.HoloSightColor = Color(255, 255, 255)

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 16
ATT.RTScopeRes = 512
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/acog_crosshair2.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeShadowIntensity = 5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false
ATT.RTScopeNoBlur = true

ARC9.LoadAttachment(ATT, "cod2019_optic_canten_hybrid")