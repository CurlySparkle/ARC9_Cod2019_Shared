local ATT = {}
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "Alt Ironsight"
ATT.CompactName = "ALT"
ATT.Description = [[Alt Ironsight]]

--ATT.Icon = Material("entities/attachs/go_scar_barrel_short.png", "mips smooth")

--ATT.Model = "models/weapons/csgo/atts/grip_vertical.mdl"

ATT.SortOrder = 0
ATT.Category = "cod2019_sights_m4"
ATT.ActivateElements = {"sight_m13"}

ATT.Sights = {
    {
        Pos = Vector(0, 6, -1.3),
        Ang = Angle(0, -0.2, 0),
        Reticle = nil, -- Same as ATT.RTScopeReticle or HoloSightReticle but this sight only. Better cache material somewhere outside this structure: local Reticle1 = Material("reticle1.png", "mips smooth") and here you type only Reticle1). If not defined, will use ATT.RTScopeReticle/HoloSightReticle
        Magnification = 1.15,
        IsIronSight = true,
        KeepBaseIrons = false
    }
}

ARC9.LoadAttachment(ATT, "cod2019_m4a1_sight_alt")
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "barrel"
ATT.CompactName = "barrel"
ATT.Description = [[]]

ATT.Icon = Material("entities/attachs/cod2019_mike4_barrel_v03.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/m4a1/attachment_vm_ar_mike4_barrel_v3_alt.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_m4_barrel"
ATT.ActivateElements = {"barrel_none","sight_front_none","muzzle_none"}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["sight_back_folded"] then
        model:SetBodygroup(1,1)
    end
	
    if swep:GetElements()["optic_scope"] then
        model:SetBodygroup(1,2)
    end
	
    if swep:GetElements()["sight_m13"] then
        model:SetBodygroup(1,2)
    end

    if swep:GetElements()["muzzle_none2"] then
        model:SetBodygroup(2,1)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_m4a1_barrel_v3")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "60 Round Mags"
ATT.CompactName = "60-Round"
ATT.Description = [[High capacity magazines hold 60 rounds with a moderate weight increase.]]

ATT.Icon = Material("entities/attachs/cod2019_mkilo3_smags.png", "mips smooth")

ATT.ClipSizeOverride = 60

ATT.SortOrder = 0
ATT.Category = "cod2019_m4_mag"
ATT.ActivateElements = {"mag_none","mag_xmag"}


ATT.Model = "models/weapons/cod2019/attachs/mag/attachment_vm_ar_mike4_xmags2.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/mag/attachment_vm_ar_mike4_xmags2.mdl"
ATT.BoneMerge = true
ATT.ModelOffset = Vector(1, 0, 1)

ARC9.LoadAttachment(ATT, "cod2019_attachment_xmag")