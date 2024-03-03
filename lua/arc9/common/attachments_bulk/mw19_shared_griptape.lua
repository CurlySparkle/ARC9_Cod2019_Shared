local ATT = {}
//////////////////////////////////////////////// -- Stock Attachments
/////////////////////////// -- Shared
local warzonestats = GetConVar("arc9_mw19_stats_warzone"):GetBool() -- Warzone Stat Variable

//////////////////////////////////////////////// -- Pistol Grips
/////////////////////////// -- cod2019_griptape_01
ATT = {}

ATT.PrintName = "Granulated Grip Tape"
ATT.Description = ""
-- ATT.Icon = Material("entities/attachs/ar/kilo141/cod2019_ar_kilo141_drum_mag.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = "cod2019_pistolgrip"
ATT.ActivateElements = {"pgrip_none"}

if !warzonestats then -- Regular Stats
	
else -- Warzone Stats
	ATT.SpeedSightsMult = 0.996
end

ARC9.LoadAttachment(ATT, "cod2019_griptape_01")

/////////////// -- cod2019_griptape_02
ATT = {}

ATT.PrintName = "Rubberized Grip Tape"
ATT.Description = ""
-- ATT.Icon = Material("entities/attachs/ar/kilo141/cod2019_ar_kilo141_drum_mag.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 2
ATT.Category = "cod2019_pistolgrip"
ATT.ActivateElements = {"pgrip_none"}

if !warzonestats then -- Regular Stats
	
else -- Warzone Stats
	ATT.RecoilMult = 0.994
	ATT.VisualRecoilMult = 0.994
end

ARC9.LoadAttachment(ATT, "cod2019_griptape_02")

/////////////// -- cod2019_griptape_03
ATT = {}

ATT.PrintName = "Stippled Grip Tape"
ATT.Description = ""
-- ATT.Icon = Material("entities/attachs/ar/kilo141/cod2019_ar_kilo141_drum_mag.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 3
ATT.Category = "cod2019_pistolgrip"
ATT.ActivateElements = {"pgrip_none"}

if !warzonestats then -- Regular Stats
	
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.011
	ATT.SprintToFireTimeAdd = -0.037
end

ARC9.LoadAttachment(ATT, "cod2019_griptape_03")
