local ATT = {}
---------------------------------------------------------------------------------------- AKIMBO
ATT = {}

ATT.PrintName = "Singuard Arms Featherweight"
ATT.CompactName = "Featherweight"
ATT.Description = [[Ported slide and large bore barrel reduces weight for faster gun handling at a slight cost to range.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_pi_x16_slide_auto.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/x16/attachment_vm_pi_golf21_akimbo_slide_auto.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_x16_akimbo_slide"}
ATT.ActivateElements = {"slide_none","x16_slide_auto"}

ATT.FiremodesOverride = {
    {
        Mode = -1,
		RPM = 1200,
    },
}

--ATT.Silencer = true
--ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_silenced2"
--ATT.MuzzleParticleOverride_Priority = 10
--ATT.Override_MuzzleEffectAttachment = 1
--ATT.MuzzleDevice = true

--ATT.AimDownSightsTimeMult = 1.25
--ATT.SprintToFireTimeMult = 1.25
ATT.RecoilMult = 1.1

ATT.RangeMaxMult = 0.95
ATT.RangeMinMult = 0.95
ATT.PhysBulletMuzzleVelocityMult = 0.95

-- ATT.Attachments = {
    -- {
        -- PrintName = ARC9:GetPhrase("mw19_category_muzzle2"),
        -- Pos = Vector(-7.5, 0, 0),
        -- Ang = Angle(0, 0, 0),
        -- Icon_Offset = Vector(0, 0, 0),
        -- Category = {"muzzle_shotgun","muzzle"},
		-- Scale = 1
    -- }
-- }

-- ATT.DrawFunc = function(swep, model, wm)
    -- if swep:GetElements()["muzzle_none"] then
        -- model:SetBodygroup(1,1)
    -- end
-- end

ARC9.LoadAttachment(ATT, "cod2019_x16_akimbo_slide_auto")
---------------------------------------------------------------------------------------