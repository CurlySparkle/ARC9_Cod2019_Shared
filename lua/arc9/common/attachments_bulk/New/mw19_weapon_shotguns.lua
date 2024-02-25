local ATT = {}
//////////////////////////////////////////////// -- Shotgun Attachments
/////////////////////////// -- Shared
local warzonestats = GetConVar("arc9_mw19_stats_warzone"):GetBool() -- Warzone Stat Variable

//////////////////////////////////////////////// -- 725
/////////////////////////// -- Muzzles
/////////////// -- cod2019_attach_muzzle_db_brake
ATT = {}

ATT.PrintName = "Muzzle Brake"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_muzzle_muzzlebrake_shgn01.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 0
ATT.Category = "cod2019_muzzle_shot_db"
ATT.Folder = ARC9:GetPhrase("mw19_folder_muzzle")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/muzzles/db/attachment_vm_sh_charlie725_muzzlebrake.mdl"

ATT.MuzzleParticleOverride = "muzzleflash_M3"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.012
	ATT.VisualRecoilMult = 0.88
	ATT.RecoilMult = 0.88
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.012
	ATT.VisualRecoilMult = 0.88
	ATT.RecoilMult = 0.88
end

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_db_brake")

/////////////// -- cod2019_attach_muzzle_db_choke
ATT = {}

ATT.PrintName = "Choke"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_muzzle_romeo870_choke.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 0
ATT.Category = "cod2019_muzzle_shot_db"
ATT.Folder = ARC9:GetPhrase("mw19_folder_muzzle")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/muzzles/db/attachment_vm_sh_charlie725_choke.mdl"

ATT.MuzzleParticleOverride = "muzzleflash_M3"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.011
	ATT.VisualRecoilMult = 1.1
	ATT.RecoilMult = 1.1
	ATT.SpreadMultSights = 0.7
	ATT.SpreadMult = 0.9
    ATT.RangeMinMult = 0.96
    ATT.RangeMaxMult = 0.96
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.011
	ATT.VisualRecoilMult = 1.1
	ATT.RecoilMult = 1.1
	ATT.SpreadMultSights = 0.7
	ATT.SpreadMult = 0.9
    ATT.RangeMinMult = 0.96
    ATT.RangeMaxMult = 0.96
end

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_db_choke")

/////////////// -- cod2019_attach_muzzle_db_comp
ATT = {}

ATT.PrintName = "Compensator"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_muzzle_compensator_shgn01.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 0.15
ATT.Category = "cod2019_muzzle_shot_db"
ATT.Folder = ARC9:GetPhrase("mw19_folder_muzzle")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/muzzles/db/attachment_vm_sh_charlie725_comp.mdl"

ATT.MuzzleParticleOverride = "muzzleflash_M3"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.012
	ATT.VisualRecoilMult = 0.75
	ATT.RecoilMult = 0.75
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.012
	ATT.VisualRecoilMult = 0.75
	ATT.RecoilMult = 0.75
end

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_db_comp")

/////////////// -- cod2019_attach_muzzle_db_melee
ATT = {}

ATT.PrintName = "Breacher Device"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_muzzle_muzzlemelee_shgn01.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 0.2
ATT.Category = "cod2019_muzzle_shot_db"
ATT.Folder = ARC9:GetPhrase("mw19_folder_muzzle")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/muzzles/db/attachment_vm_sh_charlie725_muzzlemelee.mdl"

ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

if !warzonestats then -- Regular Stats
	ATT.BashDamageAdd = 45
    ATT.AimDownSightsTimeAdd = 0.016
else -- Warzone Stats
	ATT.BashDamageAdd = 45
    ATT.AimDownSightsTimeAdd = 0.016
end

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_db_melee")

/////////////// -- cod2019_attach_muzzle_db_hider
ATT = {}

ATT.PrintName = "Flash Guard"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_muzzle_flashhider_shtgn01.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 0.3
ATT.Category = "cod2019_muzzle_shot_db"
ATT.Folder = ARC9:GetPhrase("mw19_folder_muzzle")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/muzzles/db/attachment_vm_sh_charlie725_flashhider.mdl"

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true
ATT.NoFlash = true

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.006
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.006
end

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_db_hider")

/////////////// -- cod2019_attach_muzzle_sil_01
ATT = {}

ATT.PrintName = "Lightweight Suppressor"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/sh/725/cod2019_sh_725_silencer01.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Category = "cod2019_muzzle_shot_db"
ATT.Folder = ARC9:GetPhrase("mw19_folder_suppressor")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/muzzles/db/attachment_vm_sh_charlie725_silencer01.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "AC_muzzle_shotgun_suppressed"
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

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_sil_01")

/////////////// -- cod2019_attach_muzzle_sil_02
ATT = {}

ATT.PrintName = "Tactical Suppressor"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/sh/725/cod2019_sh_725_silencer02.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Category = "cod2019_muzzle_shot_db"
ATT.Folder = ARC9:GetPhrase("mw19_folder_suppressor")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/muzzles/db/attachment_vm_sh_charlie725_silencer02.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "AC_muzzle_shotgun_suppressed"
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

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_sil_02")

/////////////// -- cod2019_attach_muzzle_sil_03
ATT = {}

ATT.PrintName = "Monolithic Suppressor"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/sh/725/cod2019_sh_725_silencer03.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Category = "cod2019_muzzle_shot_db"
ATT.Folder = ARC9:GetPhrase("mw19_folder_suppressor")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/muzzles/db/attachment_vm_sh_charlie725_silencer03.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "AC_muzzle_shotgun_suppressed"
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

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_sil_03")

/////////////////////////// -- Barrel
/////////////// -- cod2019_725_barrel_mid
ATT = {}

ATT.PrintName = "Tempus Smooth Bore"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/sh/725/cod2019_sh_725_barrel_mid.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = "cod2019_725_barrel"
ATT.ActivateElements = {"barrel_none","rail_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/725/attachment_vm_sh_charlie725_barrel_mid.mdl"
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm)	
    if swep:GetElements()["cod2019_optic"] then
        model:SetBodygroup(1,1)
    end
    if swep:GetElements()["optic_scope"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(-3.1, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.SpreadMult = 1.15
	ATT.RangeMaxMult = 0.95
	ATT.RangeMinMult = 0.95
	ATT.PhysBulletMuzzleVelocityMult = 0.95
else -- Warzone Stats
	
end

ARC9.LoadAttachment(ATT, "cod2019_725_barrel_mid")

/////////////// -- cod2019_725_barrel_short
ATT = {}

ATT.PrintName = "Sawed-off Barrel"
ATT.Description = ""
-- ATT.Icon = Material("entities/attachs/sh/725/cod2019_sh_725_barrel_mid.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 2
ATT.Category = "cod2019_725_barrel"
-- ATT.ActivateElements = {"barrel_none","rail_none"}

-- ATT.Model = "models/weapons/cod2019/attachs/weapons/725/attachment_vm_sh_charlie725_barrel_mid.mdl"
-- ATT.BoneMerge = true

-- ATT.DrawFunc = function(swep, model, wm)	
    -- if swep:GetElements()["cod2019_optic"] then
        -- model:SetBodygroup(1,1)
    -- end
    -- if swep:GetElements()["optic_scope"] then
        -- model:SetBodygroup(1,1)
    -- end
-- end

-- ATT.Element = {
    -- AttPosMods = {
        -- [2] = { -- slot of the weapon's attachment
            -- Pos = Vector(-3.1, 0, 0),
            -- Ang = Angle(0,0,0),
        -- }
    -- }
-- }

if !warzonestats then -- Regular Stats
	
else -- Warzone Stats
	
end

ARC9.LoadAttachment(ATT, "cod2019_725_barrel_short")

/////////////// -- cod2019_725_barrel_long
ATT = {}

ATT.PrintName = "Tempus 32\" Competition"
ATT.Description = ""
-- ATT.Icon = Material("entities/attachs/sh/725/cod2019_sh_725_barrel_mid.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 3
ATT.Category = "cod2019_725_barrel"

if !warzonestats then -- Regular Stats
	
else -- Warzone Stats
	
end

ARC9.LoadAttachment(ATT, "cod2019_725_barrel_long")

/////////////////////////// -- Stock
/////////////// -- cod2019_725_stock_stable
ATT = {}

ATT.PrintName = "Cronen Equilibrium"
ATT.Description = ""
-- ATT.Icon = Material("entities/attachs/sh/725/cod2019_sh_725_stocktactical.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = "cod2019_725_stock"
ATT.ActivateElements = {"stock_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/725/attachment_vm_sh_charlie725_stockstable.mdl"
ATT.BoneMerge = true

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.25
	ATT.SprintToFireTimeMult = 1.25
	ATT.RecoilMult = 0.85
else -- Warzone Stats
	
end

ARC9.LoadAttachment(ATT, "cod2019_725_stock_stable")

/////////////// -- cod2019_725_stock_tactical
ATT = {}

ATT.PrintName = "Cronen Pro Light"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/sh/725/cod2019_sh_725_stocktactical.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 2
ATT.Category = "cod2019_725_stock"

if !warzonestats then -- Regular Stats
	
else -- Warzone Stats
	
end

ARC9.LoadAttachment(ATT, "cod2019_725_stock_tactical")

/////////////// -- cod2019_725_stock_none
ATT = {}

ATT.PrintName = "Sawed-off Stock"
ATT.Description = ""
-- ATT.Icon = Material("entities/attachs/sh/725/cod2019_sh_725_stocktactical.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 3
ATT.Category = "cod2019_725_stock"

if !warzonestats then -- Regular Stats
	
else -- Warzone Stats
	
end

ARC9.LoadAttachment(ATT, "cod2019_725_stock_none")

/////////////// -- cod2019_725_stock_medium
ATT = {}

ATT.PrintName = "Tempus Sport"
ATT.Description = ""
-- ATT.Icon = Material("entities/attachs/sh/725/cod2019_sh_725_stocktactical.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 4
ATT.Category = "cod2019_725_stock"

if !warzonestats then -- Regular Stats
	
else -- Warzone Stats
	
end

ARC9.LoadAttachment(ATT, "cod2019_725_stock_medium")

/////////////////////////// -- Handguards
/////////////// -- cod2019_725_foregrip_light
ATT = {}

ATT.PrintName = "Tempus SlimGrip"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/sh/725/cod2019_sh_725_foreendlight.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 1
ATT.Category = "cod2019_725_foregrip"
ATT.ActivateElements = {"foregrip_none","rail_grip_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/725/attachment_vm_sh_charlie725_foreendlight.mdl"
ATT.BoneMerge = true

if !warzonestats then -- Regular Stats
	
else -- Warzone Stats
	
end

ARC9.LoadAttachment(ATT, "cod2019_725_foregrip_light")

/////////////// -- mw19_att_wpn_725_guard_02
ATT = {}

ATT.PrintName = "FORGE TAC Steady Grip"
ATT.Description = ""
-- ATT.Icon = Material("entities/attachs/sh/725/cod2019_sh_725_foreendlight.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 2
ATT.Category = "cod2019_725_foregrip"

if !warzonestats then -- Regular Stats
	
else -- Warzone Stats
	
end

ARC9.LoadAttachment(ATT, "mw19_att_wpn_725_guard_02")

/////////////// -- mw19_att_wpn_725_guard_03
ATT = {}

ATT.PrintName = "FORGE TAC Commander"
ATT.Description = ""
-- ATT.Icon = Material("entities/attachs/sh/725/cod2019_sh_725_foreendlight.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.SortOrder = 2
ATT.Category = "cod2019_725_foregrip"

if !warzonestats then -- Regular Stats
	
else -- Warzone Stats
	
end

ARC9.LoadAttachment(ATT, "mw19_att_wpn_725_guard_03")
