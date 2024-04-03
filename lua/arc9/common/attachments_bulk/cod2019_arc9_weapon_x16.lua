local ATT = {}
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Singuard Arms Advantage"
ATT.CompactName = "Advantage"
ATT.Description = [[Extended slide slightly increases muzzle velocity and improves range. Lightweight construction only adds a minor increase to weight.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/x16/cod2019_pi_x16_slide_long.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/x16/attachment_vm_pi_golf21_slide_long.mdl"
ATT.BoneMerge = true

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 3

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_x16_slide"}
ATT.ActivateElements = {"slide_none"}

ATT.RangeMaxMult = 1.04
ATT.DeployTimeMult = 1.05
ATT.RPMMult = 1.166

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(0.9, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_x16_slide_slong")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Vanguard Elite"
ATT.CompactName = "Vanguard"
ATT.Description = [[Military issue heavy weight slide provides exceptional stability. Extended barrel with polygonal rifling extends this weapon's range to the max.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/x16/cod2019_pi_x16_slide_v3.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/x16/attachment_vm_pi_golf21_slide_v3.mdl"
ATT.BoneMerge = true

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 3

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_x16_slide"}
ATT.ActivateElements = {"slide_none"}

ATT.RangeMaxMult = 10.4
ATT.AimDownSightsTimeMult = 1.05
ATT.RecoilKickMult = 1.5

ATT.FiremodesOverride = {
    {
        Mode = 3,
		RPM = 1200,
		RunawayBurst = true,
		PostBurstDelay = 0.15,
    },
}

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(0.9, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_x16_slide_heavy")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Singuard Arms Featherweight"
ATT.CompactName = "Featherweight"
ATT.Description = [[Ported slide and large bore barrel reduces weight for faster gun handling at a slight cost to range.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/x16/cod2019_pi_x16_slide_auto.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/x16/attachment_vm_pi_golf21_slide_auto.mdl"
ATT.BoneMerge = true

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 3

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_x16_slide"}
ATT.ActivateElements = {"slide_none"}

ATT.FiremodesOverride = {
    {
        Mode = -1,
		RPM = 1200,
    },
}

ATT.RecoilMult = 1.1
ATT.RangeMaxMult = 0.95
ATT.RangeMinMult = 0.95
ATT.PhysBulletMuzzleVelocityMult = 0.95
ATT.AimDownSightsTimeMult = 1.15

ARC9.LoadAttachment(ATT, "cod2019_x16_slide_light")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "26 Round Mags"
ATT.CompactName = "26-Round"
ATT.Description = [[High capacity magazines hold 26 rounds with a moderate weight increase.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/x16/cod2019_pi_x16_mag_xmags2.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/x16/attachment_vm_pi_golf21_mag_xmags2.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/x16/attachment_vm_pi_golf21_mag_xmags2.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_x16_mag"}
ATT.ActivateElements = {"mag_none","mag_xmaglrg"}

ATT.AimDownSightsTimeMult = 1.15
ATT.ClipSizeOverride = 26
ATT.ReloadTimeMult = 1.15

ATT.BulletBones = {
    [1] = "j_bullet",
    [2] = "j_bullet2",
}

ARC9.LoadAttachment(ATT, "cod2019_x16_mag_xmag2")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "X16 Stock"
ATT.CompactName = "X16 Stock"
ATT.Description = [[X16 Stock]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/pi/x16/cod2019_pi_x16_stock.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/x16/attachment_vm_pi_golf21_stock.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_x16_stock"}
ATT.ActivateElements = {"stock_none"}

ATT.RecoilKickMult = 0.8
ATT.RecoilkMult = 0.8
ATT.DeployTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.1

-- ATT.CustomizeAng = Angle(90, 0, 0)
-- ATT.CustomizePos = Vector(17, 25, 3)

ATT.SprintPos = Vector(1, 2, -3.5)
ATT.SprintAng = Angle(0, 0, 25)

ATT.PeekPos = Vector(0, -3, -5)
ATT.PeekAng = Angle(0, 0, -45)

ATT.ActivePos = Vector(-0.15, -0.5, -0.5)
ATT.ActiveAng = Angle(0, 0, 0)

ATT.MovingPos = Vector(-1, -0.8, -1)
ATT.MovingAng = Angle(0, 0, -5)

ARC9.LoadAttachment(ATT, "cod2019_x16_stock")