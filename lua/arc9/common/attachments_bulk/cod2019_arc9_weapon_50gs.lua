local ATT = {}
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FORGE TAC Enforcer"
ATT.CompactName = "FTAC ENF"
ATT.Description = [[Extra long slide extension increases muzzle velocity and extends range to the max. Additional weight helps stabilize shots but hinders mobility.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_pi_50gs_slide_extended02.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/50gs/attachment_vm_pi_decho_slide_ext02.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_50gs_slide"}
ATT.ActivateElements = {"slide_none","slide_extended"}

--ATT.Silencer = true
--ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_silenced2"
ATT.MuzzleDevice_Priority = 1
--ATT.Override_MuzzleEffectAttachment = 1
ATT.MuzzleDevice = true

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.RecoilMult = 0.95
ATT.RangeMaxMult = 1.15
ATT.RangeMinMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.15

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(0.63, 0, 0.1),
            Ang = Angle(0,0,0),
        }
    }
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_50gs_slide_ext2")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "13 Round Mag"
ATT.CompactName = "13 Round"
ATT.Description = [[High capacity magazines hold 13 rounds with a moderate weight increase.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_pi_50gs_xmags2.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/50gs/attachment_vm_pi_decho_xmags2.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_50gs_mag"}
ATT.ActivateElements = {"mag_none","mag_xmaglrg"}


ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05
ATT.ReloadTimeMult = 1.1

ATT.ClipSizeOverride = 13

ATT.BulletBones = {
    [1] = "j_bullet",
}

ARC9.LoadAttachment(ATT, "cod2019_50gs_mag_13")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FORGE TAC Grip"
ATT.CompactName = "FTAC Grip"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_pi_50gs_pistolgrip_tape_v2.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/50gs/attachment_vm_pi_decho_cust_grip.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_50gs_grip"}
ATT.ActivateElements = {"grip_none"}

ATT.AimDownSightsTimeMult = 0.9
ATT.AimDownSightsTimeMult = 0.9
ATT.RecoilMult = 1.1

ARC9.LoadAttachment(ATT, "cod2019_50gs_grip_custom")