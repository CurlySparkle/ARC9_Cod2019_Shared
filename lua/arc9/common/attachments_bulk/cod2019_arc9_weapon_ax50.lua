local ATT = {}
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "AX50 Scope"
ATT.CompactName = [[AX50 Scope]]
ATT.Icon = Material("entities/attachs/cod2019_optic_scope_ax50.png", "mips smooth")
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
ATT.Category = {"cod2019_optic_ax50","cod2019_scope_snipers"}
ATT.ActivateElements = {"scope_ax50"}

ATT.Model = "models/weapons/cod2019/attachs/scopes/scope_ax50.mdl"
ATT.BoneMerge = true
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 9, -1.86),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 35,
        Magnification = 2,
        IgnoreExtra = true,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 3
ATT.RTScopeFOVMin = 7
ATT.RTScopeFOVMax = 26
ATT.RTScopeRes = 512
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/ax50_crosshair")
ATT.RTScopeReticleScale = 1.05
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ARC9.LoadAttachment(ATT, "cod2019_optic_scope_ax50")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Bipod"
ATT.CompactName = "Bipod"
ATT.Description = [[Installs the bipod for better recoil and accuracy.]]

ATT.Icon = Material("entities/attachs/cod2019_sn_rytec_bipod.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_ax50_bipod"
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Model = "models/weapons/cod2019/attachs/weapons/ax50/attachment_vm_alpha50_bipod.mdl"
ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.BoneMerge = true
ATT.ActivateElements = {"bipod"}

ATT.Bipod = true

ATT.AimDownSightsTimeAdd = 0.19
ATT.VisualRecoilMult = 0.8
ATT.RecoilMult = 0.8
ATT.SpeedMult = 0.96
ATT.SpeedMultSights = 0.84
ATT.SpreadBipod = -0.05

ATT.BipodPos = Vector(-1.5, -4, 1)
ATT.BipodAng = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "cod2019_ax50_bipod")