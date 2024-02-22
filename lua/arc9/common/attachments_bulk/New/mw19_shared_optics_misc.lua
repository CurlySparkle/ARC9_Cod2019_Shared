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

ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Category = {"cod2019_optic_sidemount"}
ATT.ActivateElements = {"optic_sidemount"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_picatinny.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("mw19_category_optic2") .. " II",
        Pos = Vector(0.5, 1.1, 0.13),
        Ang = Angle(0, 0, 45),
        Icon_Offset = Vector(2, -2, 0.75),
        Category = "cod2019_optics_pistols_scope",
		Scale = 1,
    },
}

if !warzonestats then -- Regular Stats

else -- Warzone Stats

end

ARC9.LoadAttachment(ATT, "cod2019_optic_picatinny")
