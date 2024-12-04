local ATT = {}
local warzonestats = GetConVar("arc9_mw19_stats_warzone"):GetBool() -- Warzone Stat Variable
//////////////////////////////////////////////// -- Assault Rifle Attachments
//////////////////////////////////////////////// -- Universal / Multi-Weapon
/////////////////////////// -- Underbarrel
/////////////// -- Grenade Launcher Code
glcode = {
	Description = "",
	Icon = Material("entities/attachs/ar/m4/cod2019_ar_m4_ubgl.png", "mips smooth"),
	MenuCategory = "ARC9 - MW2019 Attachments",
	Free = false,

	SortOrder = -100,
	Category = {"cod2019_m203"},
	ActivateElements = {"grip", "m203"},

	CustomPros = {
		[ ARC9:GetPhrase("mw19_grip_stat_gl") ] = "",
	},

	Model = "models/weapons/cod2019/attachs/ubgl/attachment_vm_ub_mike203.mdl",
	LHIK = true,
	LHIK_Priority = 100,
	ReloadInSightsUBGL = false,

	DropMagazineSoundsUBGL = {
	   "weapons/cod2019/m32/40mm_shell_02.ogg",
	},

	UBGL = true,
	UBGLAmmo = "smg1_grenade",
	UBGLClipSize = 1,
	UBGLFiremode = 1,
	UBGLChamberSize = 0,
	UBGLFiremodeName = ARC9:GetPhrase("cod2019_attach_m203.compactname"),

	RPMUBGL = 100,
	SpreadUBGL = 0.02,

	FirstShootSoundUBGL = false,
	ShootSoundUBGL = "COD2019.M203.Fire",
	DistantShootSoundUBGL = "Distant_Launcher.Outside",
	ShootSoundIndoorUBGL =  "COD2019.M203.Fire",
	DistantShootSoundIndoorUBGL = "Distant_Launcher.Inside",

	EnterSightsSoundUBGL = "weapons/cod2019/m32/wfoly_la_mike32_ads_up.ogg",
	ExitSightsSoundUBGL = "weapons/cod2019/m32/wfoly_la_mike32_ads_down.ogg",

	TriggerDelayUBGL = false,
	ShootEntForceUBGL = 2200,
	ShootEntUBGL = "arc9_cod2019_proj_40mm_hel",
	ShootPosOffsetUBGL = Vector(5, 0, -7),
    ShootPosOffsetSightsUBGL = Vector(3, 0, -7),
	
	MuzzleParticleUBGL = "muzzleflash_m79",
	MuzzleEffectQCAUBGL = 1,

	CantPeekUBGL = true,
	NoAimAssistUBGL = true,
	HasSightsUBGL = false,

	VisualRecoilUBGL = 1,
	VisualRecoilPunchUBGL = 5,
	VisualRecoilUpUBGL = 3,
	UseVisualRecoilUBGL = true,
	AimDownSightsTimeMult = 1.17,
	DeployTimeMult = 1.12,
	
	CustomCrosshairUBGL = true,
	CustomCrosshairMaterialUBGL = Material("hud/arc9_cod2019/launchercrosshair2.png", "mips sharp"),
	CustomCrosshairSizeUBGL = 100,
	CustomCrosshairSingle = true,
	CrosshairHideDotUBGL = true,
	
	Attachments = {
		{
			PrintName = ARC9:GetPhrase("mw19_category_ammo2"),
			Category = {"cod2019_ammo_ubgl"},
			Pos = Vector(-3, 0, 0),
			Ang = Angle(0, 0, 0),
		},
	},

}

shotguncode = {
	Description = "",
	Icon = Material("entities/attachs/cod2019_ub_masterkey01.png", "mips smooth"),
	MenuCategory = "ARC9 - MW2019 Attachments",
	Free = false,

	SortOrder = -100,
	Category = {"cod2019_m203"},
	ActivateElements = {"grip", "shotgun"},

	CustomPros = {
		-- [ ARC9:GetPhrase("mw19_grip_stat_gl") ] = "",
	},

	-- Model = "models/weapons/cod2019/attachs/ubgl/attachment_vm_ub_mike203.mdl",
	LHIK = true,
	LHIK_Priority = 100,
	ReloadInSightsUBGL = false,

	UBGL = true,
	UBGLAmmo = "buckshot",
	DamageTypeUBGL = DMG_BULLET + DMG_BUCKSHOT,
	UBGLClipSize = 3,
	UBGLFiremode = 1,
	UBGLChamberSize = 1,
	NumUBGL = 8,
	TracerNumUBGL = 8,
	UBGLFiremodeName = ARC9:GetPhrase("cod2019_attach_shotgun.compactname"),

	RPMUBGL = 175,
	SpreadUBGL = 0.115,
	
	ShotgunReloadUBGL = true,
	NoShellEjectUBGL = false,

	FirstShootSoundUBGL = false,
	ShootSoundUBGL = "COD2019.Model680.Fire",
	ShootSoundIndoorUBGL =  "COD2019.Model680.Fire",
	LayerSoundUBGL = "Layer_Shotgun.Outside",
	LayerSoundIndoorUBGL = "Layer_Shotgun.Inside",
	DistantShootSoundUBGL = "Distant_Shotgun.Outside",
	DistantShootSoundIndoorUBGL = "Distant_LMG.Inside",

	EnterSightsSoundUBGL = "weapons/cod2019/m32/wfoly_la_mike32_ads_up.ogg",
	ExitSightsSoundUBGL = "weapons/cod2019/m32/wfoly_la_mike32_ads_down.ogg",

	TriggerDelayUBGL = false,
	MuzzleParticleUBGL = "muzzleflash_shotgun",
	MuzzleEffectQCAUBGL = 1,
	CaseEffectQCAUBGL = 2,
	
	ShellModelUBGL = "models/weapons/cod2019/shared/shell_origin12.mdl",
	ShellScaleUBGL = 1,
	ShellCorrectAngUBGL = Angle(0, 0, 0),
    ShellPhysBoxUBGL = Vector(0.5, 0.5, 2),
	ShellSoundsUBGL = ARC9.COD2019_Shotgun_Table,

	CantPeekUBGL = true,
	NoAimAssistUBGL = true,
	HasSightsUBGL = false,

	VisualRecoilUBGL = 1,
	VisualRecoilPunchUBGL = 5,
	VisualRecoilUpUBGL = 3,
	UseVisualRecoilUBGL = true,
	AimDownSightsTimeMult = 1.17,
	DeployTimeMult = 1.12,
	
	Attachments = {
		{
			PrintName = ARC9:GetPhrase("mw19_category_ammo2"),
			Category = {"cod2019_ammo_ubgl_sg"},
			Pos = Vector(-3, 0, 0),
			Ang = Angle(0, 0, 0),
		},
	},

}

/////////////////////////// -- Separate UBGL
/////////////// -- cod2019_attach_m203_he
ATT = {}

ATT.PrintName = "M203 40mm"

ATT.Category = {"cod2019_m203"}
ATT.ActivateElements = {"grip", "m203"}

ATT.IKAnimationProxy = {
	["fire_ubgl"] = {
		Source = "fire",
	},
	["fire_empty_ubgl"] = {
		Source = "fire",
	},
	["reload_ubgl"] = {
		Source = "reload",
		MinProgress = 0.95,
		FireASAP = true,
		RefillProgress = 0.75,
		EventTable = {
			{s = "weapons/cod2019/shared/ubgl/ubgl_reload_lift.ogg", t = 0/30},
			{s = "weapons/cod2019/shared/ubgl/ubgl_reload_glopen.ogg", t = 10/30},
			{s = "weapons/cod2019/shared/ubgl/ubgl_reload_shellin_01.ogg", t = 29/30},
			{s = "weapons/cod2019/shared/ubgl/ubgl_reload_shellin.ogg", t = 36.5/30},
			{s = "weapons/cod2019/shared/ubgl/ubgl_reload_glclose.ogg", t = 50/30},
			{s = "weapons/cod2019/shared/ubgl/ubgl_reload_end.ogg", t = 45/30},
		}
	},
	["reload_ubgl_fast"] = {
		Source = "reload_fast",
		MinProgress = 0.95,
		FireASAP = true,
		RefillProgress = 0.75,
		EventTable = {
			{s = "weapons/cod2019/shared/ubgl/ubgl_reload_lift.ogg", t = 0/30},
			{s = "weapons/cod2019/shared/ubgl/ubgl_reload_glopen.ogg", t = 10/30},
			{s = "weapons/cod2019/shared/ubgl/ubgl_reload_shellin.ogg", t = 34/30},
			{s = "weapons/cod2019/shared/ubgl/ubgl_reload_glclose.ogg", t = 46/30},
			{s = "weapons/cod2019/shared/ubgl/ubgl_reload_end.ogg", t = 45/30},
		}
	},
	["enter_ubgl"] = {
		Source = "to_armed",
		MinProgress = 0.4,
		FireASAP = true,
		EventTable = {
			{s = "weapons/cod2019/shared/ubgl/ubgl_to_grenade.ogg", t = 0/30},
		}
	},
	["idle_ubgl"] = {
		Source = "idle_armed"
	},
	["exit_ubgl"] = {
		Source = "to_idle",
		MinProgress = 0.4,
		FireASAP = true,
		EventTable = {
			{s = "weapons/cod2019/shared/ubgl/ubgl_from_grenade.ogg", t = 0/30},
		}
	},
	["enter_sights_ubgl"] = {
		Source = "idle_armed"
	},
	["exit_sights_ubgl"] = {
		Source = "idle_armed"
	},
	["enter_sprint_ubgl"] = {
		Source = ""
	},
	["exit_sprint_ubgl"] = {
		Source = ""
	},
	["idle_sprint_ubgl"] = {
		Source = "sprint"
	},
}

ATT.IKGunMotionQCA = 2
ATT.IKGunMotionMult = 0.85
ATT.IKGunMotionAngleMult = 0.85

ATT.IKCameraMotionQCA = 3
ATT.IKCameraMotionOffsetAngle = Angle(0, 0, 90)
ATT.CamCoolViewUBGL = false

ATT.ActivePosUBGL = Vector(-2.3, -1.3, 0)

ATT.SprintPosUBGL = Vector(-2.7, -2.7, -1.6)
ATT.SprintAngUBGL = Angle(35, 10, -35)

ATT.ModelOffset = Vector(-0.55, 0.05, 1.5)
ATT.ModelAngleOffset = Angle(0, 180, 0)

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["ubgl_small"] then
        model:SetBodygroup(0,1)
    else
        model:SetBodygroup(0,0)
    end
end

table.Merge(ATT, glcode)

ARC9.LoadAttachment(ATT, "cod2019_attach_m203")

/////////////////////////// -- M4A1
/////////////// -- cod2019_m4a1_ubgl
ATT = {}

ATT.PrintName = "M203 40mm"

table.Merge(ATT, glcode)

ATT.Category = "cod2019_m4_grip"

ATT.Model = "models/weapons/cod2019/attachs/weapons/m4a1/attachment_vm_ub_mike203_m4.mdl"
ATT.BoneMerge = true

ATT.SprintPosUBGL = Vector(-1.5, -0.7, 0.7)
ATT.SprintAngUBGL = Angle(0, 0, 0)

ATT.ShootPosOffsetUBGL = Vector(5, 0, -7)
ATT.ShootPosOffsetSightsUBGL = Vector(0, 0, -7)

ATT.HasSightsUBGL = true
ATT.UBGLExclusiveSightsUBGL = true

ATT.Sights = {
    {
        Pos = Vector(3.7, 15, -4),
        Ang = Angle(-7.5, -5, -32.5),
        Magnification = 1.1,
        ViewModelFOV = 56,
        CrosshairInSights = true,
        Blur = true,
        UBGLOnly = true,
        Disassociate = true,
    },
}

if !warzonestats then -- Regular Stats
else -- Warzone Stats
end

ARC9.LoadAttachment(ATT, "cod2019_m4a1_ubgl")

/////////////// -- cod2019_m4a1_ubgl_shotgun
ATT = {}

ATT.PrintName = "12-Gauge Deputy"

table.Merge(ATT, shotguncode)

ATT.Category = "cod2019_m4_grip"

ATT.Model = "models/weapons/cod2019/attachs/weapons/m4a1/attachment_vm_masterkey01_m4.mdl"
ATT.BoneMerge = true

ATT.SprintPosUBGL = Vector(0.5, -0.7, -0.7)
ATT.SprintAngUBGL = Angle(0, 0, 25)

ATT.HasSightsUBGL = true
ATT.UBGLExclusiveSightsUBGL = true

ATT.Sights = {
    {
        Pos = Vector(-2.5, 14, -3.5),
        Ang = Angle(0, 0, 45),
        Magnification = 1.1,
        ViewModelFOV = 64,
        CrosshairInSights = true,
        Blur = true,
        UBGLOnly = true,
        Disassociate = true,
    },
}

if !warzonestats then -- Regular Stats
	ATT.DamageMaxOverrideUBGL = 103
	ATT.DamageMinOverrideUBGL = 12
	ATT.DistributeDamageUBGL = true

	ATT.RangeMinOverrideUBGL = 4.5 / ARC9.HUToM
	ATT.RangeMaxOverrideUBGL = 30 / ARC9.HUToM
else -- Warzone Stats
	ATT.DamageMaxOverrideUBGL = 51
	ATT.DamageMinOverrideUBGL = 18

	ATT.RangeMinOverrideUBGL = 3.3 / ARC9.HUToM
	ATT.RangeMaxOverrideUBGL = 15.7 / ARC9.HUToM
end
	
ARC9.LoadAttachment(ATT, "cod2019_m4a1_ubgl_shotgun")

/////////////////////////// -- FN Scar-17
/////////////// -- cod2019_scar_ubgl
ATT = {}

ATT.PrintName = "FN 40GL 40mm"

table.Merge(ATT, glcode)

ATT.Category = "cod2019_scar_grip"

ATT.Icon = Material("entities/attachs/ar/scar/cod2019_ar_scar_ubgl.png", "mips smooth")
ATT.Model = "models/weapons/cod2019/attachs/weapons/scar/attachment_vm_ar_scharlie_grenade_launcher.mdl"
ATT.BoneMerge = true

ATT.ShootPosOffsetUBGL = Vector(7, 0, -7)
ATT.ShootPosOffsetSightsUBGL = Vector(0, 0, -7)

ATT.SprintPosUBGL = Vector(-1, -1, -1)
ATT.SprintAngUBGL = Angle(0, 0, 0)

ATT.HasSightsUBGL = true
ATT.UBGLExclusiveSightsUBGL = true
ATT.UBGLFiremodeName = ARC9:GetPhrase("cod2019_scar_ubgl.compactname")

ATT.Sights = {
    {
        Pos = Vector(4, 15, -4),
        Ang = Angle(-3, -0, -27.5),
        Magnification = 1.15,
        ViewModelFOV = 64,
        CrosshairInSights = true,
        Blur = true,
        UBGLOnly = true,
        Disassociate = true,
    },
}

ATT.ExcludeElements = {"mag_dmr", "mag_drum"}

if !warzonestats then -- Regular Stats
else -- Warzone Stats
end

ARC9.LoadAttachment(ATT, "cod2019_scar_ubgl")

/////////////// -- cod2019_scar_ubgl_shotgun
ATT = {}

ATT.PrintName = "12-Gauge Deputy"

table.Merge(ATT, shotguncode)

ATT.Category = "cod2019_scar_grip"

ATT.Model = "models/weapons/cod2019/attachs/weapons/scar/attachment_vm_masterkey01_scar.mdl"
ATT.BoneMerge = true

ATT.SprintPosUBGL = Vector(-1.5, -0.7, 0.7)
ATT.SprintAngUBGL = Angle(0, 0, 0)

ATT.HasSightsUBGL = true
ATT.UBGLExclusiveSightsUBGL = true

ATT.Sights = {
    {
        Pos = Vector(-2.5, 14, -3.5),
        Ang = Angle(0, 0, 45),
        Magnification = 1.1,
        ViewModelFOV = 64,
        CrosshairInSights = true,
        Blur = true,
        UBGLOnly = true,
        Disassociate = true,
    },
}

if !warzonestats then -- Regular Stats
	ATT.DamageMaxOverrideUBGL = 103
	ATT.DamageMinOverrideUBGL = 12
	ATT.DistributeDamageUBGL = true

	ATT.RangeMinOverrideUBGL = 4.5 / ARC9.HUToM
	ATT.RangeMaxOverrideUBGL = 30 / ARC9.HUToM
else -- Warzone Stats
	ATT.DamageMaxOverrideUBGL = 51
	ATT.DamageMinOverrideUBGL = 18

	ATT.RangeMinOverrideUBGL = 3.3 / ARC9.HUToM
	ATT.RangeMaxOverrideUBGL = 15.7 / ARC9.HUToM
end
	
ARC9.LoadAttachment(ATT, "cod2019_scar_ubgl_shotgun")

/////////////////////////// -- AK-47
/////////////// -- cod2019_ak47_ubgl
ATT = {}

ATT.PrintName = "GP25 40mm"

table.Merge(ATT, glcode)

ATT.Category = "cod2019_ak47_grip"
ATT.ActivateElements = {"grip", "gp25"}

ATT.Icon = Material("entities/attachs/ar/ak47/cod2019_ar_ak47_ubgl.png", "mips smooth")
ATT.Model = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_ub_gpapa25.mdl"
ATT.BoneMerge = true

ATT.ShootPosOffsetUBGL = Vector(8, 0, -5)
ATT.ShootPosOffsetSightsUBGL = Vector(0, 0, -5)

ATT.SprintPosUBGL = Vector(0, 0, 0)
ATT.SprintAngUBGL = Angle(0, 0, 0)

ATT.HasSightsUBGL = true
ATT.UBGLExclusiveSightsUBGL = true
ATT.UBGLFiremodeName = ARC9:GetPhrase("cod2019_ak47_ubgl.compactname")

ATT.Sights = {
    {
        Pos = Vector(4, 12, -3),
        Ang = Angle(-10, 2, -32.5),
        Magnification = 1.1,
        ViewModelFOV = 56,
        CrosshairInSights = true,
        Blur = true,
        UBGLOnly = true,
        Disassociate = true,
    },
}

ATT.ExcludeElements = {"mag_drum", "mag_drum_mw22"}

if !warzonestats then -- Regular Stats
else -- Warzone Stats
end

ARC9.LoadAttachment(ATT, "cod2019_ak47_ubgl")

/////////////// -- cod2019_ak47_ubgl_shotgun
ATT = {}

ATT.PrintName = "12-Gauge Deputy"

table.Merge(ATT, shotguncode)

ATT.Category = "cod2019_ak47_grip"

ATT.Model = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_masterkey01_ak47.mdl"
ATT.BoneMerge = true

ATT.SprintPosUBGL = Vector(0.5, -0.7, -0.7)
ATT.SprintAngUBGL = Angle(0, 0, 25)

ATT.HasSightsUBGL = true
ATT.UBGLExclusiveSightsUBGL = true

ATT.Sights = {
    {
        Pos = Vector(-2.5, 14, -3.5),
        Ang = Angle(0, 0, 45),
        Magnification = 1.1,
        ViewModelFOV = 64,
        CrosshairInSights = true,
        Blur = true,
        UBGLOnly = true,
        Disassociate = true,
    },
}

if !warzonestats then -- Regular Stats
	ATT.DamageMaxOverrideUBGL = 103
	ATT.DamageMinOverrideUBGL = 12
	ATT.DistributeDamageUBGL = true

	ATT.RangeMinOverrideUBGL = 4.5 / ARC9.HUToM
	ATT.RangeMaxOverrideUBGL = 30 / ARC9.HUToM
else -- Warzone Stats
	ATT.DamageMaxOverrideUBGL = 51
	ATT.DamageMinOverrideUBGL = 18

	ATT.RangeMinOverrideUBGL = 3.3 / ARC9.HUToM
	ATT.RangeMaxOverrideUBGL = 15.7 / ARC9.HUToM
end
	
ARC9.LoadAttachment(ATT, "cod2019_ak47_ubgl_shotgun")

/////////////////////////// -- CR-56 AMAX
/////////////// -- cod2019_cr56_ubgl
ATT = {}

ATT.PrintName = "M203 40mm"

table.Merge(ATT, glcode)

ATT.Category = "cod2019_cr56_grip"

ATT.Icon = Material("entities/attachs/ar/an94/cod2019_ar_anov94_ubgl.png", "mips smooth")
ATT.Model = "models/weapons/cod2019/attachs/weapons/cr56amax/attachment_vm_ub_mike203_cr56armax.mdl"
ATT.BoneMerge = true

ATT.SprintPosUBGL = Vector(-3, -0.5, -0.5)
ATT.SprintAngUBGL = Angle(0, 0, 0)

ATT.ShootPosOffsetUBGL = Vector(5, 0, -7)
ATT.ShootPosOffsetSightsUBGL = Vector(0, 0, -7)

ATT.HasSightsUBGL = true
ATT.UBGLExclusiveSightsUBGL = true

ATT.Sights = {
    {
        Pos = Vector(5, 15, -5),
        Ang = Angle(-14, -5, -32.5),
        Magnification = 1.1,
        ViewModelFOV = 56,
        CrosshairInSights = true,
        Blur = true,
        UBGLOnly = true,
        Disassociate = true,
    },
}

if !warzonestats then -- Regular Stats
else -- Warzone Stats
end

ARC9.LoadAttachment(ATT, "cod2019_cr56_ubgl")

/////////////// -- cod2019_cr56_ubgl_shotgun
ATT = {}

ATT.PrintName = "12-Gauge Deputy"

table.Merge(ATT, shotguncode)

ATT.Category = "cod2019_cr56_grip"

ATT.Model = "models/weapons/cod2019/attachs/weapons/cr56amax/attachment_vm_masterkey01_cr56amax.mdl"
ATT.BoneMerge = true

ATT.SprintPosUBGL = Vector(0.5, -0.7, -0.7)
ATT.SprintAngUBGL = Angle(0, 0, 25)

ATT.HasSightsUBGL = true
ATT.UBGLExclusiveSightsUBGL = true

ATT.Sights = {
    {
        Pos = Vector(-2.5, 14, -3.5),
        Ang = Angle(0, 0, 45),
        Magnification = 1.1,
        ViewModelFOV = 64,
        CrosshairInSights = true,
        Blur = true,
        UBGLOnly = true,
        Disassociate = true,
    },
}

if !warzonestats then -- Regular Stats
	ATT.DamageMaxOverrideUBGL = 103
	ATT.DamageMinOverrideUBGL = 12
	ATT.DistributeDamageUBGL = true

	ATT.RangeMinOverrideUBGL = 4.5 / ARC9.HUToM
	ATT.RangeMaxOverrideUBGL = 30 / ARC9.HUToM
else -- Warzone Stats
	ATT.DamageMaxOverrideUBGL = 51
	ATT.DamageMinOverrideUBGL = 18

	ATT.RangeMinOverrideUBGL = 3.3 / ARC9.HUToM
	ATT.RangeMaxOverrideUBGL = 15.7 / ARC9.HUToM
end
	
ARC9.LoadAttachment(ATT, "cod2019_cr56_ubgl_shotgun")

/////////////////////////// -- AN-94
/////////////// -- cod2019_an94_ubgl
ATT = {}

ATT.PrintName = "M203 40mm"

table.Merge(ATT, glcode)

ATT.Category = "cod2019_an94_grip"
ATT.ActivateElements = {"grip", "m203", "foregrip_gl"}

ATT.Icon = Material("entities/attachs/ar/an94/cod2019_ar_anov94_ubgl.png", "mips smooth")
ATT.Model = "models/weapons/cod2019/attachs/weapons/an94/attachment_vm_ub_mike203_an94.mdl"
ATT.BoneMerge = true

ATT.SprintPosUBGL = Vector(-2, -0.5, -0.5)
ATT.SprintAngUBGL = Angle(0, 0, 0)

ATT.ShootPosOffsetUBGL = Vector(5, 0, -7)
ATT.ShootPosOffsetSightsUBGL = Vector(0, 0, -7)

ATT.HasSightsUBGL = true
ATT.UBGLExclusiveSightsUBGL = true

ATT.Sights = {
    {
        Pos = Vector(5, 11, -4),
        Ang = Angle(-10, -4.5, -32.5),
        Magnification = 1.1,
        ViewModelFOV = 56,
        CrosshairInSights = true,
        Blur = true,
        UBGLOnly = true,
        Disassociate = true,
    },
}

if !warzonestats then -- Regular Stats
else -- Warzone Stats
end

ARC9.LoadAttachment(ATT, "cod2019_an94_ubgl")

/////////////// -- cod2019_an94_ubgl_shotgun
ATT = {}

ATT.PrintName = "12-Gauge Deputy"

table.Merge(ATT, shotguncode)

ATT.Category = "cod2019_an94_grip"
ATT.ActivateElements = {"grip", "shotgun", "foregrip_gl"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/an94/attachment_vm_masterkey01_an94.mdl"
ATT.BoneMerge = true

ATT.SprintPosUBGL = Vector(0.5, -0.7, -0.7)
ATT.SprintAngUBGL = Angle(0, 0, 25)

ATT.HasSightsUBGL = true
ATT.UBGLExclusiveSightsUBGL = true

ATT.Sights = {
    {
        Pos = Vector(-2.5, 14, -3.5),
        Ang = Angle(0, 0, 45),
        Magnification = 1.1,
        ViewModelFOV = 64,
        CrosshairInSights = true,
        Blur = true,
        UBGLOnly = true,
        Disassociate = true,
    },
}

if !warzonestats then -- Regular Stats
	ATT.DamageMaxOverrideUBGL = 103
	ATT.DamageMinOverrideUBGL = 12
	ATT.DistributeDamageUBGL = true

	ATT.RangeMinOverrideUBGL = 4.5 / ARC9.HUToM
	ATT.RangeMaxOverrideUBGL = 30 / ARC9.HUToM
else -- Warzone Stats
	ATT.DamageMaxOverrideUBGL = 51
	ATT.DamageMinOverrideUBGL = 18

	ATT.RangeMinOverrideUBGL = 3.3 / ARC9.HUToM
	ATT.RangeMaxOverrideUBGL = 15.7 / ARC9.HUToM
end
	
ARC9.LoadAttachment(ATT, "cod2019_an94_ubgl_shotgun")

/////////////////////////// -- FAL
/////////////// -- cod2019_fal_ubgl
ATT = {}

ATT.PrintName = "M203 40mm"

table.Merge(ATT, glcode)

ATT.Category = "cod2019_fal_grip"

ATT.Model = "models/weapons/cod2019/attachs/weapons/fal/attachment_vm_ub_mike203_fal.mdl"
ATT.BoneMerge = true

ATT.SprintPosUBGL = Vector(-1, -0.5, -0.7)
ATT.SprintAngUBGL = Angle(0, 0, 10)

ATT.ShootPosOffsetUBGL = Vector(5, 0, -7)
ATT.ShootPosOffsetUBGLSights = Vector(0, 0, -7)

ATT.HasSightsUBGL = true
ATT.UBGLExclusiveSightsUBGL = true

ATT.Sights = {
    {
        Pos = Vector(5, 15, -4.5),
        Ang = Angle(-2.5, -3, -32.5),
        Magnification = 1.1,
        ViewModelFOV = 56,
        CrosshairInSights = true,
        Blur = true,
        UBGLOnly = true,
        Disassociate = true,
    },
}

if !warzonestats then -- Regular Stats
else -- Warzone Stats
end

ARC9.LoadAttachment(ATT, "cod2019_fal_ubgl")

/////////////// -- cod2019_fal_ubgl_shotgun
ATT = {}

ATT.PrintName = "12-Gauge Deputy"

table.Merge(ATT, shotguncode)

ATT.Category = "cod2019_fal_grip"

ATT.Model = "models/weapons/cod2019/attachs/weapons/fal/attachment_vm_masterkey01_fal.mdl"
ATT.BoneMerge = true

ATT.SprintPosUBGL = Vector(0.5, -0.7, -0.7)
ATT.SprintAngUBGL = Angle(0, 0, 25)

ATT.HasSightsUBGL = true
ATT.UBGLExclusiveSightsUBGL = true

ATT.Sights = {
    {
        Pos = Vector(-2.5, 14, -3.5),
        Ang = Angle(0, 0, 45),
        Magnification = 1.1,
        ViewModelFOV = 64,
        CrosshairInSights = true,
        Blur = true,
        UBGLOnly = true,
        Disassociate = true,
    },
}

if !warzonestats then -- Regular Stats
	ATT.DamageMaxOverrideUBGL = 103
	ATT.DamageMinOverrideUBGL = 12
	ATT.DistributeDamageUBGL = true

	ATT.RangeMinOverrideUBGL = 4.5 / ARC9.HUToM
	ATT.RangeMaxOverrideUBGL = 30 / ARC9.HUToM
else -- Warzone Stats
	ATT.DamageMaxOverrideUBGL = 51
	ATT.DamageMinOverrideUBGL = 18

	ATT.RangeMinOverrideUBGL = 3.3 / ARC9.HUToM
	ATT.RangeMaxOverrideUBGL = 15.7 / ARC9.HUToM
end
	
ARC9.LoadAttachment(ATT, "cod2019_fal_ubgl_shotgun")

/////////////////////////// -- Famas
/////////////// -- cod2019_famas_ubgl
ATT = {}

ATT.PrintName = "M203 40mm"

table.Merge(ATT, glcode)

ATT.Category = "cod2019_famas_grip"

ATT.Model = "models/weapons/cod2019/attachs/weapons/famas/attachment_vm_ub_mike203_famas.mdl"
ATT.BoneMerge = true

ATT.ShootPosOffsetUBGL = Vector(5, 0, -7)
ATT.ShootPosOffsetSightsUBGL = Vector(0, 0, -7)

ATT.SprintPosUBGL = Vector(-2.3, 0, 0)
ATT.SprintAngUBGL = Angle(0, 0, 0)

ATT.HasSightsUBGL = true
ATT.UBGLExclusiveSightsUBGL = true

ATT.Sights = {
    {
        Pos = Vector(4.5, 15, -7),
        Ang = Angle(-4, -5, -27.5),
        Magnification = 1.1,
        ViewModelFOV = 56,
        CrosshairInSights = true,
        Blur = true,
        UBGLOnly = true,
        Disassociate = true,
    },
}

if !warzonestats then -- Regular Stats
else -- Warzone Stats
end

ARC9.LoadAttachment(ATT, "cod2019_famas_ubgl")

/////////////// -- cod2019_famas_ubgl_shotgun
ATT = {}

ATT.PrintName = "12-Gauge Deputy"

table.Merge(ATT, shotguncode)

ATT.Category = "cod2019_famas_grip"

ATT.Model = "models/weapons/cod2019/attachs/weapons/famas/attachment_vm_masterkey01_famas.mdl"
ATT.BoneMerge = true

ATT.SprintPosUBGL = Vector(0.5, -0.7, -0.7)
ATT.SprintAngUBGL = Angle(0, 0, 25)

ATT.HasSightsUBGL = true
ATT.UBGLExclusiveSightsUBGL = true

ATT.Sights = {
    {
        Pos = Vector(-2.5, 14, -3.5),
        Ang = Angle(0, 0, 45),
        Magnification = 1.1,
        ViewModelFOV = 64,
        CrosshairInSights = true,
        Blur = true,
        UBGLOnly = true,
        Disassociate = true,
    },
}

if !warzonestats then -- Regular Stats
	ATT.DamageMaxOverrideUBGL = 103
	ATT.DamageMinOverrideUBGL = 12
	ATT.DistributeDamageUBGL = true

	ATT.RangeMinOverrideUBGL = 4.5 / ARC9.HUToM
	ATT.RangeMaxOverrideUBGL = 30 / ARC9.HUToM
else -- Warzone Stats
	ATT.DamageMaxOverrideUBGL = 51
	ATT.DamageMinOverrideUBGL = 18

	ATT.RangeMinOverrideUBGL = 3.3 / ARC9.HUToM
	ATT.RangeMaxOverrideUBGL = 15.7 / ARC9.HUToM
end
	
ARC9.LoadAttachment(ATT, "cod2019_famas_ubgl_shotgun")

/////////////////////////// -- Kilo 141
/////////////// -- cod2019_kilo141_ubgl
ATT = {}

ATT.PrintName = "M203 40mm"

table.Merge(ATT, glcode)

ATT.Category = "cod2019_kilo141_grip"

ATT.Model = "models/weapons/cod2019/attachs/weapons/kilo141/attachment_vm_ub_mike203_kilo141.mdl"
ATT.BoneMerge = true

ATT.SprintPosUBGL = Vector(-2.3, 0, 0)
ATT.SprintAngUBGL = Angle(0, 0, 0)

ATT.ShootPosOffsetUBGL = Vector(5, 0, -7)
ATT.ShootPosOffsetSightsUBGL = Vector(0, 0, -7)

ATT.HasSightsUBGL = true
ATT.UBGLExclusiveSightsUBGL = true

ATT.Sights = {
    {
        Pos = Vector(4.5, 15, -6),
        Ang = Angle(-12.5, -5, -32.5),
        Magnification = 1.1,
        ViewModelFOV = 56,
        CrosshairInSights = true,
        Blur = true,
        UBGLOnly = true,
        Disassociate = true,
    },
}

ATT.ExcludeElements = {"mag_drum"}

if !warzonestats then -- Regular Stats
else -- Warzone Stats
end

ARC9.LoadAttachment(ATT, "cod2019_kilo141_ubgl")

/////////////// -- cod2019_kilo141_ubgl_shotgun
ATT = {}

ATT.PrintName = "12-Gauge Deputy"

table.Merge(ATT, shotguncode)

ATT.Category = "cod2019_kilo141_grip"

ATT.Model = "models/weapons/cod2019/attachs/weapons/kilo141/attachment_vm_masterkey01_kilo141.mdl"
ATT.BoneMerge = true

ATT.SprintPosUBGL = Vector(0.5, -0.7, -0.7)
ATT.SprintAngUBGL = Angle(0, 0, 25)

ATT.HasSightsUBGL = true
ATT.UBGLExclusiveSightsUBGL = true

ATT.Sights = {
    {
        Pos = Vector(-2.5, 14, -3.5),
        Ang = Angle(0, 0, 45),
        Magnification = 1.1,
        ViewModelFOV = 64,
        CrosshairInSights = true,
        Blur = true,
        UBGLOnly = true,
        Disassociate = true,
    },
}

if !warzonestats then -- Regular Stats
	ATT.DamageMaxOverrideUBGL = 103
	ATT.DamageMinOverrideUBGL = 12
	ATT.DistributeDamageUBGL = true

	ATT.RangeMinOverrideUBGL = 4.5 / ARC9.HUToM
	ATT.RangeMaxOverrideUBGL = 30 / ARC9.HUToM
else -- Warzone Stats
	ATT.DamageMaxOverrideUBGL = 51
	ATT.DamageMinOverrideUBGL = 18

	ATT.RangeMinOverrideUBGL = 3.3 / ARC9.HUToM
	ATT.RangeMaxOverrideUBGL = 15.7 / ARC9.HUToM
end
	
ARC9.LoadAttachment(ATT, "cod2019_kilo141_ubgl_shotgun")

/////////////////////////// -- M13
/////////////// -- cod2019_m13_ubgl
ATT = {}

ATT.PrintName = "M203 40mm"

table.Merge(ATT, glcode)

ATT.Category = "cod2019_m13_grip"

ATT.Model = "models/weapons/cod2019/attachs/weapons/m13/attachment_vm_ub_mike203_m13.mdl"
ATT.BoneMerge = true

ATT.SprintPosUBGL = Vector(-1.5, -1.5, 1.5)
ATT.SprintAngUBGL = Angle(0, 0, 0)

ATT.ShootPosOffsetUBGL = Vector(5, 0, -10)
ATT.ShootPosOffsetSightsUBGL = Vector(0, 0, -7)

ATT.HasSightsUBGL = true
ATT.UBGLExclusiveSightsUBGL = true

ATT.Sights = {
    {
        Pos = Vector(4, 15, -5),
        Ang = Angle(-7.5, -5, -32.5),
        Magnification = 1.15,
        ViewModelFOV = 56,
        CrosshairInSights = true,
        Blur = true,
        UBGLOnly = true,
        Disassociate = true,
    },
}

if !warzonestats then -- Regular Stats
else -- Warzone Stats
end

ARC9.LoadAttachment(ATT, "cod2019_m13_ubgl")

/////////////// -- cod2019_m13_ubgl_shotgun
ATT = {}

ATT.PrintName = "12-Gauge Deputy"

table.Merge(ATT, shotguncode)

ATT.Category = "cod2019_m13_grip"

ATT.Model = "models/weapons/cod2019/attachs/weapons/m13/attachment_vm_masterkey01_m13.mdl"
ATT.BoneMerge = true

ATT.SprintPosUBGL = Vector(0.5, -0.7, -0.7)
ATT.SprintAngUBGL = Angle(0, 0, 25)

ATT.HasSightsUBGL = true
ATT.UBGLExclusiveSightsUBGL = true

ATT.Sights = {
    {
        Pos = Vector(-2.5, 14, -3.5),
        Ang = Angle(0, 0, 45),
        Magnification = 1.1,
        ViewModelFOV = 64,
        CrosshairInSights = true,
        Blur = true,
        UBGLOnly = true,
        Disassociate = true,
    },
}

if !warzonestats then -- Regular Stats
	ATT.DamageMaxOverrideUBGL = 103
	ATT.DamageMinOverrideUBGL = 12
	ATT.DistributeDamageUBGL = true

	ATT.RangeMinOverrideUBGL = 4.5 / ARC9.HUToM
	ATT.RangeMaxOverrideUBGL = 30 / ARC9.HUToM
else -- Warzone Stats
	ATT.DamageMaxOverrideUBGL = 51
	ATT.DamageMinOverrideUBGL = 18

	ATT.RangeMinOverrideUBGL = 3.3 / ARC9.HUToM
	ATT.RangeMaxOverrideUBGL = 15.7 / ARC9.HUToM
end
	
ARC9.LoadAttachment(ATT, "cod2019_m13_ubgl_shotgun")

/////////////////////////// -- Oden
/////////////// -- cod2019_Oden_ubgl
ATT = {}

ATT.PrintName = "M203 40mm"

table.Merge(ATT, glcode)

ATT.Category = "cod2019_oden_grip"

ATT.Model = "models/weapons/cod2019/attachs/weapons/oden/attachment_vm_ub_mike203_oden.mdl"
ATT.BoneMerge = true

ATT.SprintPosUBGL = Vector(-2.3, 0, 0)
ATT.SprintAngUBGL = Angle(0, 0, 0)

ATT.ShootPosOffsetUBGL = Vector(5, 0, -10)
ATT.ShootPosOffsetSightsUBGL = Vector(0, 0, -7)

ATT.HasSightsUBGL = true
ATT.UBGLExclusiveSightsUBGL = true

ATT.Sights = {
    {
        Pos = Vector(7, 15, -7),
        Ang = Angle(-5, -5, -32.5),
        Magnification = 1.1,
        ViewModelFOV = 56,
        CrosshairInSights = true,
        Blur = true,
        UBGLOnly = true,
        Disassociate = true,
    },
}

if !warzonestats then -- Regular Stats
else -- Warzone Stats
end

ARC9.LoadAttachment(ATT, "cod2019_oden_ubgl")

/////////////// -- cod2019_oden_ubgl_shotgun
ATT = {}

ATT.PrintName = "12-Gauge Deputy"

table.Merge(ATT, shotguncode)

ATT.Category = "cod2019_oden_grip"

ATT.Model = "models/weapons/cod2019/attachs/weapons/oden/attachment_vm_masterkey01_oden.mdl"
ATT.BoneMerge = true

ATT.SprintPosUBGL = Vector(0.5, -0.7, -0.7)
ATT.SprintAngUBGL = Angle(0, 0, 25)

ATT.HasSightsUBGL = true
ATT.UBGLExclusiveSightsUBGL = true

ATT.Sights = {
    {
        Pos = Vector(-2.5, 14, -3.5),
        Ang = Angle(0, 0, 45),
        Magnification = 1.1,
        ViewModelFOV = 64,
        CrosshairInSights = true,
        Blur = true,
        UBGLOnly = true,
        Disassociate = true,
    },
}

if !warzonestats then -- Regular Stats
	ATT.DamageMaxOverrideUBGL = 103
	ATT.DamageMinOverrideUBGL = 12
	ATT.DistributeDamageUBGL = true

	ATT.RangeMinOverrideUBGL = 4.5 / ARC9.HUToM
	ATT.RangeMaxOverrideUBGL = 30 / ARC9.HUToM
else -- Warzone Stats
	ATT.DamageMaxOverrideUBGL = 51
	ATT.DamageMinOverrideUBGL = 18

	ATT.RangeMinOverrideUBGL = 3.3 / ARC9.HUToM
	ATT.RangeMaxOverrideUBGL = 15.7 / ARC9.HUToM
end
	
ARC9.LoadAttachment(ATT, "cod2019_oden_ubgl_shotgun")

/////////////////////////// -- Grau556
/////////////// -- cod2019_grau556_ubgl
ATT = {}

ATT.PrintName = "M203 40mm"

table.Merge(ATT, glcode)

ATT.Category = "cod2019_grau556_grip"

ATT.Icon = Material("entities/attachs/ar/an94/cod2019_ar_anov94_ubgl.png", "mips smooth")
ATT.Model = "models/weapons/cod2019/attachs/weapons/grau556/attachment_vm_ub_mike203_grau556.mdl"
ATT.BoneMerge = true

ATT.SprintPosUBGL = Vector(-2.3, -3, -0.2)
ATT.SprintAngUBGL = Angle(0, 0, 0)

ATT.ShootPosOffsetUBGL = Vector(5, 0, -7)
ATT.ShootPosOffsetSightsUBGL = Vector(0, 0, -7)

ATT.HasSightsUBGL = true
ATT.UBGLExclusiveSightsUBGL = true

ATT.Sights = {
    {
        Pos = Vector(4, 15, -5),
        Ang = Angle(-12.5, -5, -32.5),
        Magnification = 1.1,
        ViewModelFOV = 56,
        CrosshairInSights = true,
        Blur = true,
        UBGLOnly = true,
        Disassociate = true,
    },
}

if !warzonestats then -- Regular Stats
else -- Warzone Stats
end

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["barrel_long"] or swep:GetElements()["barrel_short"] then
        model:SetBodygroup(1,1)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_grau556_ubgl")

/////////////// -- cod2019_grau556_ubgl_shotgun
ATT = {}

ATT.PrintName = "12-Gauge Deputy"

table.Merge(ATT, shotguncode)

ATT.Category = "cod2019_grau556_grip"

ATT.Model = "models/weapons/cod2019/attachs/weapons/grau556/attachment_vm_masterkey01_grau556.mdl"
ATT.BoneMerge = true

ATT.SprintPosUBGL = Vector(0.5, -0.7, -0.7)
ATT.SprintAngUBGL = Angle(0, 0, 25)

ATT.HasSightsUBGL = true
ATT.UBGLExclusiveSightsUBGL = true

ATT.Sights = {
    {
        Pos = Vector(-2.5, 14, -3.5),
        Ang = Angle(0, 0, 45),
        Magnification = 1.1,
        ViewModelFOV = 64,
        CrosshairInSights = true,
        Blur = true,
        UBGLOnly = true,
        Disassociate = true,
    },
}

if !warzonestats then -- Regular Stats
	ATT.DamageMaxOverrideUBGL = 103
	ATT.DamageMinOverrideUBGL = 12
	ATT.DistributeDamageUBGL = true

	ATT.RangeMinOverrideUBGL = 4.5 / ARC9.HUToM
	ATT.RangeMaxOverrideUBGL = 30 / ARC9.HUToM
else -- Warzone Stats
	ATT.DamageMaxOverrideUBGL = 51
	ATT.DamageMinOverrideUBGL = 18

	ATT.RangeMinOverrideUBGL = 3.3 / ARC9.HUToM
	ATT.RangeMaxOverrideUBGL = 15.7 / ARC9.HUToM
end
	
ARC9.LoadAttachment(ATT, "cod2019_grau556_ubgl_shotgun")

/////////////////////////// -- RAM-7
/////////////// -- cod2019_ram7_ubgl
ATT = {}

ATT.PrintName = "M203 40mm"

table.Merge(ATT, glcode)

ATT.Category = "cod2019_ram7_grip"

ATT.Icon = Material("entities/attachs/ar/an94/cod2019_ar_anov94_ubgl.png", "mips smooth")
ATT.Model = "models/weapons/cod2019/attachs/weapons/ram7/attachment_vm_ub_mike203_ram7.mdl"
ATT.BoneMerge = true

ATT.SprintPosUBGL = Vector(-0.5, -0.5, 0)
ATT.SprintAngUBGL = Angle(0, 0, 0)

ATT.ShootPosOffsetUBGL = Vector(5, 0, -10)
ATT.ShootPosOffsetSightsUBGL = Vector(0, 0, -7)

ATT.HasSightsUBGL = true
ATT.UBGLExclusiveSightsUBGL = true

ATT.Sights = {
    {
        Pos = Vector(6, 14, -7),
        Ang = Angle(-11, -5, -32.5),
        Magnification = 1.15,
        ViewModelFOV = 64,
        CrosshairInSights = true,
        Blur = true,
        UBGLOnly = true,
        Disassociate = true,
    },
}

if !warzonestats then -- Regular Stats
else -- Warzone Stats
end

ARC9.LoadAttachment(ATT, "cod2019_ram7_ubgl")

/////////////// -- cod2019_ram7_ubgl_shotgun
ATT = {}

ATT.PrintName = "12-Gauge Deputy"

table.Merge(ATT, shotguncode)

ATT.Category = "cod2019_ram7_grip"

ATT.Model = "models/weapons/cod2019/attachs/weapons/ram7/attachment_vm_masterkey01_ram7.mdl"
ATT.BoneMerge = true

ATT.SprintPosUBGL = Vector(0.5, -0.7, -0.7)
ATT.SprintAngUBGL = Angle(0, 0, 25)

ATT.HasSightsUBGL = true
ATT.UBGLExclusiveSightsUBGL = true

ATT.Sights = {
    {
        Pos = Vector(-3, 15, -5),
        Ang = Angle(0.7, -1.8, 45),
        Magnification = 1.1,
        ViewModelFOV = 64,
        CrosshairInSights = true,
        Blur = true,
        UBGLOnly = true,
        Disassociate = true,
    },
}

if !warzonestats then -- Regular Stats
	ATT.DamageMaxOverrideUBGL = 103
	ATT.DamageMinOverrideUBGL = 12
	ATT.DistributeDamageUBGL = true

	ATT.RangeMinOverrideUBGL = 4.5 / ARC9.HUToM
	ATT.RangeMaxOverrideUBGL = 30 / ARC9.HUToM
else -- Warzone Stats
	ATT.DamageMaxOverrideUBGL = 51
	ATT.DamageMinOverrideUBGL = 18

	ATT.RangeMinOverrideUBGL = 3.3 / ARC9.HUToM
	ATT.RangeMaxOverrideUBGL = 15.7 / ARC9.HUToM
end
	
ARC9.LoadAttachment(ATT, "cod2019_ram7_ubgl_shotgun")
