local ATT = {}
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "M203 Grenade Launcher" 
ATT.CompactName = "M203"
--ATT.Icon = Material(iconfolder .. "m203.png", "mips smooth")
ATT.Description = "Undermounted grenade launcher that fires highly explosive 40MM grenades."
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 99

ATT.ActivateElements = {"grip_ubgl"}

ATT.ReloadInSightsUBGL = false 

ATT.Model = "models/weapons/cod2019/attachs/ubgl/attachment_vm_ub_mike203.mdl"
ATT.ModelOffset = Vector(-1, 0, 0.2)
ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.ModelBodygroups = "0" -- 0 for m16 gren hg
ATT.LHIK = true
ATT.LHIK_Priority = 10

ATT.MuzzleEffectQCAUBGL = 1
-- ATT.MuzzleDeviceUBGL = true
ATT.DropMagazineAmountUBGL = 1 
ATT.DropMagazineModelUBGL = "models/weapons/cod2019/shared/shell_m32.mdl"
ATT.DropMagazineTimeUBGL = 0.75
ATT.DropMagazinePosUBGL = Vector(0, -9, 5)
ATT.DropMagazineVelocityUBGL = Vector(0, -30, 0)
ATT.DropMagazineAngUBGL = Angle(90, 100, 80)

local path = "weapons/cod2019/m32/"
local pathUTC = "uplp_urban_temp/common/"

ATT.DropMagazineSoundsUBGL = {
    path .. "40mm_casing_1.ogg",
}

ATT.IKAnimationProxy = {
    ["fire_ubgl"] = {
        Source = "fire",
    },
    ["fire_empty_ubgl"] = {
        Source = "fire",
    },
    ["reload_ubgl"] = {
        Source = "reload",
        EventTable = {
            { s = "Viewmodel.Medium", t = 0/30, v = 0.8 },
            { s = path .. "breaker_open.ogg", t = 13/30 },
            { s = path .. "gl_remove.ogg", t = 14/30 },
            { s = "Viewmodel.Launcher", t = 25/30, v = 0.6 },
            { s = path .. "gl_insert.ogg", t = 30/30 },
            { s = path .. "breaker_close.ogg", t = 55/30 },
            { s = "Viewmodel.Medium", t = 70 / 30, c = ca, v = 1 },
            { s = "Viewmodel.Medium", t = 70/30, v = 0.8 },
        }
    },
    ["enter_ubgl"] = {
        Source = "to_armed",
        EventTable = {
            { s = "Viewmodel.Small", t = 0 / 30, c = ca, v = 1 },
            { s = "Viewmodel.Medium", t = 2/30, v = 0.8 },
        }
    },
    ["idle_ubgl"] = {
        Source = "idle_armed"
    },
    ["exit_ubgl"] = {
        Source = "to_idle",
        EventTable = {
            { s = "Viewmodel.Small", t = 0 / 30, c = ca, v = 1 },
            { s = "Viewmodel.Medium", t = 2/30, v = 0.3 },
        }
    },
    ["enter_sights_ubgl"] = {
        Source = "idle_armed"
    },
    ["exit_sights_ubgl"] = {
        Source = "idle_armed"
    },
} -- When an animation event plays, override it with one based on this LHIK model.
ATT.IKGunMotionQCA = 2

ATT.IKGunMotionMult = 0.5
ATT.IKGunMotionAngleMult = 0.5

ATT.IKCameraMotionQCA = 3
ATT.IKCameraMotionOffsetAngle = Angle(0, 0, 90)


ATT.CamCoolViewUBGL = false

-- ATT.ActivePosHook = function(wep, vec)
    -- return vec + Vector(0, 0, 0)
-- end

ATT.Category = {"cod2019_grip_ubgl"}

ATT.AimDownSightsTimeMult = 1.1
-- ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "smg1_grenade"
ATT.UBGLClipSize = 1
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "UBGL"
ATT.UBGLChamberSize = 0
ATT.ShootVolumeUBGL = 111

ATT.SpreadUBGL = 0.02

ATT.FirstShootSoundUBGL = false

ATT.ShootSoundUBGL = "COD2019.M32.Fire"
ATT.ShootSoundIndoorUBGL = "COD2019.M32.Fire"

-- Non-Silenced
ATT.LayerSoundUBGL = ""
ATT.DistantShootSoundUBGL = "Distant_Launcher.Outside"
-- Inside
ATT.LayerSoundIndoorUBGL = ""
ATT.DistantShootSoundIndoorUBGL = "Distant_Launcher.Inside"

ATT.EnterSightsSoundUBGL = path .. "wfoly_la_mike32_ads_up.ogg"
ATT.ExitSightsSoundUBGL = path .. "wfoly_la_mike32_ads_down.ogg"

ATT.HasSightsUBGL = true

-- ATT.TriggerDelayUBGL = false

-- ATT.EnterUBGLSound = path.."m203_hand_out_tube.ogg"
-- ATT.ExitUBGLSound = path.."m203_hand_on_tube.ogg"

ATT.ShootEntUBGL = "arc9_cod2019_proj_40mm_hel"
ATT.ShootEntForceUBGL = 20000

ATT.MuzzleParticleUBGL = "muzzleflash_m79"

ATT.CantPeekUBGL = true
ATT.NoAimAssistUBGL = true

ATT.UBGLExclusiveSightsUBGL = true

ATT.Sights = {
    {
        Pos = Vector(2, 15, -4),
        Ang = Angle(0, 0, -10),
        Magnification = 1.1,
        ViewModelFOV = 50,
        CrosshairInSights = true,
        Blur = false,
        UBGLOnly = true,
        Disassociate = true,
    },
}

-- ATT.DrawFunc = function(swep, model) 
    -- local eles = swep:GetElements()

    -- if eles["uplp_ar15_hg_grenadier"] then
        -- model:SetBodygroup(0, 0)
    -- end
-- end

ARC9.LoadAttachment(ATT, "cod2019_grips_ubgl_m203")