local ATT = {}
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "XRK ChainSAW"
ATT.CompactName = "XRK SAW"
ATT.Description = [[Combination handled grips allow for highly maneuverable assaults. For operators who care less about where their shot lands and more about getting rounds down range fast.]]

ATT.Icon = Material("entities/attachs/cod2019_lm_finn_stocksaw.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_finn_stock"
ATT.ActivateElements = {"stock_none","pistol_grip_none","stock_saw"}

-- ATT.Hook_TranslateAnimation = function(wep, anim)
    -- return anim .. "_saw"
-- end

ATT.ActivePos = Vector(0, -3, -4)
ATT.ActiveAng = Angle(0, 0, -7)

ATT.MovingPos = Vector(-0.5, -1.5, -1)
ATT.MovingAng = Angle(0, 0, -7)

ATT.SprintPos = Vector(0, 0, -2)
ATT.SprintAng = Angle(0, 0, -7)

ATT.CrouchPos = Vector(-0.5, -1, -1)
ATT.CrouchAng = Angle(0, 0, -5)

ATT.VisualRecoilPunch = 2
ATT.VisualRecoilUp = 1

ATT.SpreadMultShooting = 0 
--ATT.RecoilModifierCap = 0

ATT.WorldModelOffset = {
    Pos = Vector(-12, 6, -7.5),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-3, 4, 8),
    TPIKAng = Angle(-9, 0, 175),
    Scale = 1
}

ATT.HasSights = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/finn/attachment_vm_lm_sierrax_stocksaw.mdl"
ATT.BoneMerge = true

ARC9.LoadAttachment(ATT, "cod2019_finn_stock_saw")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "5.56 NATO 100-Round Belts"
ATT.CompactName = "5.56 100-Round"
ATT.Description = [[Conversion kit to use 100 round 5.56 NATO for increased stopping power. Slightly lower cycle rate to help control recoil.]]

ATT.Icon = Material("entities/attachs/cod2019_lm_finn_magcalcust2.png", "mips smooth")

ATT.ShellModelOverride = "models/weapons/cod2019/shared/lmg_finn_556nato_shell.mdl"
ATT.ShellScale = 0.07

ATT.RPM = 995 
ATT.ClipSizeOverride = 100

ATT.DamageMaxMult = 0.75
ATT.DamageMinMult = 0.75
ATT.RecoilMult = 0.85
ATT.RecoilKickMult = 0.9

ATT.SortOrder = 0
ATT.Category = "cod2019_finn_mag"
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/finn/attachment_vm_lm_sierrax_magcalcust2.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/finn/attachment_vm_lm_sierrax_magcalcust2_mag.mdl"
ATT.BoneMerge = true

ATT.BulletBones = {
    [1] = "j_bullet01",
    [2] = "j_bullet02",
	[3] = "j_bullet03",
	[4] = "j_bullet04",
	[5] = "j_bullet05",
	[6] = "j_bullet06",
	[7] = "j_bullet07",
	[8] = "j_bullet08",
	[9] = "j_bullet09",
	[10] = "j_bullet010",
	[11] = "j_bullet011",
}

ARC9.LoadAttachment(ATT, "cod2019_finn_mag_556_100")