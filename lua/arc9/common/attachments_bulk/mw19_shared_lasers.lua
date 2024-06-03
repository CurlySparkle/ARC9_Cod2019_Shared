local ATT = {}
//////////////////////////////////////////////// -- Lasers
/////////////////////////// -- Shared
local warzonestats = GetConVar("arc9_mw19_stats_warzone"):GetBool() -- Warzone Stat Variable

-- Use these to add universal stats to the attachments based on the type. If this is not to your liking, then remove the "table.Merge" line.
local statstac = { -- Shared stats for Tac Laser
	gmod = {
		AimDownSightsTimeAdd = -0.035,
		SpreadMult = 0.90,
		NoPeekCrosshair = true,
	},
	wz = {
		AimDownSightsTimeAdd = -0.035,
		SpreadMult = 0.90,
		NoPeekCrosshair = true,
	},
}

local stats1mw = { -- Shared stats for 1mW Laser
	gmod = {
		SpreadMultMove = 0.94,
		SpreadMult = 0.80,
		DeployTimeMult = 1.1,
		AimDownSightsTimeMult = 1.1,
		NoPeekCrosshair = true,
	},
	wz = {
		SpreadMultMove = 0.94,
		SpreadMult = 0.80,
		NoPeekCrosshair = true,
	},
}

local stats5mw = { -- Shared stats for 5mW Laser
	gmod = {
		SprintToFireTimeAdd = -0.05,
		SpreadMultMove = 0.94,
		SpreadMult = 0.85,
		DeployTimeMult = 1.04,
		AimDownSightsTimeMult = 1.04,
		NoPeekCrosshair = true,
	},
	wz = {
		SprintToFireTimeAdd = -0.05,
		SpreadMultMove = 0.94,
		SpreadMult = 0.85,
		NoPeekCrosshair = true,
	},
}

//////////////////////////////////////////////// -- Standard Lasers
/////////////////////////// -- cod2019_laser_01
ATT = {}

ATT.PrintName = "Tac Laser"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_laser01.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Category = "cod2019_tac"
-- ATT.Folder = ARC9:GetPhrase("mw19_folder_laser")
ATT.ActivateElements = {"laser"}

ATT.Model = "models/weapons/cod2019/attachs/laser/attachment_vm_laser01.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.LaserColorPlayer = true
ATT.LaserStrength = 4
-- ATT.LaserColor = Color(255, 255, 0)
ATT.LaserAttachment = 1

ATT.ToggleOnF = false
ATT.ToggleStats = {
	{
		PrintName = ARC9:GetPhrase("mw19_togglestat_on"),
		Laser = true,
	},
	{
		PrintName = ARC9:GetPhrase("mw19_togglestat_off"),
	}
}

if !warzonestats then -- Regular Stats
	table.Merge(ATT, statstac.gmod)
else -- Warzone Stats
	table.Merge(ATT, statstac.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_laser_01")

/////////////////////////// -- cod2019_laser_02
ATT = {}

ATT.PrintName = "1mW Laser"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_laser03.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Category = "cod2019_tac"
-- ATT.Folder = ARC9:GetPhrase("mw19_folder_laser")
ATT.ActivateElements = {"laser"}

ATT.Model = "models/weapons/cod2019/attachs/laser/attachment_vm_laser03.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.LaserColorPlayer = true
ATT.LaserStrength = 1
-- ATT.LaserColor = Color(255, 255, 0)
ATT.LaserAttachment = 1

ATT.ToggleOnF = false
ATT.ToggleStats = {
	{
		PrintName = ARC9:GetPhrase("mw19_togglestat_on"),
		Laser = true,
	},
	{
		PrintName = ARC9:GetPhrase("mw19_togglestat_off"),
	}
}

if !warzonestats then -- Regular Stats
	table.Merge(ATT, stats1mw.gmod)
else -- Warzone Stats
	table.Merge(ATT, stats1mw.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_laser_02")

/////////////////////////// -- cod2019_laser_03
ATT = {}

ATT.PrintName = "5mW Laser"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_laser02.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Category = "cod2019_tac"
-- ATT.Folder = ARC9:GetPhrase("mw19_folder_laser")
ATT.ActivateElements = {"laser"}

ATT.Model = "models/weapons/cod2019/attachs/laser/attachment_vm_laser02.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.LaserColorPlayer = true
ATT.LaserStrength = 5
-- ATT.LaserColor = Color(255, 255, 0)
ATT.LaserAttachment = 1

ATT.ToggleOnF = false
ATT.ToggleStats = {
	{
		PrintName = ARC9:GetPhrase("mw19_togglestat_on"),
		Laser = true,
	},
	{
		PrintName = ARC9:GetPhrase("mw19_togglestat_off"),
	}
}

if !warzonestats then -- Regular Stats
	table.Merge(ATT, stats5mw.gmod)
else -- Warzone Stats
	table.Merge(ATT, stats5mw.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_laser_03")

//////////////////////////////////////////////// -- Cylindrical Lasers
/////////////////////////// -- cod2019_laser_01_cylinde_alt
ATT = {}

ATT.PrintName = "Tac Laser"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_laser01.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Category = "cod2019_tac_cylinde"
-- ATT.Folder = ARC9:GetPhrase("mw19_folder_laser")
ATT.ActivateElements = {"laser"}

ATT.Model = "models/weapons/cod2019/attachs/laser/attachment_vm_laser_cylinder01_alt.mdl"
-- ATT.ModelOffset = Vector(0, 0, 0)
-- ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LaserColorPlayer = true
ATT.LaserStrength = 4
-- ATT.LaserColor = Color(255, 255, 0)
ATT.LaserAttachment = 1

ATT.ToggleOnF = false
ATT.ToggleStats = {
	{
		PrintName = ARC9:GetPhrase("mw19_togglestat_on"),
		Laser = true,
	},
	{
		PrintName = ARC9:GetPhrase("mw19_togglestat_off"),
	}
}

if !warzonestats then -- Regular Stats
	table.Merge(ATT, statstac.gmod)
else -- Warzone Stats
	table.Merge(ATT, statstac.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_laser_01_cylinde_alt")

/////////////////////////// -- cod2019_laser_02_cylinde_alt
ATT = {}

ATT.PrintName = "1mW Laser"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_laser03.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Category = "cod2019_tac_cylinde"
-- ATT.Folder = ARC9:GetPhrase("mw19_folder_laser")
ATT.ActivateElements = {"laser"}

ATT.Model = "models/weapons/cod2019/attachs/laser/attachment_vm_laser_cylinder02_alt.mdl"
-- ATT.ModelOffset = Vector(0, 0, 0)
-- ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LaserColorPlayer = true
ATT.LaserStrength = 1
-- ATT.LaserColor = Color(255, 255, 0)
ATT.LaserAttachment = 1

ATT.ToggleOnF = false
ATT.ToggleStats = {
	{
		PrintName = ARC9:GetPhrase("mw19_togglestat_on"),
		Laser = true,
	},
	{
		PrintName = ARC9:GetPhrase("mw19_togglestat_off"),
	}
}

if !warzonestats then -- Regular Stats
	table.Merge(ATT, stats1mw.gmod)
else -- Warzone Stats
	table.Merge(ATT, stats1mw.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_laser_02_cylinde_alt")

/////////////////////////// -- cod2019_laser_03_cylinde_alt
ATT = {}

ATT.PrintName = "5mW Laser"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_laser02.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Category = "cod2019_tac_cylinde"
-- ATT.Folder = ARC9:GetPhrase("mw19_folder_laser")
ATT.ActivateElements = {"laser"}

ATT.Model = "models/weapons/cod2019/attachs/laser/attachment_vm_laser_cylinder03_alt.mdl"
-- ATT.ModelOffset = Vector(0, 0, 0)
-- ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LaserColorPlayer = true
ATT.LaserStrength = 5
-- ATT.LaserColor = Color(255, 255, 0)
ATT.LaserAttachment = 1

ATT.ToggleOnF = false
ATT.ToggleStats = {
	{
		PrintName = ARC9:GetPhrase("mw19_togglestat_on"),
		Laser = true,
	},
	{
		PrintName = ARC9:GetPhrase("mw19_togglestat_off"),
	}
}

if !warzonestats then -- Regular Stats
	table.Merge(ATT, stats5mw.gmod)
else -- Warzone Stats
	table.Merge(ATT, stats5mw.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_laser_03_cylinde_alt")

//////////////////////////////////////////////// -- Handgun Lasers
/////////////////////////// -- cod2019_laser_pstl_01
ATT = {}

ATT.PrintName = "Tac Laser"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_attach_laser_pstl.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Category = "cod2019_tac_pistols"
-- ATT.Folder = ARC9:GetPhrase("mw19_folder_laser")
ATT.ActivateElements = {"laser"}

ATT.Model = "models/weapons/cod2019/attachs/laser/attachment_vm_laser_pstl01.mdl"
-- ATT.ModelOffset = Vector(0, 0, 0)
-- ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LaserColorPlayer = true
ATT.LaserStrength = 4
-- ATT.LaserColor = Color(255, 255, 0)
ATT.LaserAttachment = 1

ATT.ToggleOnF = false
ATT.ToggleStats = {
	{
		PrintName = ARC9:GetPhrase("mw19_togglestat_on"),
		Laser = true,
	},
	{
		PrintName = ARC9:GetPhrase("mw19_togglestat_off"),
	}
}

if !warzonestats then -- Regular Stats
	table.Merge(ATT, statstac.gmod)
else -- Warzone Stats
	table.Merge(ATT, statstac.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_laser_pstl_01")

/////////////////////////// -- cod2019_laser_pstl_02
ATT = {}

ATT.PrintName = "1mW Laser"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_attach_laser_pstl02.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Category = "cod2019_tac_pistols"
-- ATT.Folder = ARC9:GetPhrase("mw19_folder_laser")
ATT.ActivateElements = {"laser"}

ATT.Model = "models/weapons/cod2019/attachs/laser/attachment_vm_laser_pstl02.mdl"
-- ATT.ModelOffset = Vector(0, 0, 0)
-- ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LaserColorPlayer = true
ATT.LaserStrength = 1
-- ATT.LaserColor = Color(255, 255, 0)
ATT.LaserAttachment = 1

ATT.ToggleOnF = false
ATT.ToggleStats = {
	{
		PrintName = ARC9:GetPhrase("mw19_togglestat_on"),
		Laser = true,
	},
	{
		PrintName = ARC9:GetPhrase("mw19_togglestat_off"),
	}
}

if !warzonestats then -- Regular Stats
	table.Merge(ATT, stats1mw.gmod)
else -- Warzone Stats
	table.Merge(ATT, stats1mw.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_laser_pstl_02")

/////////////////////////// -- cod2019_laser_pstl_03
ATT = {}

ATT.PrintName = "5mW Laser"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_attach_laser_pstl04.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Category = "cod2019_tac_pistols"
-- ATT.Folder = ARC9:GetPhrase("mw19_folder_laser")
ATT.ActivateElements = {"laser"}

ATT.Model = "models/weapons/cod2019/attachs/laser/attachment_vm_laser_pstl03.mdl"
-- ATT.ModelOffset = Vector(0, 0, 0)
-- ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LaserColorPlayer = true
ATT.LaserStrength = 5
-- ATT.LaserColor = Color(255, 255, 0)
ATT.LaserAttachment = 1

ATT.ToggleOnF = false
ATT.ToggleStats = {
	{
		PrintName = ARC9:GetPhrase("mw19_togglestat_on"),
		Laser = true,
	},
	{
		PrintName = ARC9:GetPhrase("mw19_togglestat_off"),
	}
}

if !warzonestats then -- Regular Stats
	table.Merge(ATT, stats5mw.gmod)
else -- Warzone Stats
	table.Merge(ATT, stats5mw.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_laser_pstl_03")
