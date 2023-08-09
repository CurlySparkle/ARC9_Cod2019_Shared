ATT.PrintName = "Escape from Tarkov Grips"
ATT.CompactName = "EFTG"
ATT.Description = "Enables the ability to equip grips from the EFT packs.\n\nNote: Not optimised for CoD2019 - may cause visual glitches."

ATT.SortOrder = 10000
ATT.Category = "cod2019_grip"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Attachments = {
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small", "eft_foregrip_large"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(1.5, 0, -1.75),
		RejectAttachments = {["eft_foregrip_sturm"] = true}
    },
}
