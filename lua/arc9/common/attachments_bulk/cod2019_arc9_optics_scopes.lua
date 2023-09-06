local ATT = {}
-------------------------------------------------------------------------
ATT.PrintName = "Sniper Scope"
ATT.CompactName = [[Sniper Scope]]
ATT.Icon = Material("entities/attachs/cod2019_optic_snprscope_mike14.png", "mips smooth")
ATT.Description = [[Long-range combat scope. Provides an improved precision at longer ranges.]]
ATT.Pros = {
    "+ 8x Zoom",
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.Free = false
ATT.Folder = "Scopes"

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_optic"}
ATT.ActivateElements = {"scope_sniper"}

ATT.Model = "models/weapons/cod2019/attachs/sights/weapon_vm_scope_mike14.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-2, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 7, -1.313),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 40,
        Magnification = 2,
        IgnoreExtra = true,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 3
ATT.RTScopeFOVMin = 8
ATT.RTScopeFOVMax = 25
ATT.RTScopeRes = 512
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/mk4_crosshair.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ARC9.LoadAttachment(ATT, "cod2019_optic_scope_mike14")
-------------------------------------------------------------------------