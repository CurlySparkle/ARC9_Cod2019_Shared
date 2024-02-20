local ATT = {}
//////////////////////////////////////////////// -- Lasers
/////////////////////////// -- Shared
local warzonestats = GetConVar("arc9_mw19_stats_warzone"):GetBool() -- Warzone Stat Variable

-- Use these to add universal stats to the attachments based on the type. If this is not to your liking, then remove the "table.Merge" line.
local stats = {
	tac = { -- Shared stats for Tac Laser
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
	},
	mw1 = { -- Shared stats for 1mW Laser
		gmod = {
			SpreadMultMove = 0.94,
			SpreadMult = 0.80,
			NoPeekCrosshair = true,
		},
		wz = {
			SpreadMultMove = 0.94,
			SpreadMult = 0.80,
			NoPeekCrosshair = true,
		},
	},
	mw5 = { -- Shared stats for 5mW Laser
		gmod = {
			SprintToFireTimeAdd = -0.05,
			SpreadMultMove = 0.94,
			SpreadMult = 0.85,
			NoPeekCrosshair = true,
		},
		wz = {
			SprintToFireTimeAdd = -0.05,
			SpreadMultMove = 0.94,
			SpreadMult = 0.85,
			NoPeekCrosshair = true,
		},
	},
}

//////////////////////////////////////////////// -- Standard Lasers
/////////////////////////// -- cod2019_laser_01
ATT = {}

ATT.PrintName = "Tac Laser"
ATT.Icon = Material("entities/attachs/cod2019_laser01.png", "mips smooth")

ATT.Description = ""
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = "cod2019_tac"
ATT.ActivateElements = {"laser"}
ATT.SortOrder = 1

ATT.Model = "models/weapons/cod2019/attachs/laser/attachment_vm_laser01.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.ToggleOnF = false -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("mw19_togglestat_on"),
        Laser = true,
        LaserStrength = 4,
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 1,
    },
    {
        PrintName = ARC9:GetPhrase("mw19_togglestat_off"),
    }
}

if !warzonestats then -- Regular Stats
	table.Merge(ATT, stats.tac.gmod)
else -- Warzone Stats
	table.Merge(ATT, stats.tac.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_laser_01")

/////////////////////////// -- cod2019_laser_02
ATT = {}

ATT.PrintName = "1mW Laser"
ATT.Icon = Material("entities/attachs/cod2019_laser03.png", "mips smooth")

ATT.Description = ""
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = "cod2019_tac"
ATT.ActivateElements = {"laser"}
ATT.SortOrder = 1

ATT.Model = "models/weapons/cod2019/attachs/laser/attachment_vm_laser03.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.ToggleOnF = false -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("mw19_togglestat_on"),
        Laser = true,
        LaserStrength = 4,
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 1,
    },
    {
        PrintName = ARC9:GetPhrase("mw19_togglestat_off"),
    }
}

if !warzonestats then -- Regular Stats
	table.Merge(ATT, stats.mw1.gmod)
else -- Warzone Stats
	table.Merge(ATT, stats.mw1.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_laser_02")

/////////////////////////// -- cod2019_laser_03
ATT = {}

ATT.PrintName = "5mW Laser"
ATT.Icon = Material("entities/attachs/cod2019_laser02.png", "mips smooth")

ATT.Description = ""
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = "cod2019_tac"
ATT.ActivateElements = {"laser"}
ATT.SortOrder = 1

ATT.Model = "models/weapons/cod2019/attachs/laser/attachment_vm_laser02.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.ToggleOnF = false -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("mw19_togglestat_on"),
        Laser = true,
        LaserStrength = 4,
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 1,
    },
    {
        PrintName = ARC9:GetPhrase("mw19_togglestat_off"),
    }
}

if !warzonestats then -- Regular Stats
	table.Merge(ATT, stats.mw5.gmod)
else -- Warzone Stats
	table.Merge(ATT, stats.mw5.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_laser_03")

//////////////////////////////////////////////// -- Cylindrical Lasers
/////////////////////////// -- cod2019_laser_01_cylinde_alt
ATT = {}

ATT.PrintName = "Tac Laser"
ATT.Icon = Material("entities/attachs/cod2019_laser01.png", "mips smooth")

ATT.Description = ""
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = "cod2019_tac_cylinde"
ATT.ActivateElements = {"laser"}
ATT.SortOrder = 1

ATT.Model = "models/weapons/cod2019/attachs/laser/attachment_vm_laser_cylinder01_alt.mdl"

ATT.ToggleOnF = false -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("mw19_togglestat_on"),
        Laser = true,
        LaserStrength = 4,
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 1,
    },
    {
        PrintName = ARC9:GetPhrase("mw19_togglestat_off"),
    }
}

if !warzonestats then -- Regular Stats
	table.Merge(ATT, stats.tac.gmod)
else -- Warzone Stats
	table.Merge(ATT, stats.tac.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_laser_01_cylinde_alt")

/////////////////////////// -- cod2019_laser_02_cylinde_alt
ATT = {}

ATT.PrintName = "1mW Laser"
ATT.Icon = Material("entities/attachs/cod2019_laser03.png", "mips smooth")

ATT.Description = ""
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = "cod2019_tac_cylinde"
ATT.ActivateElements = {"laser"}
ATT.SortOrder = 1

ATT.Model = "models/weapons/cod2019/attachs/laser/attachment_vm_laser_cylinder02_alt.mdl"

ATT.ToggleOnF = false -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("mw19_togglestat_on"),
        Laser = true,
        LaserStrength = 4,
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 1,
    },
    {
        PrintName = ARC9:GetPhrase("mw19_togglestat_off"),
    }
}

if !warzonestats then -- Regular Stats
	table.Merge(ATT, stats.mw1.gmod)
else -- Warzone Stats
	table.Merge(ATT, stats.mw1.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_laser_02_cylinde_alt")

/////////////////////////// -- cod2019_laser_03_cylinde_alt
ATT = {}

ATT.PrintName = "5mW Laser"
ATT.Icon = Material("entities/attachs/cod2019_laser02.png", "mips smooth")

ATT.Description = ""
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = "cod2019_tac_cylinde"
ATT.ActivateElements = {"laser"}
ATT.SortOrder = 1

ATT.Model = "models/weapons/cod2019/attachs/laser/attachment_vm_laser_cylinder03_alt.mdl"

ATT.ToggleOnF = false -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("mw19_togglestat_on"),
        Laser = true,
        LaserStrength = 4,
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 1,
    },
    {
        PrintName = ARC9:GetPhrase("mw19_togglestat_off"),
    }
}

if !warzonestats then -- Regular Stats
	table.Merge(ATT, stats.mw5.gmod)
else -- Warzone Stats
	table.Merge(ATT, stats.mw5.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_laser_03_cylinde_alt")

//////////////////////////////////////////////// -- Handgun Lasers
/////////////////////////// -- cod2019_laser_pstl_01
ATT = {}

ATT.PrintName = "Tac Laser"
ATT.Icon = Material("entities/attachs/cod2019_attach_laser_pstl.png", "mips smooth")

ATT.Description = ""
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = "cod2019_tac_pistols"
ATT.ActivateElements = {"laser"}
ATT.SortOrder = 1

ATT.Model = "models/weapons/cod2019/attachs/laser/attachment_vm_laser_pstl01.mdl"

ATT.ToggleOnF = false -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("mw19_togglestat_on"),
        Laser = true,
        LaserStrength = 4,
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 1,
    },
    {
        PrintName = ARC9:GetPhrase("mw19_togglestat_off"),
    }
}

if !warzonestats then -- Regular Stats
	table.Merge(ATT, stats.tac.gmod)
else -- Warzone Stats
	table.Merge(ATT, stats.tac.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_laser_pstl_01")

/////////////////////////// -- cod2019_laser_pstl_02
ATT = {}

ATT.PrintName = "1mW Laser"
ATT.Icon = Material("entities/attachs/cod2019_attach_laser_pstl02.png", "mips smooth")

ATT.Description = ""
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = "cod2019_tac_pistols"
ATT.ActivateElements = {"laser"}
ATT.SortOrder = 1

ATT.Model = "models/weapons/cod2019/attachs/laser/attachment_vm_laser_pstl02.mdl"

ATT.ToggleOnF = false -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("mw19_togglestat_on"),
        Laser = true,
        LaserStrength = 4,
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 1,
    },
    {
        PrintName = ARC9:GetPhrase("mw19_togglestat_off"),
    }
}

if !warzonestats then -- Regular Stats
	table.Merge(ATT, stats.mw1.gmod)
else -- Warzone Stats
	table.Merge(ATT, stats.mw1.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_laser_pstl_02")

/////////////////////////// -- cod2019_laser_pstl_03
ATT = {}

ATT.PrintName = "5mW Laser"
ATT.Icon = Material("entities/attachs/cod2019_attach_laser_pstl04.png", "mips smooth")

ATT.Description = ""
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = "cod2019_tac_pistols"
ATT.ActivateElements = {"laser"}
ATT.SortOrder = 1

ATT.Model = "models/weapons/cod2019/attachs/laser/attachment_vm_laser_pstl03.mdl"

ATT.ToggleOnF = false -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("mw19_togglestat_on"),
        Laser = true,
        LaserStrength = 4,
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 1,
    },
    {
        PrintName = ARC9:GetPhrase("mw19_togglestat_off"),
    }
}

if !warzonestats then -- Regular Stats
	table.Merge(ATT, stats.mw5.gmod)
else -- Warzone Stats
	table.Merge(ATT, stats.mw5.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_laser_pstl_03")
