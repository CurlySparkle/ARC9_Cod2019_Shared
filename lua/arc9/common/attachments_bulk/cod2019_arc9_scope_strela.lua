local ATT = {}

ATT.PrintName = "Default Scope"
ATT.CompactName = [[Default]]
ATT.Icon = Material("entities/attachs/cod2019_optic_strela.png", "mips smooth")
ATT.Description = [[Default targetting sight for the Strela.]]
ATT.Pros = {
    "+ 8x Zoom",
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.Free = false
ATT.Folder = ARC9:GetPhrase("mw19_folder_scope")

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_optic_strela"}
ATT.ActivateElements = {"sights_scope"}

ATT.Model = "models/weapons/cod2019/attachs/scopes/scope_strela.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.3, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 90)

ATT.Sights = {
    {
        Pos = Vector(1.42, 6.5, -1.27),
        Ang = Angle(0, -1, -90),
        ViewModelFOV = 25,
        Magnification = 1.5,
        IgnoreExtra = true,
		CrosshairInSights = false
    },
    -- {
        -- Pos = Vector(1.42, 6, -1.2),
        -- Ang = Angle(0, 2, -0),
        -- ViewModelFOV = 40,
        -- Magnification = 1.5,
        -- IgnoreExtra = true,
		-- RTScopeFOV = 25
    -- },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 2
ATT.RTScopeFOVMin = 10
ATT.RTScopeFOVMax = 25
ATT.RTScopeFOV = 8
ATT.RTScopeRes = 512
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/strela_crosshair.png", "mips")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ARC9.LoadAttachment(ATT, "cod2019_optic_scope_strela")