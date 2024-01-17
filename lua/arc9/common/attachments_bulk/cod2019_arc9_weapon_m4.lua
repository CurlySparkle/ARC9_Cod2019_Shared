local ATT = {}
----------------------------------------------------------------------------------------
-- ATT = {}

-- ATT.MenuCategory = "ARC9 - MW2019 Attachments"
-- ATT.PrintName = "Alt Ironsight"
-- ATT.CompactName = "ALT"
-- ATT.Description = [[Alt Ironsight]]

-- --ATT.Icon = Material("entities/attachs/go_scar_barrel_short.png", "mips smooth")

-- --ATT.Model = "models/weapons/csgo/atts/grip_vertical.mdl"

-- ATT.SortOrder = 0
-- ATT.Category = "cod2019_sights_m4"
-- ATT.ActivateElements = {"sight_m13"}

-- ATT.Sights = {
    -- {
        -- Pos = Vector(0, 6, -1.3),
        -- Ang = Angle(0, -0.2, 0),
        -- Reticle = nil, -- Same as ATT.RTScopeReticle or HoloSightReticle but this sight only. Better cache material somewhere outside this structure: local Reticle1 = Material("reticle1.png", "mips smooth") and here you type only Reticle1). If not defined, will use ATT.RTScopeReticle/HoloSightReticle
        -- Magnification = 1.15,
        -- IsIronSight = true,
        -- KeepBaseIrons = false
    -- }
-- }

-- ARC9.LoadAttachment(ATT, "cod2019_m4a1_sight_alt")
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "Custom Barrel"
ATT.CompactName = "Custom"
ATT.Description = [[]]

ATT.Icon = Material("entities/attachs/cod2019_ar_m4_barrel_v03.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/m4a1/attachment_vm_ar_mike4_barrel_v3_alt.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_m4_barrel"
ATT.ActivateElements = {"barrel_none","sight_front_none","muzzle_none"}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["sight_front_folded"] then
        model:SetBodygroup(1,1)
    end
	
    if swep:GetElements()["optic_scope"] then
        model:SetBodygroup(1,2)
    end

    if swep:GetElements()["muzzle_none2"] then
        model:SetBodygroup(2,1)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_m4a1_barrel_v3")

ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FSS 11.5\" Commando"
ATT.CompactName = "FSS 11.5"
ATT.Description = [[Short, compact barrel sacrifices accuracy and range for speed and agility. Good for clearing out tight spaces.]]

ATT.Icon = Material("entities/attachs/cod2019_ar_m4_barshort.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/m4a1/attachment_vm_ar_mike4_shortbarrel.mdl"
ATT.BoneMerge = false

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.SortOrder = 0
ATT.Category = "cod2019_m4_barrel"
ATT.ActivateElements = {"barrel_none","sight_front_none","muzzle_none"}

ATT.DrawTimeMult = 0.85
ATT.HolsterTimeMult = 0.85
ATT.AimDownSightsTimeMult = 0.83
ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9
ATT.RecoilMult = 1.1

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["sight_front_folded"] then
        model:SetBodygroup(2,1)
    end
	
    if swep:GetElements()["optic_scope"] then
        model:SetBodygroup(2,2)
    end

    if swep:GetElements()["muzzle_none2"] then
        model:SetBodygroup(1,1)
    end

    if swep:GetElements()["grip_angled"] then 
     model:SetPoseParameter("gripstyle", 1)
    elseif swep:GetElements()["grip"] then 
     model:SetPoseParameter("gripstyle", 2)
	 else
	 model:SetPoseParameter("gripstyle", 0)
    end
end

ATT.Element = {
    AttPosMods = {
        [3] = { -- slot of the weapon's attachment
            Pos = Vector(-2.7, 0, 0),
            Ang = Angle(0,0,0),
        },
        [4] = {
            Pos = Vector(2, 0, -0.1),
            Ang = Angle(0,0,180),
        },
    }
}

ARC9.LoadAttachment(ATT, "cod2019_m4a1_barrel_short")