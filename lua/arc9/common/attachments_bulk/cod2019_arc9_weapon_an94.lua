local ATT = {}
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "AN-94 Factory X-438mm"
ATT.CompactName = "X-438mm"
ATT.Description = [[Experimental 438mm extended barrel pushes the operational limit of this weapon with progressive rate springs and a case hardened chrome-moly bore.]]

ATT.Icon = Material("entities/attachs/cod2019_ar_anov94_barlong.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/an94/attachment_vm_ar_anov94_barlong.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_an94_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.SprintToFireTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.15
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [3] = { -- slot of the weapon's attachment
            Pos = Vector(1.9, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_an94_barrel_long")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "AN-94 Factory 330mm"
ATT.CompactName = "330mm"
ATT.Description = [[Factory installed 330mm barrel has a higher tension spring to compensate for the recoil dampening system's reduced travel. Designed for closer engagements.]]

ATT.Icon = Material("entities/attachs/cod2019_ar_anov94_barshort.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/an94/attachment_vm_ar_anov94_barshort.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_an94_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.SprintToFireTimeMult = 0.9
ATT.AimDownSightsTimeMult = 0.9
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [3] = { -- slot of the weapon's attachment
            Pos = Vector(-1.9, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_an94_barrel_short")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Skeleton Stock"
ATT.CompactName = "Skeleton Stock"
ATT.Description = [[Ultralight stock speeds up weapon handling and movement at the expense of aiming stability.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_ar_anov94_stockskel.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/an94/attachment_vm_ar_anov94_stockskel.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_an94_stock"}
ATT.ActivateElements = {"stock_none"}

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.RecoilMult = 1.1

ARC9.LoadAttachment(ATT, "cod2019_an94_stockskel")