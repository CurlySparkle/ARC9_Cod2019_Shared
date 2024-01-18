local ATT = {}
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "CX-38S"
ATT.CompactName = "CX-38S"
ATT.Description = [[Long-length Silenced barrel. Offers superior handling at the cost of performance.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_sm_cx9_barrel_silenced.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/cx9/cx9_barrel_silenced.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_cx9_barrel"}
ATT.ActivateElements = {"barrel_none","barrel_silenced"}

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleDevice_Priority = 3
ATT.MuzzleDevice = true

ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 1.25
ATT.RecoilMult = 0.85

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "cod2019_cx9_barrel_silenced")
---------------------------------------------------------------------------------------
-- ATT = {}

-- ATT.PrintName = [[Stock Adapter]]
-- ATT.CompactName = [[Adapter Stock]]
-- ATT.Icon = Material("entities/attachs/cod2019_sm_cx9_stock_adapter.png")
-- ATT.Description = [[Aluminium mounting point, allows for using custom stock options.]]
-- ATT.SortOrder = 0
-- ATT.Free = false

-- ATT.MenuCategory = "ARC9 - MW2019 Attachments"
-- ATT.Category = {"cod2019_cx9_stock"}
-- ATT.Model = "models/weapons/cod2019/attachs/weapons/cx9/cx9_stock_adapter.mdl"
-- ATT.BoneMerge = true

-- ATT.IconOffset = Vector(0, 0, 0)
-- ATT.ActivateElements = {"stock_none"}

-- ATT.RecoilUpMult = 0.95

-- ATT.Attachments = {
    -- {
        -- PrintName = ARC9:GetPhrase("mw19_category_stock2"),
        -- Pos = Vector(-0.4, 0, 0.6),
        -- Ang = Angle(0, 0, 0),
        -- Icon_Offset = Vector(-3, 0, 0),
        -- Category = {"csgo_stock"},
		-- Scale = 1
    -- }
-- }

-- ARC9.LoadAttachment(ATT, "cod2019_cx9_stock_adapter")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[Skeletal Stock]]
ATT.CompactName = [[Skeletal]]
ATT.Icon = Material("entities/attachs/cod2019_sm_cx9_stock_skeletal.png")
ATT.Description = [[Provides more handling speed at the cost of recoil.]]
ATT.SortOrder = 0.5
ATT.Free = false

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_cx9_stock"}
ATT.Model = "models/weapons/cod2019/attachs/weapons/cx9/cx9_stock_skeleton.mdl"
ATT.BoneMerge = true

ATT.IconOffset = Vector(0, 0, 0)
ATT.ActivateElements = {"stock_none"}

ATT.RecoilUpMult = 1.15
ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.85

ARC9.LoadAttachment(ATT, "cod2019_cx9_stock_skeleton")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "50 Round Drums"
ATT.CompactName = "50 Round"
ATT.Description = [[Drum magazines hold 50 rounds of .45 ACP, maximizing ammo capacity at the expense of mobility.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_sm_cx9_drummags.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/cx9/attachment_vm_sm_secho_drummags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/cx9/attachment_vm_sm_secho_drummags.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_cx9_mag"}
ATT.ActivateElements = {"mag_none","mag_drum"}

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05
ATT.RecoilMult = 1.1

ATT.ClipSizeOverride = 50

ATT.BulletBones = {
    [1] = "j_bullet1",
    [2] = "j_bullet2",
    [3] = "j_bullet3",
}

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_01.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_02.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_03.ogg",
}

ARC9.LoadAttachment(ATT, "cod2019_cx9_mag_drum")