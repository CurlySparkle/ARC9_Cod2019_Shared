local ATT = {}
//////////////////////////////////////////////// -- Suppressors
/////////////////////////// -- Shared
local warzonestats = GetConVar("arc9_mw19_stats_warzone"):GetBool() -- Warzone Stat Variable

//////////////////////////////////////////////// -- Tactical Suppressors
/////////////////////////// -- cod2019_attach_muzzle_silencer04
ATT = {}

ATT.PrintName = "Tactical Suppressor"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_muzzle_silencer04.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1
ATT.Category = "cod2019_muzzle"
ATT.Folder = ARC9:GetPhrase("mw19_folder_suppressor")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/silencers/attachment_vm_silencer04.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.CustomPros = { 
	[ARC9:GetPhrase("mw19_muzzle_stat_sound")] = ""
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.013
	ATT.VisualRecoilMult = 0.97
	ATT.RecoilMult = 0.97
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.013
	ATT.VisualRecoilMult = 0.97
	ATT.RecoilMult = 0.97
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_silencer04")

//////////////////////////////////////////////// -- Lightweight Suppressors

local statslight = { -- Shared stats for Lightweight Suppressors
	gmod = {
		PhysBulletMuzzleVelocityAdd = -153 / ARC9.HUToM,
		RangeMinMult = 0.75,
		RangeMaxMult = 0.75,
		VisualRecoilMult = 0.98,
		RecoilMult = 0.98,
	},
	wz = {
		PhysBulletMuzzleVelocityAdd = -153 / ARC9.HUToM,
		RangeMinMult = 0.75,
		RangeMaxMult = 0.75,
		VisualRecoilMult = 0.98,
		RecoilMult = 0.98,
	},
}

/////////////////////////// -- cod2019_attach_muzzle_silencer03
ATT = {}

ATT.PrintName = "Lightweight Suppressor"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_muzzle_silencer03.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 2
ATT.Category = "cod2019_muzzle"
ATT.Folder = ARC9:GetPhrase("mw19_folder_suppressor")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/silencers/attachment_vm_silencer03.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.CustomPros = { 
	[ARC9:GetPhrase("mw19_muzzle_stat_sound")] = ""
}

if !warzonestats then -- Regular Stats
	table.Merge(ATT, statslight.gmod)
else -- Warzone Stats
	table.Merge(ATT, statslight.wz)
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_silencer03")

/////////////////////////// -- cod2019_attach_muzzle_silencer_east01
ATT = {}

ATT.PrintName = "Lightweight Suppressor"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_muzzle_silencer_east01.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 2
ATT.Category = "cod2019_muzzle"
ATT.Folder = ARC9:GetPhrase("mw19_folder_suppressor")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/silencers/attachment_vm_silencer_east01.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.CustomPros = { 
	[ARC9:GetPhrase("mw19_muzzle_stat_sound")] = ""
}

if !warzonestats then -- Regular Stats
	table.Merge(ATT, statslight.gmod)
else -- Warzone Stats
	table.Merge(ATT, statslight.wz)
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 4.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_silencer_east01")

/////////////////////////// -- cod2019_attach_muzzle_silencer_east03
ATT = {}

ATT.PrintName = "Lightweight Suppressor"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_muzzle_silencer_east03.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 2
ATT.Category = "cod2019_muzzle"
ATT.Folder = ARC9:GetPhrase("mw19_folder_suppressor")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/silencers/attachment_vm_silencer_east03.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.CustomPros = { 
	[ARC9:GetPhrase("mw19_muzzle_stat_sound")] = ""
}

if !warzonestats then -- Regular Stats
	table.Merge(ATT, statslight.gmod)
else -- Warzone Stats
	table.Merge(ATT, statslight.wz)
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_silencer_east03")

//////////////////////////////////////////////// -- Monolithic Suppressors

local statsmono = { -- Shared stats for Monolithic Suppressors
	gmod = {
		PhysBulletMuzzleVelocityAdd = 170 / ARC9.HUToM,
		AimDownSightsTimeAdd = 0.024,
		RangeMinMult = 1.1,
		RangeMaxMult = 1.1,
		VisualRecoilMult = 0.95,
		RecoilMult = 0.95,
	},
	wz = {
		PhysBulletMuzzleVelocityAdd = 170 / ARC9.HUToM,
		AimDownSightsTimeAdd = 0.024,
		RangeMinMult = 1.1,
		RangeMaxMult = 1.1,
		VisualRecoilMult = 0.95,
		RecoilMult = 0.95,
	},
}

/////////////////////////// -- cod2019_attach_muzzle_silencer02
ATT = {}

ATT.PrintName = "Monolithic Suppressor"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_muzzle_silencer02.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 3
ATT.Category = "cod2019_muzzle"
ATT.Folder = ARC9:GetPhrase("mw19_folder_suppressor")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/silencers/attachment_vm_silencer02.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.CustomPros = { 
	[ARC9:GetPhrase("mw19_muzzle_stat_sound")] = ""
}

if !warzonestats then -- Regular Stats
	table.Merge(ATT, statsmono.gmod)
else -- Warzone Stats
	table.Merge(ATT, statsmono.wz)
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_silencer02")

/////////////////////////// -- cod2019_attach_muzzle_silencer_east02
ATT = {}

ATT.PrintName = "Monolithic Suppressor"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_muzzle_silencer_east02.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 3
ATT.Category = "cod2019_muzzle"
ATT.Folder = ARC9:GetPhrase("mw19_folder_suppressor")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/silencers/attachment_vm_silencer_east02.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.CustomPros = { 
	[ARC9:GetPhrase("mw19_muzzle_stat_sound")] = ""
}

if !warzonestats then -- Regular Stats
	table.Merge(ATT, statsmono.gmod)
else -- Warzone Stats
	table.Merge(ATT, statsmono.wz)
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 4.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_silencer_east02")

//////////////////////////////////////////////// -- Shotgun Suppressors
/////////////////////////// -- cod2019_attach_muzzle_silencer_shotgun_01
ATT = {}

ATT.PrintName = "Monolithic Suppressor"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_muzzle_suppressor_model680.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 3
ATT.Category = "cod2019_muzzle_shot"
ATT.Folder = ARC9:GetPhrase("mw19_folder_suppressor")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/silencers/attachment_vm_sh_romeo870_shtgnsilencer.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed_shotgun"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.CustomPros = { 
	[ARC9:GetPhrase("mw19_muzzle_stat_sound")] = ""
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.048
    ATT.RangeMinMult = 1.03
    ATT.RangeMaxMult = 1.03
	ATT.VisualRecoilMult = 0.95
	ATT.RecoilMult = 0.95
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.048
    ATT.RangeMinMult = 1.03
    ATT.RangeMaxMult = 1.03
	ATT.VisualRecoilMult = 0.95
	ATT.RecoilMult = 0.95
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_silencer_shotgun_01")

/////////////////////////// -- cod2019_attach_muzzle_silencer_shotgun_02
ATT = {}

ATT.PrintName = "Tactical Suppressor"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_muzzle_shgn01.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1
ATT.Category = "cod2019_muzzle_shot"
ATT.Folder = ARC9:GetPhrase("mw19_folder_suppressor")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/silencers/attachment_vm_sh_oscar12_silencer02.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed_shotgun"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.CustomPros = { 
	[ARC9:GetPhrase("mw19_muzzle_stat_sound")] = ""
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.015
	ATT.VisualRecoilMult = 0.97
	ATT.RecoilMult = 0.97
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.015
	ATT.VisualRecoilMult = 0.97
	ATT.RecoilMult = 0.97
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, 5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_silencer_shotgun_02")

/////////////////////////// -- cod2019_attach_muzzle_silencer_shotgun_03
ATT = {}

ATT.PrintName = "FORGE TAC Marauder"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_muzzle_suppressor_model680.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 2
ATT.Category = "cod2019_muzzle_shot"
ATT.Folder = ARC9:GetPhrase("mw19_folder_suppressor")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/silencers/attachment_vm_sh_oscar12_silencer03.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed_shotgun"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.CustomPros = { 
	[ARC9:GetPhrase("mw19_muzzle_stat_sound")] = ""
}

if !warzonestats then -- Regular Stats
	ATT.RangeMinMult = 0.75
    ATT.RangeMaxMult = 0.75
	ATT.VisualRecoilMult = 0.93
	ATT.RecoilMult = 0.93
	ATT.SpreadSightsMult = 0.65
	ATT.SpeedMult = 0.9
	ATT.SpeedSightsMult = 0.97
else -- Warzone Stats
	ATT.RangeMinMult = 0.75
    ATT.RangeMaxMult = 0.75
	ATT.VisualRecoilMult = 0.93
	ATT.RecoilMult = 0.93
	ATT.SpreadSightsMult = 0.65
	ATT.SpeedMult = 0.9
	ATT.SpeedSightsMult = 0.97
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(5, 6, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(5, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_silencer_shotgun_03")

//////////////////////////////////////////////// -- Pistol Suppressors
/////////////////////////// -- cod2019_attach_muzzle_silencer_pstl_03
ATT = {}

ATT.PrintName = "Monolithic Suppressor"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_muzzle_silencer_pstl_03.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 1
ATT.Category = "cod2019_muzzle_pistols"
ATT.Folder = ARC9:GetPhrase("mw19_folder_suppressor")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/silencers/attachment_vm_silencer_pstl_03.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.CustomPros = { 
	[ARC9:GetPhrase("mw19_muzzle_stat_sound")] = ""
}

if !warzonestats then -- Regular Stats
	ATT.PhysBulletMuzzleVelocityAdd = 75 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.015
    ATT.RangeMinMult = 1.1
    ATT.RangeMaxMult = 1.1
	ATT.VisualRecoilMult = 0.95
	ATT.RecoilMult = 0.95
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 75 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.015
    ATT.RangeMinMult = 1.1
    ATT.RangeMaxMult = 1.1
	ATT.VisualRecoilMult = 0.95
	ATT.RecoilMult = 0.95
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2.5, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2.5, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_silencer_pstl_03")

/////////////////////////// -- cod2019_attach_muzzle_silencer_pstl_01
ATT = {}

ATT.PrintName = "Lightweight Suppressor"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_muzzle_silencer_pstl_01.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 2
ATT.Category = "cod2019_muzzle_pistols"
ATT.Folder = ARC9:GetPhrase("mw19_folder_suppressor")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/silencers/attachment_vm_silencer_pstl_01.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.CustomPros = { 
	[ARC9:GetPhrase("mw19_muzzle_stat_sound")] = ""
}

if !warzonestats then -- Regular Stats
	ATT.PhysBulletMuzzleVelocityAdd = -67 / ARC9.HUToM
    ATT.RangeMinMult = 0.75
    ATT.RangeMaxMult = 0.75
	ATT.VisualRecoilMult = 0.98
	ATT.RecoilMult = 0.98
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -67 / ARC9.HUToM
    ATT.RangeMinMult = 0.75
    ATT.RangeMaxMult = 0.75
	ATT.VisualRecoilMult = 0.98
	ATT.RecoilMult = 0.98
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2.5, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2.5, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_silencer_pstl_01")

/////////////////////////// -- cod2019_attach_muzzle_silencer_pstl_02
ATT = {}

ATT.PrintName = "Tactical Suppressor"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_muzzle_silencer_pstl_02.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 3
ATT.Category = "cod2019_muzzle_pistols"
ATT.Folder = ARC9:GetPhrase("mw19_folder_suppressor")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/silencers/attachment_vm_silencer_pstl_02.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.CustomPros = { 
	[ARC9:GetPhrase("mw19_muzzle_stat_sound")] = ""
}

if !warzonestats then -- Regular Stats
	ATT.PhysBulletMuzzleVelocityAdd = 75 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.015
    ATT.RangeMinMult = 1.1
    ATT.RangeMaxMult = 1.1
	ATT.VisualRecoilMult = 0.95
	ATT.RecoilMult = 0.95
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 75 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.015
    ATT.RangeMinMult = 1.1
    ATT.RangeMaxMult = 1.1
	ATT.VisualRecoilMult = 0.95
	ATT.RecoilMult = 0.95
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 2.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_silencer_pstl_02")

////////////////////////////// -- 752 Muzzles
/////////////// -- cod2019_attach_muzzle_sil_01
ATT = {}

ATT.PrintName = "Lightweight Suppressor"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_muzzle_silencer_725_silencer01.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Category = "cod2019_muzzle_shot_db"
ATT.Folder = ARC9:GetPhrase("mw19_folder_suppressor")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/muzzles/db/attachment_vm_sh_charlie725_silencer01.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed_shotgun"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.CustomPros = { 
	[ARC9:GetPhrase("mw19_muzzle_stat_sound")] = ""
}

if !warzonestats then -- Regular Stats
	ATT.RangeMinMult = 0.75
    ATT.RangeMaxMult = 0.75
	ATT.VisualRecoilMult = 0.98
	ATT.RecoilMult = 0.98
else -- Warzone Stats
	ATT.RangeMinMult = 0.75
    ATT.RangeMaxMult = 0.75
	ATT.VisualRecoilMult = 0.98
	ATT.RecoilMult = 0.98
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 6, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_sil_01")

/////////////// -- cod2019_attach_muzzle_sil_02
ATT = {}

ATT.PrintName = "Tactical Suppressor"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_muzzle_silencer_725_silencer02.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Category = "cod2019_muzzle_shot_db"
ATT.Folder = ARC9:GetPhrase("mw19_folder_suppressor")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/muzzles/db/attachment_vm_sh_charlie725_silencer02.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed_shotgun"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.CustomPros = { 
	[ARC9:GetPhrase("mw19_muzzle_stat_sound")] = ""
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.02
	ATT.VisualRecoilMult = 0.97
	ATT.RecoilMult = 0.97
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.02
	ATT.VisualRecoilMult = 0.97
	ATT.RecoilMult = 0.97
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 6, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_sil_02")

/////////////// -- cod2019_attach_muzzle_sil_03
ATT = {}

ATT.PrintName = "Monolithic Suppressor"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_muzzle_silencer_725_silencer03.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Category = "cod2019_muzzle_shot_db"
ATT.Folder = ARC9:GetPhrase("mw19_folder_suppressor")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/muzzles/db/attachment_vm_sh_charlie725_silencer03.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed_shotgun"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.CustomPros = { 
	[ARC9:GetPhrase("mw19_muzzle_stat_sound")] = ""
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.051
    ATT.RangeMinMult = 1.03
    ATT.RangeMaxMult = 1.03
	ATT.VisualRecoilMult = 0.95
	ATT.RecoilMult = 0.95
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.051
    ATT.RangeMinMult = 1.03
    ATT.RangeMaxMult = 1.03
	ATT.VisualRecoilMult = 0.95
	ATT.RecoilMult = 0.95
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 6, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_sil_03")
