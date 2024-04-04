local ATT = {}
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Carry Handle"
ATT.CompactName = "Carry Handle"
ATT.Description = [[]]
ATT.Icon = Material("entities/attachs/ar/m4/cod2019_ar_m4_carryhandle.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 3
ATT.Category = {"cod2019_m4_optic"}
ATT.ActivateElements = {"carry_handle"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/m4a1/att_vm_p01_ar_mike16_carryhandle.mdl"
ATT.BoneMerge = true

ATT.Sights = {
    {
        Pos = Vector(0, 8, -1.55),
        Ang = Angle(0, 0, 0),
        Magnification = 1.2,
        ViewModelFOV = 54,
        IgnoreExtra = false,
		IsIronSight = true
    },
}

ARC9.LoadAttachment(ATT, "cod2019_m4_carryhandle_v2")