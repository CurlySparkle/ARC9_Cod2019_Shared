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

ATT.ShootSound = "Cod2019.ak47.smgcal.fire"
ATT.ShootSoundIndoor = "Cod2019.ak47.smgcal.fire"

-- Non-Silenced Outside
ATT.LayerSound = "Layer_AR.Outside"
ATT.AtmosSound = "Distant_AR3.Outside"
-- Non-Silenced Inside
ATT.LayerSoundIndoor = "Layer_AR.Inside"
ATT.AtmosSoundIndoor = "Distant_AR.Inside"

ATT.ShellScale = 0.06

ATT.ClipSizeOverride = 30
ATT.RPM = 690

ATT.DamageMaxMult = 0.9
ATT.DamageMinMult = 0.9

ATT.RangeMaxMult = 0.8

ATT.SortOrder = 0
ATT.Category = "cod2019_akilo47_mag"
ATT.ActivateElements = {"mag_none","mag_545"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_ar_akilo47_smgmag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_ar_akilo47_smgmag.mdl"
ATT.BoneMerge = true

ARC9.LoadAttachment(ATT, "cod2019_akilo47_mag_smg")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "12-Gauge Mag"
ATT.CompactName = "12-gauge"
ATT.Description = [[Conversion kit to use mid caliber 12-gauge ammunition. Shorter range, faster fire rate, and less recoil to dominate close quarters engagements.]]

ATT.Icon = Material("entities/attachs/cod2019_origin12_xmags.png", "mips smooth")

--ATT.ShootSound = "Cod2019.ak47.smgcal.fire"
--ATT.ShootSoundIndoor = "Cod2019.ak47.smgcal.fire"

-- Non-Silenced Outside
ATT.LayerSound = "Layer_Shotgun.Outside"
ATT.DistantShootSound = "Distant_Sniper.Outside"
-- Inside
ATT.LayerSoundIndoor = "Layer_Sniper.Inside"
ATT.DistantShootSoundIndoor = "Distant_Shotgun.Inside"
---------------------------------------------------
-- Silenced Outside
ATT.LayerSoundSilenced = "Layer_ARSUP.Outside"
ATT.DistantShootSoundSilenced = "Distant_Shotgun2.Outside"
-- Inside
ATT.LayerSoundSilencedIndoor = "Layer_ShotgunSUP.Inside"
ATT.SoundSilencedIndoor = "Distant_Shotgun2.Outside"
---------------------------------------------------

ATT.ShellScale = 0.07

ATT.ClipSizeOverride = 12
ATT.RPM = 300

ATT.RecoilMult = 2
ATT.RecoilkickMult = 2

ATT.DamageMaxMult = 0.9
ATT.DamageMinMult = 0.9

ATT.RangeMaxMult = 0.8

ATT.DamageMax = 90 -- Damage done at point blank range
ATT.DamageMin = 35 -- Damage done at maximum range

ATT.DistributeDamage = true

ATT.Spread = 175 * ARC9.MOAToAcc
ATT.UseDispersion = true
ATT.DispersionSpread = 0.01
ATT.DispersionSpreadAddHipFire = 0.02
ATT.SpreadMultHipFire = 0.7
ATT.SpreadMultMove = 0.8

ATT.VisualRecoilPunchMult = 2
ATT.VisualRecoilUp = 2

ATT.Num = 6

ATT.SortOrder = 0
ATT.Category = "cod2019_akilo47_mag"
ATT.ActivateElements = {"mag_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_ar_akilo47_originmag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/mags/w_shot_origin12_mag.mdl"
ATT.BoneMerge = true

ATT.ShellModel = "models/weapons/cod2019/shared/shell_origin12.mdl"
ATT.ShellSounds = ARC9.ShotgunShellSoundsTable
ATT.ShellScale = 1.2

ARC9.LoadAttachment(ATT, "cod2019_akilo47_mag_origin12")
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

ATT.Attachments = {
    {
        PrintName = "Front-Optic",
        Pos = Vector(-2, 0, -0.75),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = "cod2019_optic",
		InstalledElements = {"forwardoptic"},
		Scale = 1
    }
}

ARC9.LoadAttachment(ATT, "cod2019_akilo47_barrel_custom")