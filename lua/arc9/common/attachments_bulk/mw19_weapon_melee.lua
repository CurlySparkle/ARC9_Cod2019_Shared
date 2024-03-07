local ATT = {}
//////////////////////////////////////////////// -- Launcher Attachments
/////////////////////////// -- Shared
local warzonestats = GetConVar("arc9_mw19_stats_warzone"):GetBool() -- Warzone Stat Variable



//////////////////////////////////////////////// -- Combat Knife
////////////////////////////////////// -- Note: Please ignore how this is set up - I made it to be super quick to set up, not fancy.

local sameshit = {
	Description = "",
	MenuCategory = "ARC9 - MW2019 Attachments",
	Category = "cod2019_knife_models",
	BoneMerge = true,
}

local SO = 0
local num = 0

////////////////////////////////////// -- Models
ATT = {}
num = 2

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v2.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 3

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v2.png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v3.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 4

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v4.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 5

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v5.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 6

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v6.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 7

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v7.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 8

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v8.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 9

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v9.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 10

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v10.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 11

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v11.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 12

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v12.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 13

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v13.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 14

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v14.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 15

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v15.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 17

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v17.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 19

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v19.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 20

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v20.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 21

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v21.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 22

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v22.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 23

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v23.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 24

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v24.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 25

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v25.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 26

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v26.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 27

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v27.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 28

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v12.png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v28.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 29

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v29.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 30

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v30.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 31

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v31.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
-- ATT = {}
-- num = 32

-- ATT.PrintName = "ANOMALY KNIV"
-- ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v32.png", "mips smooth")
-- ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

-- SO = SO + 1
-- ATT.SortOrder = SO
-- table.Merge(ATT, sameshit)

-- ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v32.printname") end

-- ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 33

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v33.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 34

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v32.png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v34.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 37

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v37.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
-- ATT = {}
-- num = 39

-- ATT.PrintName = "ANOMALY KNIV"
-- ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
-- ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

-- SO = SO + 1
-- ATT.SortOrder = SO
-- table.Merge(ATT, sameshit)

-- ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v39.printname") end

-- ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 40

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v40.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 41

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v41.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 42

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v12.png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v42.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 43

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v43.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 44

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v44.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 45

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v45.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 46

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v46.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 47

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v47.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 48

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v48.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
-- ATT = {}
-- num = 49

-- ATT.PrintName = "ANOMALY KNIV"
-- ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
-- ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

-- SO = SO + 1
-- ATT.SortOrder = SO
-- table.Merge(ATT, sameshit)

-- ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v49.printname") end

-- ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 54

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v54.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 61

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v19.png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v61.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
-- ATT = {}
-- num = 62

-- ATT.PrintName = "ANOMALY KNIV"
-- ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
-- ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

-- SO = SO + 1
-- ATT.SortOrder = SO
-- table.Merge(ATT, sameshit)

-- ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v62.printname") end

-- ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
-- ATT = {}
-- num = 63

-- ATT.PrintName = "ANOMALY KNIV"
-- ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
-- ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

-- SO = SO + 1
-- ATT.SortOrder = SO
-- table.Merge(ATT, sameshit)

-- ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v63.printname") end

-- ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 64

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v64.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 65

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v65.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 66

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v66.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 67

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v67.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 68

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v68.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 69

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v69.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 70

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v70.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 71

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v71.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)
---------------------------------------------------------------
ATT = {}
num = 72

ATT.PrintName = "ANOMALY KNIV"
ATT.Icon = Material("entities/attachs/knives/icon_weapon_me_tactical_knife_v" .. num .. ".png", "mips smooth")
ATT.Model = "models/weapons/cod2019/knives/knife_v" .. num .. ".mdl"

SO = SO + 1
ATT.SortOrder = SO
table.Merge(ATT, sameshit)

ATT.HookP_NameChange = function(self, name) return ARC9:GetPhrase("cod2019_knife_model_v72.printname") end

ARC9.LoadAttachment(ATT, "cod2019_knife_model_v" .. num)