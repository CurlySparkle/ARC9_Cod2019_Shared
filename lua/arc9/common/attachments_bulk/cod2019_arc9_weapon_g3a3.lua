local ATT = {}
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Sniper Barrel"
ATT.CompactName = "Sniper Barrel"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_g3a3_sniper_barrel.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/g3a3/barrel_sniper.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_g3a3_barrel"}
ATT.ActivateElements = {"barrel_none","barrel_sniper"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["cod2019_optic"] then
        model:SetBodygroup(2,1)
    end

    if swep:GetElements()["cod2019_grip"] then
        model:SetBodygroup(4,1)
        model:SetBodygroup(3,1)
    end

    if swep:GetElements()["cod2019_muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_g3a3_barrel_sniper")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Sniper Stock"
ATT.CompactName = "Sniper Stock"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_g3a3_stock_sniper.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/g3a3/stock_sniper.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_g3a3_stock"}
ATT.ActivateElements = {"stock_none"}

ARC9.LoadAttachment(ATT, "cod2019_g3a3_stock_sniper")
---------------------------------------------------------------------------------------
-- ATT = {}

-- ATT.PrintName = "Drum Mag"
-- ATT.CompactName = "Drum Mag"
-- ATT.Description = [[]]
-- ATT.SortOrder = 1

-- --ATT.Icon = Material("entities/attachs/cod2019_g3a3_stock_sniper.png", "mips smooth")
-- ATT.AutoStats = true

-- ATT.Free = false

-- ATT.Model = "models/weapons/cod2019/attachs/weapons/g3a3/drum.mdl"
-- ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/g3a3/drum.mdl"
-- ATT.BoneMerge = true

-- ATT.ClipSizeOverride = 40

-- ATT.MenuCategory = "ARC9 - MW2019 Attachments"
-- ATT.Category = {"cod2019_g3a3_mag"}
-- ATT.ActivateElements = {"mag_none","mag_drum"}

-- ARC9.LoadAttachment(ATT, "cod2019_g3a3_mag_drum")