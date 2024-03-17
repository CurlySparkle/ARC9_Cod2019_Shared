local ATT = {}
local warzonestats = GetConVar("arc9_mw19_stats_warzone"):GetBool() -- Warzone Stat Variable
//////////////////////////////////////////////// -- Launcher Attachments
//////////////////////////////////////////////// -- Strela-P
/////////////////////////// -- Optics
/////////////// -- cod2019_optic_scope_strela
ATT = {}

ATT.PrintName = "Strela-P Scope"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_strela.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 0
ATT.Category = "cod2019_optic_strela"
ATT.ActivateElements = {"sights_scope"}

ATT.Model = "models/weapons/cod2019/attachs/scopes/scope_strela.mdl"
ATT.ModelOffset = Vector(-0.3, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 90)

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_zoom") ] = "4.4x"
}

ATT.Sights = {
    {
        Pos = Vector(1.415, 4.5, -1.255),
        Ang = Angle(0, -1, -91),
        ViewModelFOV = 54,
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 44 / 4.4
ATT.RTScopeRes = 512
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/strela_crosshair.png", "mips")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

if !warzonestats then -- Regular Stats
	
else -- Warzone Stats
	
end

ARC9.LoadAttachment(ATT, "cod2019_optic_scope_strela")

//////////////////////////////////////////////// -- MGL-32
/////////////////////////// -- Optics
/////////////// -- cod2019_optic_scope_m32
ATT = {}

ATT.PrintName = "MGL-32 Grenade Launcher Sight"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_attach_generic.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 0
ATT.Category = "cod2019_optic_m32"
ATT.ActivateElements = {"scope_m32"}

ATT.Model = "models/weapons/cod2019/attachs/scopes/scope_m32.mdl"

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_zoom") ] = "3.5x"
}

ATT.Sights = {
    {
        Pos = Vector(-0.01, 5.5, -1.085),
        Ang = Angle(0, 0, 0.5),
        ViewModelFOV = 46,
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 46 / 3.5
ATT.RTScopeRes = 512
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/m32_crosshair.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 7.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

if !warzonestats then -- Regular Stats
	
else -- Warzone Stats
	
end

ARC9.LoadAttachment(ATT, "cod2019_optic_scope_m32")
