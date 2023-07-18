local ATT = {}
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "G.I. Mini Reflex"
ATT.CompactName = [[G.I.]]
ATT.Icon = Material("entities/attachs/cod2019_optic_minidot01_alt.png", "mips smooth")
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

ATT.Category = {"cod2019_optics_pistols_scope"}

ATT.Model = "models/weapons/cod2019/attachs/sights/minireddot_1.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1.5, 0, 0.05)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 1.15

ATT.Sights = {
    {
        Pos = Vector(0, 3.5, -0.65),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 56,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_dot.png", "mips smooth")
ATT.HoloSightSize = 1512
ATT.HoloSightColorable = false

ARC9.LoadAttachment(ATT, "cod2019_optic_minireddot1_scope")
------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Cronen LP945 Mini Reflex"
ATT.CompactName = [[Cronen LP945]]
ATT.Icon = Material("entities/attachs/cod2019_optic_minidot02_alt.png", "mips smooth")
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

ATT.Category = {"cod2019_optics_pistols_scope"}

ATT.Model = "models/weapons/cod2019/attachs/sights/minireddot_2.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1.5, 0, 0.05)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 1.15

ATT.Sights = {
    {
        Pos = Vector(0, 3.5, -0.6),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 56,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_dot.png", "mips smooth")
ATT.HoloSightSize = 1512
ATT.HoloSightColorable = false

ARC9.LoadAttachment(ATT, "cod2019_optic_minireddot2_scope")
------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Solozero Optic Mini Reflex"
ATT.CompactName = [[Solozero]]
ATT.Icon = Material("entities/attachs/cod2019_optic_minidot03_alt.png", "mips smooth")
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

ATT.Category = {"cod2019_optics_pistols_scope"}

ATT.Model = "models/weapons/cod2019/attachs/sights/minireddot_3.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1.5, 0, 0.05)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 1.15

ATT.Sights = {
    {
        Pos = Vector(0, 3.5, -0.6),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 56,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_dot.png", "mips smooth")
ATT.HoloSightSize = 1512
ATT.HoloSightColorable = false

ARC9.LoadAttachment(ATT, "cod2019_optic_minireddot3_scope")