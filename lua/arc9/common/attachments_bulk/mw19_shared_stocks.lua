local ATT = {}
//////////////////////////////////////////////// -- Stock Attachments
/////////////////////////// -- Shared
local warzonestats = GetConVar("arc9_mw19_stats_warzone"):GetBool() -- Warzone Stat Variable

//////////////////////////////////////////////// -- Stocks

local stats_vlight = { -- Shared stats for Very Light Stocks
	gmod = {
		SpeedMultSights = 1.17,
		AimDownSightsTimeAdd = -0.016,
		VisualRecoilMult = 1.02,
		RecoilMult = 1.02,
	},
	wz = {
		SpeedMultSights = 1.17,
		AimDownSightsTimeAdd = -0.016,
		VisualRecoilMult = 1.02,
		RecoilMult = 1.02,
	},
}

local stats_light = { -- Shared stats for Light Stocks
	gmod = {
		AimDownSightsTimeMult = 0.85,
		VisualRecoilMult = 1.1,
		RecoilUpMult = 1.13,
		RecoilSideMult = 1.13,
	},
	wz = {
		AimDownSightsTimeMult = 0.85,
		VisualRecoilMult = 1.1,
		RecoilUpMult = 1.13,
		RecoilSideMult = 1.13,
	},
}

local stats_medium = { -- Shared stats for Medium Stocks
	gmod = {
		AimDownSightsTimeAdd = -0.027,
	},
	wz = {
		AimDownSightsTimeAdd = -0.027,
	},
}

local stats_heavy = { -- Shared stats for Heavy Stocks
	gmod = {
		DeployTimeMult = 1.09,
		AimDownSightsTimeMult = 1.14,
		VisualRecoilMult = 0.9,
		RecoilUpMult = 0.85,
		RecoilSideMult = 0.85,
	},
	wz = {
		DeployTimeMult = 1.09,
		AimDownSightsTimeMult = 1.14,
		VisualRecoilMult = 0.9,
		RecoilUpMult = 0.85,
		RecoilSideMult = 0.85,
	},
}

local stats_vheavy = { -- Shared stats for Very Heavy Stocks
	gmod = {
		SpeedMultSights = 0.82,
		VisualRecoilMult = 0.9,
		RecoilMult = 0.9,
	},
	wz = {
		SpeedMultSights = 0.82,
		VisualRecoilMult = 0.9,
		RecoilMult = 0.9,
	},
}

local stats_none = { -- Shared stats for "No Stocks"
	gmod = {
		AimDownSightsTimeAdd = -0.039,
		VisualRecoilMult = 1.3,
		RecoilMult = 1.3,
		SpreadMultMove = 0.94,
		SpeedMult = 1.04,
		SpeedMultSights = 1.2,
	},
	wz = {
		AimDownSightsTimeAdd = -0.039,
		VisualRecoilMult = 1.3,
		RecoilMult = 1.3,
		SpreadMultMove = 0.94,
		SpeedMult = 1.04,
		SpeedMultSights = 1.2,
	},
}

/////////////////////////// -- cod2019_stock_none
ATT = {}

ATT.PrintName = "No Stock"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_stock_non.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1
ATT.Category = "cod2019_tube"
ATT.ActivateElements = {"stock_adapter","stock_none2"}

ATT.Model = "models/weapons/cod2019/attachs/stocks/attachment_vm_stock_no.mdl"
ATT.ModelOffset = Vector(0, 0, 0)

if !warzonestats then -- Regular Stats
	table.Merge(ATT, stats_none.gmod)
else -- Warzone Stats
	table.Merge(ATT, stats_none.wz)
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, -1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_stock_none")

/////////////////////////// -- cod2019_kilo141_stock_light
ATT = {}

ATT.PrintName = "FORGE TAC Ultralight"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_stock_light01.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 2
ATT.Category = "cod2019_stocks"

ATT.Model = "models/weapons/cod2019/attachs/stocks/attachment_vm_stock_light01.mdl"
ATT.ModelOffset = Vector(-1.3, 0, -0.02)

if !warzonestats then -- Regular Stats
	table.Merge(ATT, stats_light.gmod)
else -- Warzone Stats
	table.Merge(ATT, stats_light.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_kilo141_stock_light")

/////////////////////////// -- cod2019_fal_stock_medium
ATT = {}

ATT.PrintName = "FSS Close Quarters Stock"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_stock_medium01.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 3
ATT.Category = "cod2019_stocks"

ATT.Model = "models/weapons/cod2019/attachs/stocks/attachment_vm_stock_medium01.mdl"
ATT.ModelOffset = Vector(-1.3, 0, 0.03)

if !warzonestats then -- Regular Stats
	table.Merge(ATT, stats_medium.gmod)
else -- Warzone Stats
	table.Merge(ATT, stats_medium.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_fal_stock_medium")

/////////////////////////// -- cod2019_fal_stock_heavy
ATT = {}

ATT.PrintName = "FORGE TAC Stalker"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_stock_heavy.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 4
ATT.Category = "cod2019_stocks"

ATT.Model = "models/weapons/cod2019/attachs/stocks/attachment_vm_stock_heavy.mdl"
ATT.ModelOffset = Vector(-1.3, 0, -0.02)

if !warzonestats then -- Regular Stats
	table.Merge(ATT, stats_heavy.gmod)
else -- Warzone Stats
	table.Merge(ATT, stats_heavy.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_fal_stock_heavy")

/////////////////////////// -- cod2019_scar_stock_heavy
ATT = {}

ATT.PrintName = "FTAC Hunter"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_stock_heavy02.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 4
ATT.Category = "cod2019_stocks"

ATT.Model = "models/weapons/cod2019/attachs/stocks/attachment_vm_stock_heavy02.mdl"
ATT.ModelOffset = Vector(-1.3, 0, 0)

if !warzonestats then -- Regular Stats
	table.Merge(ATT, stats_heavy.gmod)
else -- Warzone Stats
	table.Merge(ATT, stats_heavy.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_scar_stock_heavy")

/////////////////////////// -- cod2019_m4a1_stock_vlight
ATT = {}

ATT.PrintName = "Singuard Arms Invader"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_stocks_mike4_stock_v2.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1
ATT.Category = "cod2019_stocks"

ATT.Model = "models/weapons/cod2019/attachs/stocks/attachment_vm_ar_mike4_stock_v2.mdl"
ATT.ModelOffset = Vector(-1.3, 0, 0)

if !warzonestats then -- Regular Stats
	table.Merge(ATT, stats_vlight.gmod)
else -- Warzone Stats
	table.Merge(ATT, stats_vlight.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_m4a1_stock_vlight")

/////////////////////////// -- cod2019_m4a1_stock_vlight
ATT = {}

ATT.PrintName = "Colt Type 3"
ATT.CompactName = "Colt Type 3"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_stocks_xm4.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1
ATT.Category = "cod2019_stocks"

ATT.Model = "models/weapons/cod2019/attachs/stocks/attachment_vm_ar_t9standard_stock.mdl"
ATT.ModelOffset = Vector(-0.1, 0, 0)

if !warzonestats then -- Regular Stats
	-- table.Merge(ATT, stats_vlight.gmod)
	ATT.AimDownSightsTimeMult = 0.92
	ATT.RecoilMult = 1.08
else -- Warzone Stats
	table.Merge(ATT, stats_vlight.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_xm4_stock")
