local ATT = {}
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "XRK ChainSAW"
ATT.CompactName = "XRK SAW"
ATT.Description = [[Combination handled grips allow for highly maneuverable assaults. For operators who care less about where their shot lands and more about getting rounds down range fast.]]

ATT.Icon = Material("entities/attachs/cod2019_finn_stocksaw.png", "mips smooth")

--ATT.ShootSound = "COD2019.AUG.Fire_AR"
--ATT.ShootSoundSilenced = "COD2019.AUG.Silenced_Fire_AR"

--ATT.ShellModelOverride = "models/models/weapons/shared/shell_762_hr.mdl"
--ATT.ShellScale = 0.06

--ATT.RPM = 664
-- ATT.ClipSizeOverride = 30

-- ATT.DamageMaxMult = 0.85
-- ATT.DamageMinMult = 0.85
-- ATT.SpreadMult = 1.15
-- ATT.RecoilMult = 0.85
-- ATT.RecoilKickMult = 0.9

-- ATT.AimDownSightsTimeMult = 0.75
-- ATT.DeployTimeMult = 0.75

ATT.SortOrder = 0
ATT.Category = "cod2019_finn_stock"
ATT.ActivateElements = {"stock_none","pistol_grip_none","stock_saw"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_saw"
end

ATT.ActivePos = Vector(0, -3, -4)
ATT.ActiveAng = Angle(0, 0, -7)

ATT.MovingPos = Vector(-0.5, -3.5, -4.5)
ATT.MovingAng = Angle(0, 0, -7)

ATT.SprintPos = Vector(0, 0, -2)
ATT.SprintAng = Angle(0, 0, -7)

ATT.CrouchPos = Vector(-0.5, -3, -5)
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