local ATT = {}
-------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Monocle Reflex Sight "
ATT.CompactName = [[Monocle]]
ATT.Icon = Material("entities/attachs/cod2019_optic_reflex_east02.png", "mips smooth")
ATT.Description = [[eflex sight of Russian origin. Provides higher precision.]]
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

ATT.Category = {"csgo_optic"}

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

ARC9.LoadAttachment(ATT, "csgo_cod2019_optic_reflex_east02")
-------------------------------------------------------------------------