local ATT = {}
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Heavy Barrel"
ATT.CompactName = "HB"
ATT.Description = [[Long-length heavy barrel. Offers superior handling at the cost of performance.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_vlk_barheavy.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/vlk/attachment_vm_sh_mike26_barheavy.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_vlk_barrel"}
ATT.ActivateElements = {"muzzle_none","barrel_none","barrel_vlk","vlk_barrel_heavy"}

--ATT.Silencer = true
--ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_silenced2"
--ATT.MuzzleParticleOverride_Priority = 10
ATT.Override_MuzzleEffectAttachment = 1
--ATT.MuzzleDevice = true

ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 1.25
ATT.RecoilMult = 0.85

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

-- ATT.Attachments = {
    -- {
        -- PrintName = "Muzzle",
        -- Pos = Vector(-7.5, 0, 0),
        -- Ang = Angle(0, 0, 0),
        -- Icon_Offset = Vector(0, 0, 0),
        -- Category = {"muzzle_shotgun","muzzle"},
		-- Scale = 1
    -- }
-- }

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle_none"] then
        model:SetBodygroup(1,1)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_vlk_barrel_heavy")
---------------------------------------------------------------------------------------