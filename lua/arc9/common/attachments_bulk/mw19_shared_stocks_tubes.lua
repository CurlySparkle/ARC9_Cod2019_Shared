local ATT = {}
//////////////////////////////////////////////// -- Stock Attachments
/////////////////////////// -- Shared
local warzonestats = GetConVar("arc9_mw19_stats_warzone"):GetBool() -- Warzone Stat Variable

//////////////////////////////////////////////// -- Buffer Tubes
/////////////////////////// -- cod2019_stock_tube_light
ATT = {}

ATT.PrintName = "Light Buffer Tube"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_stock_tube_light.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1
ATT.Category = "cod2019_tube"
ATT.Folder = ARC9:GetPhrase("mw19_folder_tube")
ATT.ActivateElements = {"stock_adapter"}

ATT.Model = "models/weapons/cod2019/attachs/stocks/stock_light_tube.mdl"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("mw19_category_stock2"),
        Pos = Vector(-1.3, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-3, 0, 0),
        Category = {"cod2019_stocks"},
		Scale = 1
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.95
	ATT.RecoilMult = 1.05
else -- Warzone Stats

end

ARC9.LoadAttachment(ATT, "cod2019_stock_tube_light")

/////////////////////////// -- cod2019_stock_tube_medium
ATT = {}

ATT.PrintName = "FSS CQ Buffer Tube"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_stock_tube_medium.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1.1
ATT.Category = "cod2019_tube"
ATT.Folder = ARC9:GetPhrase("mw19_folder_tube")
ATT.ActivateElements = {"stock_adapter"}

ATT.Model = "models/weapons/cod2019/attachs/stocks/stock_tube_medium.mdl"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("mw19_category_stock2"),
        Pos = Vector(-1.3, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-3, 0, 0),
        Category = {"cod2019_stocks"},
		Scale = 1
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.12
	ATT.RecoilMult = 0.87
else -- Warzone Stats

end

ARC9.LoadAttachment(ATT, "cod2019_stock_tube_medium")

/////////////////////////// -- cod2019_stock_tube_singuard
ATT = {}

ATT.PrintName = "Singuard Buffer Tube"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_stock_tube_singuard.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1.1
ATT.Category = "cod2019_tube"
ATT.Folder = ARC9:GetPhrase("mw19_folder_tube")
ATT.ActivateElements = {"stock_adapter"}

ATT.Model = "models/weapons/cod2019/attachs/stocks/attachment_vm_tube_singuard.mdl"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("mw19_category_stock2"),
        Pos = Vector(-1.3, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-3, 0, 0),
        Category = {"cod2019_stocks"},
		Scale = 1
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.92
	ATT.RecoilMult = 1.07
else -- Warzone Stats

end

ARC9.LoadAttachment(ATT, "cod2019_stock_tube_singuard")

/////////////////////////// -- cod2019_stock_tube_singuard
ATT = {}

ATT.PrintName = "Padded Buffer"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_stock_tube_padded.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1.1
ATT.Category = "cod2019_tube"
ATT.Folder = ARC9:GetPhrase("mw19_folder_tube")
ATT.ActivateElements = {"stock_adapter"}

ATT.Model = "models/weapons/cod2019/attachs/stocks/attachment_vm_ar_mike4_stockno.mdl"

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.92
	ATT.RecoilMult = 1.07
else -- Warzone Stats
	
end

ARC9.LoadAttachment(ATT, "cod2019_stock_tube_padded")
