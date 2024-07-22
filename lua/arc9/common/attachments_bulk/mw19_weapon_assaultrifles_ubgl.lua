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

	SortOrder = 100,
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
	ShootEntForceUBGL = 2000,
	ShootEntUBGL = "arc9_cod2019_proj_40mm_hel",
	ShootPosOffsetUBGL = Vector(5, 0, -7),
    ShootPosOffsetSightsUBGL = Vector(3, 0, -7),
	
	MuzzleParticleUBGL = "muzzleflash_m79",
	MuzzleEffectQCAUBGL = 1,

	CantPeekUBGL = true,
	NoAimAssistUBGL = true,
	HasSightsUBGL = false,
	
	VisualRecoilUBGL = 1,
	VisualRecoilPunchUBGL = 3,
	VisualRecoilUpUBGL = 1,
	UseVisualRecoilUBGL = true,
	AimDownSightsTimeMult = 1.17,
	DeployTimeMult = 1.12,
	
	Attachments = {
		{
			PrintName = ARC9:GetPhrase("mw19_category_ammo2"),
			Category = {"cod2019_ammo_ubgl"},
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

ATT.SprintPosUBGL = Vector(0, -2.3, -1.5)
ATT.SprintAngUBGL = Angle(35, 10, -35)

ATT.ModelOffset = Vector(-0.55, 0.05, 1.5)
ATT.ModelAngleOffset = Angle(0, 180, 0)

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

ATT.ShootPosOffsetUBGL = Vector(5, 0, -7)
ATT.ShootPosOffsetSightsUBGL = Vector(3, 0, -7)

if !warzonestats then -- Regular Stats
else -- Warzone Stats
end

ARC9.LoadAttachment(ATT, "cod2019_m4a1_ubgl")

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

if !warzonestats then -- Regular Stats
else -- Warzone Stats
end

ARC9.LoadAttachment(ATT, "cod2019_scar_ubgl")

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

if !warzonestats then -- Regular Stats
else -- Warzone Stats
end

ARC9.LoadAttachment(ATT, "cod2019_ak47_ubgl")

/////////////////////////// -- CR-56 AMAX
/////////////// -- cod2019_cr56_ubgl
ATT = {}

ATT.PrintName = "M203 40mm"

table.Merge(ATT, glcode)

ATT.Category = "cod2019_cr56_grip"

ATT.Icon = Material("entities/attachs/ar/an94/cod2019_ar_anov94_ubgl.png", "mips smooth")
ATT.Model = "models/weapons/cod2019/attachs/weapons/cr56amax/attachment_vm_ub_mike203_cr56armax.mdl"
ATT.BoneMerge = true

ATT.ShootPosOffsetUBGL = Vector(5, 0, -7)
ATT.ShootPosOffsetSightsUBGL = Vector(3, 0, -7)

if !warzonestats then -- Regular Stats
else -- Warzone Stats
end

ARC9.LoadAttachment(ATT, "cod2019_cr56_ubgl")

/////////////////////////// -- AN-94
/////////////// -- cod2019_an94_ubgl
ATT = {}

ATT.PrintName = "M203 40mm"

table.Merge(ATT, glcode)

ATT.Category = "cod2019_an94_grip"

ATT.Icon = Material("entities/attachs/ar/an94/cod2019_ar_anov94_ubgl.png", "mips smooth")
ATT.Model = "models/weapons/cod2019/attachs/weapons/an94/attachment_vm_ub_mike203_an94.mdl"
ATT.BoneMerge = true

ATT.ShootPosOffsetUBGL = Vector(5, 0, -7)
ATT.ShootPosOffsetSightsUBGL = Vector(3, 0, -7)

if !warzonestats then -- Regular Stats
else -- Warzone Stats
end

ARC9.LoadAttachment(ATT, "cod2019_an94_ubgl")

/////////////////////////// -- FAL
/////////////// -- cod2019_fal_ubgl
ATT = {}

ATT.PrintName = "M203 40mm"

table.Merge(ATT, glcode)

ATT.Category = "cod2019_fal_grip"

ATT.Model = "models/weapons/cod2019/attachs/weapons/fal/attachment_vm_ub_mike203_fal.mdl"
ATT.BoneMerge = true

-- ATT.ActivePosUBGL = Vector(1, -1, -0.5)
-- ATT.ActiveAngUBGL = Angle(0, 0, 0)

ATT.SprintPosUBGL = Vector(-1, -0.5, -0.7)
ATT.SprintAngUBGL = Angle(0, 0, 10)

ATT.ShootPosOffsetUBGL = Vector(5, 0, -7)
ATT.ShootPosOffsetSightsUBGL = Vector(3, 0, -7)

if !warzonestats then -- Regular Stats
else -- Warzone Stats
end

ARC9.LoadAttachment(ATT, "cod2019_fal_ubgl")

/////////////////////////// -- Famas
/////////////// -- cod2019_famas_ubgl
ATT = {}

ATT.PrintName = "M203 40mm"

table.Merge(ATT, glcode)

ATT.Category = "cod2019_famas_grip"

ATT.Model = "models/weapons/cod2019/attachs/weapons/famas/attachment_vm_ub_mike203_famas.mdl"
ATT.BoneMerge = true

ATT.ShootPosOffsetUBGL = Vector(5, 0, -7)
ATT.ShootPosOffsetSightsUBGL = Vector(3, 0, -7)

if !warzonestats then -- Regular Stats
else -- Warzone Stats
end

ARC9.LoadAttachment(ATT, "cod2019_famas_ubgl")

/////////////////////////// -- Kilo141
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
ATT.ShootPosOffsetSightsUBGL = Vector(3, 0, -7)

if !warzonestats then -- Regular Stats
else -- Warzone Stats
end

ARC9.LoadAttachment(ATT, "cod2019_kilo141_ubgl")

/////////////////////////// -- M13
/////////////// -- cod2019_kilo141_ubgl
ATT = {}

ATT.PrintName = "M203 40mm"

table.Merge(ATT, glcode)

ATT.Category = "cod2019_m13_grip"

ATT.Model = "models/weapons/cod2019/attachs/weapons/m13/attachment_vm_ub_mike203_m13.mdl"
ATT.BoneMerge = true

ATT.SprintPosUBGL = Vector(-2.3, 0, 0)
ATT.SprintAngUBGL = Angle(0, 0, 0)

ATT.ShootPosOffsetUBGL = Vector(5, 0, -10)
ATT.ShootPosOffsetSightsUBGL = Vector(3, 0, -7)

if !warzonestats then -- Regular Stats
else -- Warzone Stats
end

ARC9.LoadAttachment(ATT, "cod2019_m13_ubgl")

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
ATT.ShootPosOffsetSightsUBGL = Vector(3, 0, -7)

if !warzonestats then -- Regular Stats
else -- Warzone Stats
end

ARC9.LoadAttachment(ATT, "cod2019_oden_ubgl")

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

ATT.ShootPosOffset = Vector(5, 0, -7)
ATT.ShootPosOffsetSights = Vector(3, 0, -7)

if !warzonestats then -- Regular Stats
else -- Warzone Stats
end

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["barrel_long"] or swep:GetElements()["barrel_short"] then
        model:SetBodygroup(1,1)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_grau556_ubgl")
