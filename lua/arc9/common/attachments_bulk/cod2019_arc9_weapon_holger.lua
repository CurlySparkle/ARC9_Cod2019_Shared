local ATT = {}
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "30 Round Mags"
ATT.CompactName = "30-R Mag"
ATT.Description = [[]]

ATT.Icon = Material("entities/attachs/cod2019_lm_holger_armag.png", "mips smooth")

--ATT.ShootSound = "COD2019.AUG.Fire_AR"
--ATT.ShootSoundSilenced = "COD2019.AUG.Silenced_Fire_AR"

--ATT.ShellModelOverride = "models/models/weapons/shared/shell_762_hr.mdl"
--ATT.ShellScale = 0.06

--ATT.RPM = 664
ATT.ClipSizeOverride = 30

ATT.DamageMaxMult = 0.85
ATT.DamageMinMult = 0.85
ATT.SpreadMult = 1.15
ATT.RecoilMult = 0.85
ATT.RecoilKickMult = 0.9

ATT.AimDownSightsTimeMult = 0.75
ATT.DeployTimeMult = 0.75

ATT.SortOrder = 0
ATT.Category = "cod2019_holger_mag"
ATT.ActivateElements = {"mag_none","mag_armag"}

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_01.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_02.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_03.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_04.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_05.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_06.ogg", 
}

-- Non-Silenced
ATT.LayerSound = "Layer_AR.Outside"
ATT.DistantShootSound = "Distant_AR3.Outside"
-- Inside
ATT.LayerSoundIndoor = "Layer_AR.Inside"
ATT.DistantShootSoundIndoor = "Distant_AR.Inside"

-- ATT.Hook_TranslateAnimation = function(wep, anim)
    -- return anim .. "_ar"
-- end

ATT.Model = "models/weapons/cod2019/attachs/mag/holger_armag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/mag/holger_armag.mdl"
ATT.BoneMerge = true

ARC9.LoadAttachment(ATT, "cod2019_holger_armag_30")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FTAC 8.98 Spitfire"
ATT.CompactName = "Spitfire"
ATT.Description = [[Medium, compact barrel sacrifices accuracy and range for speed and agility. Good for clearing out tight spaces.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_lm_holger36_barrel_med.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/holger36/attachment_vm_lm_mgolf36_barrel_med.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_holger_barrel"}
ATT.ActivateElements = {"barrel_none","muzzle_none","barrel_spitfire"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Pos = Vector(-10.5, 0, 0.35),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = "cod2019_muzzle",
		Scale = 1,
    },
    {
        PrintName = "Tactical",
        Pos = Vector(-7, 1.2, 0.3),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
        Category = "cod2019_tac",
		Scale = 1
    },
    {
        PrintName = "Grips",
        Pos = Vector(-6.5, 0, 1.77),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
        Category = "cod2019_grip",
		Scale = 1
    }
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_holger_barrel_spitfire")