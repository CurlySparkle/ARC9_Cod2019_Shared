local ATT = {}

ATT.PrintName = "Sniper Scope"
ATT.CompactName = [[Sniper]]
ATT.Icon = Material("entities/attachs/cod2019_mm_kilo98_scope.png", "mips smooth")
ATT.Description = [[Long-range classic combat scope. Provides an improved precision at longer ranges.]]

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_zoom") ] = "4.4x"
}

ATT.SortOrder = 4
ATT.Free = false
ATT.Folder = ARC9:GetPhrase("mw19_folder_scope")

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_optic_kar98k"}
ATT.ActivateElements = {"scope_kar98k"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_scope")

ATT.Model = "models/weapons/cod2019/attachs/scopes/scope_kar98k.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeAdd = 0.08
-- ATT.VisualRecoilMult = 0.99
ATT.RecoilMult = 0.99

-- ATT.ShotgunReload = true
ATT.BoneMerge = true

ATT.Sights = {
    {
        Pos = Vector(0, 15, -0.825),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 36,
        Magnification = 1.15,
        IgnoreExtra = true,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 36 / 4.4
ATT.RTScopeAdjustable = false
-- ATT.RTScopeAdjustmentLevels = 3
-- ATT.RTScopeFOVMin = 8
-- ATT.RTScopeFOVMax = 25
ATT.RTScopeRes = 512
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/mosin_crosshair.png", "mips smooth")
ATT.RTScopeReticleScale = 1.18
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ARC9.LoadAttachment(ATT, "cod2019_optic_scope_kar98k")