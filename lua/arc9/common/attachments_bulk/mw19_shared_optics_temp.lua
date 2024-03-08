local ATT = {}
local warzonestats = GetConVar("arc9_mw19_stats_warzone"):GetBool() -- Warzone Stat Variable
/////////////////////////// -- cod2019_optic_hybrid_west02
ATT = {}

ATT.PrintName = "4.0x Flip Hybrid"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_hybrid_west02_lw.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 4
ATT.Category = {"cod2019_optic_big"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_scope")
ATT.ActivateElements = {"optic","scope_sniper","optic_scope","hybrid_scope"}
ATT.ExcludeElements = {"no_optic_hybrid"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_hybrid_west02.mdl"
ATT.ModelOffset = Vector(-1, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(-0.02, 5.6, -1.347),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        IgnoreExtra = false
    },
    {
        Pos = Vector(-0.02, 6.25, -1.347),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
		RTScopeFOV = 36,
        IgnoreExtra = false,
		Integral = false,
		Blur = true,
		ActivateElements = {"magnifier_off"},
        Disassociate = true,
		CantPeek = true,
    },
}

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_zoom") ] = "1.15x - 4.0x",
    [ ARC9:GetPhrase("mw19_optic_stat_toggle_holo") ] = "",
}

ATT.DrawFunc = function(swep, model, wm)
    if swep.MWHybridSwitching then
        model:ResetSequence(swep:GetMultiSight() == 1 and "hybrid_on" or "hybrid_off")
        model.fuckingcycle = 0
        model.playedsomeanim = true
        swep.MWHybridSwitching = nil 
    end
	
    if !model.playedsomeanim then
        model:ResetSequence(swep:GetMultiSight() == 1 and "idle" or "idle_off")
    end

    model.fuckingcycle = (model.fuckingcycle or 0) + FrameTime()*1
    model:SetCycle(model.fuckingcycle)
end

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/reticle_holo")
ATT.HoloSightSize = 512 * 1.3
ATT.HoloSightColorable = false
ATT.HoloSightColor = Color(255, 255, 255)

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeAdjustable = false
ATT.RTScopeFOV = 36 / 1.75
ATT.RTScopeRes = 512
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/reticle_acog3_alt")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeColorable = false

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.042
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.042
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
end

ARC9.LoadAttachment(ATT, "cod2019_optic_hybrid_west02")
/////////////////////////// -- cod2019_optic_hybrid_west02
ATT = {}

ATT.PrintName = "4.0x Flip Thermal"
ATT.CompactName = "Thermal"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_optic_hybrid_west02_lw.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 4
ATT.Category = {"cod2019_optic_big"}
ATT.Folder = ARC9:GetPhrase("mw19_folder_scope")
ATT.ActivateElements = {"optic","scope_sniper","optic_scope","hybrid_scope"}
ATT.ExcludeElements = {"no_optic_hybrid"}

ATT.Model = "models/weapons/cod2019/attachs/sights/attachment_vm_hybrid_west02.mdl"
ATT.ModelOffset = Vector(-1, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(-0.02, 5.6, -1.347),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        IgnoreExtra = false
    },
    {
        Pos = Vector(-0.02, 6.25, -1.347),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
		RTScopeFOV = 36,
        IgnoreExtra = false,
		Integral = false,
		Blur = true,
		ActivateElements = {"magnifier_off"},
        Disassociate = true,
		CantPeek = true,
    },
}

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_zoom") ] = "1.15x - 4.0x",
    [ ARC9:GetPhrase("mw19_optic_stat_toggle_holo") ] = "",
}

ATT.DrawFunc = function(swep, model, wm)
    if swep.MWHybridSwitching then
        model:ResetSequence(swep:GetMultiSight() == 1 and "hybrid_on" or "hybrid_off")
        model.fuckingcycle = 0
        model.playedsomeanim = true
        swep.MWHybridSwitching = nil 
    end
	
    if !model.playedsomeanim then
        model:ResetSequence(swep:GetMultiSight() == 1 and "idle" or "idle_off")
    end

    model.fuckingcycle = (model.fuckingcycle or 0) + FrameTime()*1
    model:SetCycle(model.fuckingcycle)
end

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/reticle_holo")
ATT.HoloSightSize = 512 * 1.3
ATT.HoloSightColorable = false
ATT.HoloSightColor = Color(255, 255, 255)

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeAdjustable = false
ATT.RTScopeFOV = 36 / 1.75
ATT.RTScopeRes = 512
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/reticle_acog_default")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoShadow = true
ATT.RTScopeColorable = false

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = false -- Solid color FLIR instead of like a shaded look
ATT.RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_brightness"] = 1.54,
    ["$pp_colour_contrast"] = 0.1,
    ["$pp_colour_colour"] = 0,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 1,
    ["$pp_colour_addg"] = 1,
    ["$pp_colour_addb"] = 1,
    ["$pp_colour_brightness"] = -0.59,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = 0,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

local noise = Material("models/cod2019/shared/mw19_thermalnoise")

ATT.RTScopeDrawFunc = function(swep, rtsize)
cam.Start2D()
surface.SetMaterial(noise)
surface.SetDrawColor(255,255,255)
surface.DrawTexturedRectRotated((rtsize / 2) + (rtsize * math.Rand(-0.25, 0.25)), (rtsize / 2) + (rtsize * math.Rand(-0.25, 0.25)), rtsize, rtsize, math.Rand(0, 360))
surface.DrawTexturedRectRotated((rtsize / 2) + (rtsize * math.Rand(-0.5, 0.5)), (rtsize / 2) + (rtsize * math.Rand(-0.5, 0.5)), rtsize * 2, rtsize * 2, math.Rand(0, 360))
cam.End2D()

--DrawBloom( 0.65, 2, 9, 9, 1, 1, 1, 1, 1 )
end

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.042
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.042
	ATT.VisualRecoilMult = 0.99
	ATT.RecoilMult = 0.99
end

ARC9.LoadAttachment(ATT, "cod2019_optic_hybrid_west02_thermal")