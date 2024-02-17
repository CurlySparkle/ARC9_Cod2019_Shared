local ATT = {}
//////////////////////////////////////////////// -- Foregrips
/////////////////////////// -- Shared

local statsshared = { -- Everything shared with every attachment. Written here as to not take up space in every attachment.
	Description = "", -- Descriptions must be present or the attachment breaks.
	SortOrder = 1, -- Default sorting order.
	MenuCategory = "ARC9 - MW2019 Attachments", -- Menu category is the same for all.
	Category = "cod2019_grip", -- All grips are in the same category.
	ActivateElements = {"grip"}, -- All grips have the same active element.
	ModelAngleOffset = Angle(0, 0, 180), -- All grips use the same angle offset.
	LHIK_Priority = 10, -- All grips use the same LHIK priority.
	LHIK = true, -- All grips use LHIK, except the bipod.
}

local statcon = GetConVar("arc9_mw19_stats_warzone"):GetBool() -- Warzone Stat Variable
local ip, ip2 = "entities/attachs/", ".png" -- Prefix and Suffix for Icon path
local mod, mod2 = "models/weapons/cod2019/attachs/grips/", ".mdl" -- Prefix and Suffix for Model path

/////////////////////////// -- cod2019_grips_merc
ATT = {}

ATT.PrintName = "Merc Foregrip"
ATT.Icon = Material(ip .. "cod2019_attach_grip_stubby02" .. ip2, "mips smooth")

ATT.Model = mod .. "grip_stubby_tall"..  mod2
ATT.ModelOffset = Vector(0, 0, 0.12)

table.Merge(ATT, statsshared)

-- ATT.SortOrder = 1.1

ATT.DrawFunc = function(swep, model, wm)
    model:SetPoseParameter("gripstyle", swep.CodStubbyTallGripPoseParam or 0)
end

if statcon then -- If Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.15
	ATT.DeployTimeAdd = 0.2
	ATT.VisualRecoilMult = 0.8
	ATT.RecoilMult = 0.8
	ATT.SpreadMultHipFire = 0.947
	ATT.RecoilRandomSideMult = 0.85
else -- Otherwise
	ATT.AimDownSightsTimeAdd = 0.15
	ATT.DeployTimeAdd = 0.2
	ATT.VisualRecoilMult = 0.8
	ATT.RecoilMult = 0.8
	ATT.SpreadMultHipFire = 0.947
	ATT.RecoilRandomSideMult = 0.85
end

ARC9.LoadAttachment(ATT, "cod2019_grips_merc")

/////////////////////////// -- cod2019_grips_tactical
ATT = {}

ATT.PrintName = "Task Force Foregrip"
ATT.Icon = Material(ip .. "cod2019_attach_grip_vertgrip02" .. ip2, "mips smooth")

ATT.Model = mod .. "grip_vert"..  mod2
ATT.ModelOffset = Vector(0, 0, 0.12)

table.Merge(ATT, statsshared)

ATT.DrawFunc = function(swep, model, wm)
    model:SetPoseParameter("gripstyle", swep.CodStubbyTallGripPoseParam or 0)
end

if statcon then -- If Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.07
	ATT.VisualRecoilMult = 0.9
	ATT.RecoilMult = 0.9
	ATT.SpreadMultHipFire = 0.947
	ATT.SpeedMult = 0.99
	ATT.SpeedMultSights = 0.93
	ATT.RecoilRandomSideMult = 0.9
else -- Otherwise
	ATT.AimDownSightsTimeAdd = 0.07
	ATT.VisualRecoilMult = 0.9
	ATT.RecoilMult = 0.9
	ATT.SpreadMultHipFire = 0.947
	ATT.SpeedMult = 0.99
	ATT.SpeedMultSights = 0.93
	ATT.RecoilRandomSideMult = 0.9
end

ARC9.LoadAttachment(ATT, "cod2019_grips_tactical")

/////////////////////////// -- cod2019_grips_ranger
ATT = {}

ATT.PrintName = "Ranger Foregrip"
ATT.Icon = Material(ip .. "cod2019_attach_grip_vertgrip03" .. ip2, "mips smooth")

ATT.Model = mod .. "grip_vert03"..  mod2
ATT.ModelOffset = Vector(0.15, 0, 0.45)

table.Merge(ATT, statsshared)

ATT.DrawFunc = function(swep, model, wm)
    model:SetPoseParameter("gripstyle", swep.CodStubbyTallGripPoseParam or 0)
end

if statcon then -- If Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.021
	ATT.VisualRecoilMult = 0.91
	ATT.RecoilMult = 0.91
	ATT.SpreadMultHipFire = 0.947
	ATT.SpeedMult = 0.99
	ATT.SpeedMultSights = 0.88
	ATT.RecoilRandomSideMult = 0.93
else -- Otherwise
	ATT.AimDownSightsTimeAdd = 0.021
	ATT.VisualRecoilMult = 0.91
	ATT.RecoilMult = 0.91
	ATT.SpreadMultHipFire = 0.947
	ATT.SpeedMult = 0.99
	ATT.SpeedMultSights = 0.88
	ATT.RecoilRandomSideMult = 0.93
end

ARC9.LoadAttachment(ATT, "cod2019_grips_ranger")

/////////////////////////// -- cod2019_angled
ATT = {}

ATT.PrintName = "Commando Foregrip"
ATT.Icon = Material(ip .. "cod2019_attach_grip_angledgrip" .. ip2, "mips smooth")

ATT.Model = mod .. "grip_angled"..  mod2
ATT.ModelOffset = Vector(0.5, 0, 0)

table.Merge(ATT, statsshared)
ATT.SortOrder = 0.5

ATT.DrawFunc = function(swep, model, wm)
    model:SetPoseParameter("angled_gripstyle", swep.CodAngledGripPoseParam or 0)
end

if statcon then -- If Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.011
	ATT.VisualRecoilMult = 0.91
	ATT.RecoilMult = 0.91
	ATT.SpreadMultHipFire = 0.947
	ATT.SpeedMult = 0.98
	ATT.SpeedMultSights = 0.85
	ATT.RecoilRandomSideMult = 0.95
else -- Otherwise
	ATT.AimDownSightsTimeAdd = 0.011
	ATT.VisualRecoilMult = 0.91
	ATT.RecoilMult = 0.91
	ATT.SpreadMultHipFire = 0.947
	ATT.SpeedMult = 0.98
	ATT.SpeedMultSights = 0.85
	ATT.RecoilRandomSideMult = 0.95
end

ARC9.LoadAttachment(ATT, "cod2019_angled")

/////////////////////////// -- cod2019_angled_tactical
ATT = {}

ATT.PrintName = "Tactical Foregrip"
ATT.Icon = Material(ip .. "cod2019_attach_grip_angledgrip02" .. ip2, "mips smooth")

ATT.Model = mod .. "grip_angled02"..  mod2
ATT.ModelOffset = Vector(0.5, 0, 0)

table.Merge(ATT, statsshared)
ATT.SortOrder = 0.5

ATT.DrawFunc = function(swep, model, wm)
    model:SetPoseParameter("angled_gripstyle", swep.CodAngledGripPoseParam or 0)
end

if statcon then -- If Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.07
	ATT.VisualRecoilMult = 0.95
	ATT.RecoilMult = 0.95
	ATT.SpreadMultHipFire = 0.947
	ATT.SpeedMult = 0.99
	ATT.SpeedMultSights = 0.93
	ATT.RecoilRandomSideMult = 0.97
else -- Otherwise
	ATT.AimDownSightsTimeAdd = -0.07
	ATT.VisualRecoilMult = 0.95
	ATT.RecoilMult = 0.95
	ATT.SpreadMultHipFire = 0.947
	ATT.SpeedMult = 0.99
	ATT.SpeedMultSights = 0.93
	ATT.RecoilRandomSideMult = 0.97
end

ARC9.LoadAttachment(ATT, "cod2019_angled_tactical")

/////////////////////////// -- cod2019_grips_operator
ATT = {}

ATT.PrintName = "Operator Foregrip"
ATT.Icon = Material(ip .. "cod2019_attach_grip_stubby01" .. ip2, "mips smooth")

ATT.Model = mod .. "grip_stubby"..  mod2
ATT.ModelOffset = Vector(0, 0, 0.1)

table.Merge(ATT, statsshared)

ATT.DrawFunc = function(swep, model, wm)
    model:SetPoseParameter("gripstyle", swep.CodStubbyGripPoseParam or 0)
end

if statcon then -- If Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.15
	ATT.VisualRecoilMult = 0.94
	ATT.RecoilMult = 0.94
	ATT.SpreadMultHipFire = 0.947
	ATT.SpeedMult = 0.99
	ATT.SpeedMultSights = 0.98
	ATT.RecoilRandomSideMult = 0.95
else -- Otherwise
	ATT.AimDownSightsTimeAdd = 0.15
	ATT.VisualRecoilMult = 0.94
	ATT.RecoilMult = 0.94
	ATT.SpreadMultHipFire = 0.947
	ATT.SpeedMult = 0.99
	ATT.SpeedMultSights = 0.98
	ATT.RecoilRandomSideMult = 0.95

	ATT.ReloadTimeMult = 0.85 -- Because Twilight asked for it
end

ARC9.LoadAttachment(ATT, "cod2019_grips_operator")

/////////////////////////// -- cod2019_grips_bipod
ATT = {}

ATT.PrintName = "Bipod Foregrip"
ATT.Icon = Material(ip .. "cod2019_attach_grip_bipod_grip" .. ip2, "mips smooth")

ATT.Model = mod .. "grip_bipod_grip"..  mod2
ATT.ModelOffset = Vector(0, 0, -0.45)

table.Merge(ATT, statsshared)
ATT.SortOrder = 2

ATT.BipodPos = Vector(-1.5, -4, 0.7)
ATT.BipodAng = Angle(0, 0, 0)

ATT.DrawFunc = function(self, model, wm)
	if self:GetBipod() then
		model:SetBodygroup(1,1)
	else 
		model:SetBodygroup(1,0)
	end
	
    model:SetPoseParameter("gripstyle", self.CodStubbyTallGripPoseParam or 0)
end

if statcon then -- If Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.019
	ATT.VisualRecoilMult = 0.8
	ATT.RecoilMult = 0.8
	ATT.SpeedMult = 0.96
	ATT.SpeedMultSights = 0.84
	ATT.SpreadBipod = -0.05
else -- Otherwise
	ATT.AimDownSightsTimeAdd = 0.019
	ATT.VisualRecoilMult = 0.8
	ATT.RecoilMult = 0.8
	ATT.SpeedMult = 0.96
	ATT.SpeedMultSights = 0.84
	ATT.SpreadBipod = -0.05
end

ARC9.LoadAttachment(ATT, "cod2019_grips_bipod")

/////////////////////////// -- cod2019_grips_bipod
ATT = {}

ATT.PrintName = "Bipod"
ATT.Icon = Material(ip .. "cod2019_attach_grip_bipod_alt" .. ip2, "mips smooth")

ATT.Model = mod .. "attachment_vm_bipod"..  mod2
ATT.ModelOffset = Vector(2, 0, 0.03)

table.Merge(ATT, statsshared)
ATT.LHIK = false
ATT.SortOrder = 10

ATT.BipodPos = Vector(-1.5, -4, 0.7)
ATT.BipodAng = Angle(0, 0, 0)

ATT.DrawFunc = function(self, model, wm)
    model:SetPoseParameter("bipod_slide", self.BipodSlide or 0)
end

if statcon then -- If Warzone Stats

else -- Otherwise
	ATT.AimDownSightsTimeAdd = 0.019
	ATT.VisualRecoilMult = 0.8
	ATT.RecoilMult = 0.8
	ATT.SpeedMult = 0.96
	ATT.SpeedMultSights = 0.84
	ATT.SpreadBipod = -0.05
end

ARC9.LoadAttachment(ATT, "cod2019_grips_bipod_alt")
