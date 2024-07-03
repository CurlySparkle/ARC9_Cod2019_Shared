local ATT = {}
//////////////////////////////////////////////// -- Lasers
/////////////////////////// -- Shared
local warzonestats = GetConVar("arc9_mw19_stats_warzone"):GetBool() -- Warzone Stat Variable

local pistolrangemod = 1.75

//////////////////////////////////////////////// -- Side-Mount
/////////////////////////// -- cod2019_optic_picatinny
ATT = {}

ATT.PrintName = "Picatinny Rail Sight Mount"
ATT.Description = "Allows installation of side-mounted red dot sights."
ATT.Icon = Material("entities/attachs/cod2019_optic_rail_picatinny.png", "mips smooth")

ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Category = {"cod2019_optic"}
--ATT.ActivateElements = {"optic_sidemount"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_other")

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_picatinny.mdl"
ATT.ModelOffset = Vector(-1, 0, 0.1)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("mw19_category_optic2"),
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        Category = "cod2019_optic",
		Scale = 1,
    },
    {
        PrintName = ARC9:GetPhrase("mw19_category_optic2") .. " II",
        Pos = Vector(0.2, 1.1, 0.13),
        Ang = Angle(0, 0, 45),
        Icon_Offset = Vector(2, -2, 0.75),
        Category = "cod2019_optics_pistols_scope",
		Scale = 1,
    },
}

if !warzonestats then -- Regular Stats
   ATT.AimDownSightsTimeMult = 1.06
   ATT.DeployTimeMult = 1.02
else -- Warzone Stats
   ATT.AimDownSightsTimeMult = 1.05
end

ARC9.LoadAttachment(ATT, "cod2019_optic_picatinny")

//////////////////////////////////////////////// -- Raisers
/////////////////////////// -- cod2019_optic_riser
ATT = {}

ATT.PrintName = "Flat-Top Riser"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_rail_riser.png", "mips smooth")

ATT.SortOrder = 995
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Category = {"cod2019_optic"}
ATT.ActivateElements = {"optic_sidemount"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_other")

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_riser.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("mw19_category_optic2"),
        Pos = Vector(-0.1, 0, -0.42),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        Category = "cod2019_optic",
		Scale = 1,
    },
}

if !warzonestats then -- Regular Stats

else -- Warzone Stats

end

ARC9.LoadAttachment(ATT, "cod2019_optic_riser")

/////////////////////////// -- cod2019_optic_riser2
ATT = {}

ATT.PrintName = "Flat-Top Riser (Low Profile)"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_rail_west03_riser.png", "mips smooth")

ATT.SortOrder = 1000
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Category = {"cod2019_optic"}
ATT.ActivateElements = {"optic_sidemount"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_other")

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_reflex_west03_riser.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("mw19_category_optic2"),
        Pos = Vector(0.4, 0, -0.42),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        Category = "cod2019_optic",
		Scale = 1,
    },
}

if !warzonestats then -- Regular Stats

else -- Warzone Stats

end

ARC9.LoadAttachment(ATT, "cod2019_optic_riser2")
