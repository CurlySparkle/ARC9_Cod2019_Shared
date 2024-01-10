local ATT = {}
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "22\" FSS M59/66"
ATT.CompactName = "FSS M59/66"
ATT.Description = [[A modern take from FSS on the classic Yugoslavian sniper barrel. 22.0" barrel greatly increases muzzle velocity and extends range.]]

ATT.Icon = Material("entities/attachs/cod2019_mm_sks_barlong.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/sks/attachment_vm_sn_sksierra_barlong.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_sks_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.SprintToFireTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.15
ATT.RecoilMult = 1.1

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
            Pos = Vector(2.2, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_sks_barrel_long")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "16\" FSS Para"
ATT.CompactName = "FSS Para"
ATT.Description = [[This compact barrel from FSS is a custom version of the classic SKS paratrooper barrel. Better for sniping on the move.]]

ATT.Icon = Material("entities/attachs/cod2019_mm_sks_barshort.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/sks/attachment_vm_sn_sksierra_barshort.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_sks_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.SprintToFireTimeMult = 0.85
ATT.AimDownSightsTimeMult = 0.85
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85

ATT.Element = {
    AttPosMods = {
        [3] = { -- slot of the weapon's attachment
            Pos = Vector(-3.5, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_sks_barrel_short")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "SKS Rifle Stock"
ATT.CompactName = "SKS Rifle Stock"
ATT.Description = [[Traditional rifle stock provides exceptional control while aiming, at the cost of mobility.]]

ATT.Icon = Material("entities/attachs/cod2019_mm_sks_stockhvy2.png", "mips smooth")

ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.85
ATT.RecoilMult = 1.1

ATT.SortOrder = 0
ATT.Category = "cod2019_sks_stock"
ATT.ActivateElements = {"stock_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/sks/attachment_vm_sn_sksierra_stockhvy2.mdl"
ATT.RHIK_Priority = 5
ATT.RHIK = true

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["grip"] or swep:GetElements()["grip_angled"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [5] = { -- slot of the weapon's attachment
            Pos = Vector(-3, 0, 0),
            Ang = Angle(0,0,180),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_sks_stock_heavy")