local ATT = {}
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "75 Round Drum Mags"
ATT.CompactName = "75-Round"
ATT.Description = [[Drum magazines hold 75 rounds of 7.62 Soviet, maximizing ammo capacity at the expense of mobility.]]

ATT.Icon = Material("entities/attachs/cod2019_akilo47_drums.png", "mips smooth")

ATT.ClipSizeOverride = 75

ATT.SortOrder = 0
ATT.Category = "cod2019_akilo47_mag"
ATT.ActivateElements = {"mag_none","mag_drum"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_ar_akilo47_drum_mag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_ar_akilo47_drum_mag.mdl"
ATT.BoneMerge = true

ARC9.LoadAttachment(ATT, "cod2019_akilo47_mag_drum")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "5.45×39mm Mag"
ATT.CompactName = "30-Round 5.45×39"
ATT.Description = [[Conversion kit to use lower caliber 5.45×39mm ammunition. Shorter range, faster fire rate, and less recoil to dominate close quarters engagements.]]

ATT.Icon = Material("entities/attachs/cod2019_akilo47_smgmag.png", "mips smooth")

ATT.ClipSizeOverride = 30
ATT.RPM = 690

ATT.DamageMaxMult = 0.9
ATT.DamageMinMult = 0.9

ATT.RangeMaxMult = 0.8

ATT.SortOrder = 0
ATT.Category = "cod2019_akilo47_mag"
ATT.ActivateElements = {"mag_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_ar_akilo47_smgmag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_ar_akilo47_smgmag.mdl"
ATT.BoneMerge = true

ARC9.LoadAttachment(ATT, "cod2019_akilo47_mag_smg")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "Spetsnaz Elite"
ATT.CompactName = "Spetsnaz Elite"
ATT.Description = [[Heavy weight barrel used by special forces has increased muzzle velocity and improved range with little additional weight.]]

ATT.Icon = Material("entities/attachs/cod2019_akilo47_custombarrel.png", "mips smooth")

--ATT.DamageMaxMult = 0.9
--ATT.DamageMinMult = 0.9
ATT.AimDownSightsTimeMult = 1.1
ATT.RecoilKickMult = 1.1

ATT.SortOrder = 0
ATT.Category = "cod2019_ak47_barrel"
ATT.ActivateElements = {"barrel_none","barrel_custom"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_ar_akilo47_custombarrel.mdl"
ATT.BoneMerge = true

-- ATT.DrawFunc = function(swep, model, wm)
    -- if swep:GetElements()["barrel_custom"] then
        -- model:SetBodygroup(1,1)
    -- end
-- end

ARC9.LoadAttachment(ATT, "cod2019_akilo47_barrel_custom")