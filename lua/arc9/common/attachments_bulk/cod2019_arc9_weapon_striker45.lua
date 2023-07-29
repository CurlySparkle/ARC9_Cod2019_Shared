local ATT = {}
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "UMP-45 Reciever"
ATT.CompactName = "UMP-45 R"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_smgolf45_receiver_v2.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/striker45/attachment_vm_sm_smgolf45_receiver_v2.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_striker45_reciever"}
ATT.ActivateElements = {"body_none","sights_none","grip_none","body_ump"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.85

-- ATT.RangeMaxMult = 1.25
-- ATT.RangeMinMult = 1.25
-- ATT.PhysBulletMuzzleVelocityMult = 1.25

-- ATT.Hook_ModifyBodygroups = function(wep, data)
    -- local model = data.model
    -- if wep:HasElement("sights") then model:SetBodygroup(2,1)
	-- end
-- end

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["sights"] then
        model:SetBodygroup(1,1)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_striker45_reciever_ump")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "UMP-45 Stock"
ATT.CompactName = "UMP-45 S"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_smgolf45_stock_v2.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/striker45/attachment_vm_sm_smgolf45_stock_v2.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_striker45_stock"}
ATT.ActivateElements = {"stock_none"}

-- ATT.AimDownSightsTimeMult = 1.25
-- ATT.SprintToFireTimeMult = 1.25
-- ATT.RecoilMult = 0.85

-- ATT.RangeMaxMult = 1.25
-- ATT.RangeMinMult = 1.25
-- ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "cod2019_striker45_stock_ump")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "UMP-45 Mag"
ATT.CompactName = "UMP-45 M"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_smgolf45_mag_v2.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/striker45/attachment_vm_sm_smgolf45_mag_v2.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_mag_striker45"}
ATT.ActivateElements = {"mag_none"}

-- Outside
ATT.LayerSound = "layer_AR.Outside"
ATT.AtmosSound = "distant_AR.Outside"
-- Inside
ATT.LayerSoundIndoor = "layer_AR.Inside"
ATT.AtmosSoundIndoor = "distant_AR.Inside"
---------------------------------------------------
-- Silenced
ATT.LayerSoundSilenced = "Layer_ARSUP.Outside"
ATT.DistantShootSoundSilenced = "Distant_AR_Sup.Outside"
-- Inside
ATT.LayerSoundSilencedIndoor = "Layer_ARSUP.Inside"
ATT.DistantShootSoundSilencedIndoor = "Distant_AR_Sup.Inside"
---------------------------------------------------

-- ATT.AimDownSightsTimeMult = 1.25
-- ATT.SprintToFireTimeMult = 1.25
ATT.RecoilMult = 1.15
ATT.RPM = 605

ATT.RangeMaxMult = 1.15
ATT.RangeMinMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.15

ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/striker45/attachment_vm_sm_smgolf45_mag_v2.mdl"

ARC9.LoadAttachment(ATT, "cod2019_striker45_mag_ump")