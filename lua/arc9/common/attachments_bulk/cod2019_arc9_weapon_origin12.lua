local ATT = {}
-----------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW19 Attachments"
ATT.PrintName = "FORGE TAC Precision"
ATT.CompactName = "Precision"
ATT.Description = [[Heavy duty tapered barrel tightens pellet and slightly extends range with only a minor increase to weight.]]

ATT.Icon = Material("entities/attachs/cod2019_sh_origin12_barrelmid.png", "mips smooth")

--ATT.Model = "models/weapons/csgo/atts/grip_vertical.mdl"

ATT.SpreadMult = 0.85
ATT.RangeMaxMult = 1.15
ATT.RangeMinMult = 1.15

ATT.SortOrder = 0
ATT.Category = "cod2019_origin12_barrel"
ATT.ActivateElements = {"barrel_long"}

ATT.Element = {
    AttPosMods = {
        [3] = { -- slot of the weapon's attachment
            Pos = Vector(2.75, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_origin12_barrel_long")
-----------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW19 Attachments"
ATT.PrintName = "FORGE TAC Wideshot"
ATT.CompactName = "Wideshot"
ATT.Description = [[Lightweight smooth bore barrel widens pellet spread and improves agility with only a minor decrease to range.]]

ATT.Icon = Material("entities/attachs/cod2019_sh_origin12_barrelshort.png", "mips smooth")

--ATT.Model = "models/weapons/csgo/atts/grip_vertical.mdl"

ATT.SpreadMult = 1.15
ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9

ATT.SortOrder = 0
ATT.Category = "cod2019_origin12_barrel"
ATT.ActivateElements = {"barrel_small"}

ATT.Element = {
    AttPosMods = {
        [3] = { -- slot of the weapon's attachment
            Pos = Vector(-0.67, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_origin12_barrel_small")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "26 Round Drum"
ATT.CompactName = "26-Round"
ATT.Description = [[High capacity magazines hold 26 rounds with a heavy weight increase.]]

ATT.Icon = Material("entities/attachs/cod2019_sh_origin12_drummag.png", "mips smooth")

ATT.ClipSizeOverride = 26
ATT.ReloadTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.1

ATT.SortOrder = 0
ATT.Category = {"cod2019_origin12_mag"}
ATT.ActivateElements = {"mag_none","mag_drum"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/origin12/attachment_vm_sh_oscar12_drummag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/origin12/attachment_vm_sh_oscar12_drummag.mdl"
ATT.DropMagazineModelEmpty = "models/weapons/cod2019/attachs/weapons/origin12/attachment_vm_sh_oscar12_drummag_phys.mdl"
ATT.BoneMerge = true
--ATT.ModelOffset = Vector(1, 0, 1)

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_01.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_02.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_03.ogg",
}

ATT.HideBones  = {
    [1] = "j_mag2",
}

local bulletbones = {
    [1] = "j_shell1",
    [2] = "j_shell2",
	[3] = "j_shell3",
	[4] = "j_shell4",
	[5] = "j_drumshell5",
	[6] = "j_drumshell6",
	[7] = "j_drumshell7",
	[8] = "j_drumshell8",
	[9] = "j_drumshell9",
	[10] = "j_drumshell10",
	[11] = "j_drumshell11",
	[12] = "j_drumshell12",
	[13] = "j_drumshell13",
	[14] = "j_drumshell14",
	[15] = "j_drumshell15",
	[16] = "j_drumshell16",
	[17] = "j_drumshell17",
	[18] = "j_drumshell18",
	[19] = "j_drumshell19",
	[20] = "j_drumshell20",
	[21] = "j_drumshell21",
	[22] = "j_drumshell22",
	[23] = "j_drumshell23",
	[24] = "j_drumshell24",
	[25] = "j_drumshell25",}

local v0 = Vector(0, 0, 0)
local v1 = Vector(1, 1, 1)

ATT.DrawFunc = function(wep, model, wm)
    local clip = wep:GetLoadedRounds()

    local draw = 25 - clip + 1

    for i = 1, 25 do
        local boneid = model:LookupBone(bulletbones[i])
        if i >= draw then
            model:ManipulateBoneScale(boneid, v1)
        else
            model:ManipulateBoneScale(boneid, v0)
        end
    end
end

ARC9.LoadAttachment(ATT, "cod2019_origin12_mag_drum")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Commando Foregrip"
ATT.CompactName = "Commando"
ATT.Description = [[Heavy weight angled grip keeps the weapon steady while aiming, and helps maintain control during heavy fire.]]

ATT.Icon = Material("entities/attachs/cod2019_sh_origin12_sidegripang.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/origin12/attachment_vm_sh_oscar12_sidegripang.mdl"

ATT.SortOrder = 1
ATT.Category = "cod2019_grips_side"
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Folder = ARC9:GetPhrase("mw19_folder_side")

ATT.AimDownSightsTimeMult = 0.9
ATT.RecoilMult = 1.11
ATT.DrawTimeMult = 1.13
ATT.HolsterTimeMult = 1.13

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "cod2019_origin12_grip_side_com")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Merc Foregrip"
ATT.CompactName = "Merc"
ATT.Description = [[Extended foregrip reduces vertical recoil and provides stability from the hip for fast paced guerilla tactics.]]

ATT.Icon = Material("entities/attachs/cod2019_sh_origin12_sidegrip_long.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/origin12/attachment_vm_sh_oscar12_sidegrip_long.mdl"

ATT.SortOrder = 1
ATT.Category = "cod2019_grips_side"
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Folder = ARC9:GetPhrase("mw19_folder_side")

ATT.AimDownSightsTimeMult = 1.07
ATT.RecoilMult = 0.9
ATT.DeployTimeMult = 1.07
ATT.HolsterTimeMult = 1.07

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "cod2019_origin12_grip_side_merc")