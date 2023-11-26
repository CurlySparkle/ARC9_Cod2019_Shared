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
ATT.ActivateElements = {"scope_sniper","optic_scope"}

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
ATT = {}

ATT.PrintName = "VLK 3.0x"
ATT.CompactName = [[VLK 3.0x]]
ATT.Icon = Material("entities/attachs/cod2019_optic_4x_east.png", "mips smooth")
ATT.Description = [[Russian combat optic with 3.0x magnification provides reliable target acquisition.]]
ATT.Pros = {
    "+ Zoom level"
}
ATT.Cons = {
    "− Aim down sight speed"
}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false
ATT.Folder = "Scopes"

ATT.Category = {"cod2019_optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_4x_east.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.ActivateElements = {"scope_sniper","optic_scope"}

ATT.AimDownSightsTimeMult = 1.15

ATT.Sights = {
    {
        Pos = Vector(0.11, 6.5, -1.01),
        Ang = Angle(0, 0, 0),
        Magnification = 1.4,
        ViewModelFOV = 36,
        IgnoreExtra = false
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 1
ATT.RTScopeFOVMin = 15
ATT.RTScopeFOVMax = 25
ATT.RTScopeFOV = 16
ATT.RTScopeRes = 512
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/vlk_crosshair.png", "mips")
ATT.RTScopeReticleScale = 0.8
ATT.RTScopeShadowIntensity = 5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ARC9.LoadAttachment(ATT, "cod2019_optic_vlk3")
-------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Integral Hybrid"
ATT.CompactName = [[Integral]]
ATT.Icon = Material("entities/attachs/cod2019_optic_hybrid_west_lw.png", "mips smooth")
ATT.Description = [[3.25x Scout with integral 1x reflex for quickly transitioning between sights.]]
ATT.Pros = {
    "+ Reflex & Scout Toggle",
    "+ Zoom level"
}
ATT.Cons = {
    "− Aim down sight speed"
}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false
ATT.Folder = "Scopes"

ATT.Category = {"cod2019_optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_hybrid_west.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.ActivateElements = {"scope_sniper","optic_scope"}

ATT.AimDownSightsTimeMult = 1.15

ATT.Sights = {
    {
        Pos = Vector(0, 6.5, -1.08),
        Ang = Angle(0, 0, 0),
        Magnification = 1.4,
        ViewModelFOV = 36,
        IgnoreExtra = false
    },
    {
        Pos = Vector(0, 6.5, -2.3),
        Ang = Angle(0, 0, 0),
        Magnification = 1.4,
        ViewModelFOV = 36,
		RTScopeFOV = 36,
        IgnoreExtra = false,
		Integral = false,
		Blur = true
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_dot.png", "mips smooth")
ATT.HoloSightSize = 1024
ATT.HoloSightColorable = false
ATT.HoloSightColor = Color(255, 255, 255)

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeAdjustable = false
ATT.RTScopeFOV = 21
ATT.RTScopeRes = 512
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/integral_crosshair.png", "mips")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false
ATT.RTScopeNoBlur = true

ARC9.LoadAttachment(ATT, "cod2019_optic_hybrid_west")
-------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "3.0x Flip Hybrid"
ATT.CompactName = [[Flip Hybrid]]
ATT.Icon = Material("entities/attachs/cod2019_optic_hybrid_west02_lw.png", "mips smooth")
ATT.Description = [[Long range 3.0x optic manually flips to closer range holographic sight.]]
ATT.Pros = {
    "+ Holo & Scout Toggle",
    "+ Zoom level"
}
ATT.Cons = {
    "− Aim down sight speed"
}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false
ATT.Folder = "Scopes"

ATT.Category = {"cod2019_optic"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_hybrid_west02.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.ActivateElements = {"scope_sniper","optic_scope"}

ATT.AimDownSightsTimeMult = 1.15

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["magnifier_off"] then
        model:SetBodygroup(1,1)
    else
        model:SetBodygroup(1,0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(-0.015, 7.7, -1.347),
        Ang = Angle(0, 0, 0),
        Magnification = 1.4,
        ViewModelFOV = 26,
        IgnoreExtra = false
    },
    {
        Pos = Vector(0, 6.5, -1.4),
        Ang = Angle(0, 0, 0),
        Magnification = 1.4,
        ViewModelFOV = 36,
		RTScopeFOV = 36,
        IgnoreExtra = false,
		Blur = true,
		ActivateElements = {"magnifier_off"},
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/ReticleEOTech.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 256
ATT.HoloSightColorable = false
ATT.HoloSightColor = Color(255, 255, 255)

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeAdjustable = false
ATT.RTScopeFOV = 25
ATT.RTScopeRes = 512
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/acog_crosshair3.png", "mips")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false
ATT.RTScopeNoBlur = true

ARC9.LoadAttachment(ATT, "cod2019_optic_hybrid_west02")