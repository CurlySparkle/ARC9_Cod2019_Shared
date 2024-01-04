local ATT = {}
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FR 24.4\" Sniper"
ATT.CompactName = "FR 24.4\" Sniper"
ATT.Description = [[Longer barrel increases muzzle velocity and extends range. Additional weight stabilizes grouping but hinders mobility.]]

ATT.Icon = Material("entities/attachs/cod2019_ar_famas_barrellong.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/famas/attachment_vm_ar_falpha_barrellong_alt.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_famas_barrel"
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
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(3.3, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_famas_barrel_long")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FR 15.9\" Commando"
ATT.CompactName = "15.9\" Commando"
ATT.Description = [[Short, compact barrel sacrifices accuracy and range for speed and agility. Improves close range combat.]]

ATT.Icon = Material("entities/attachs/cod2019_ar_famas_barshort.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/famas/attachment_vm_ar_falpha_barshort.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_famas_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}
ATT.ModelOffset = Vector(0, 0, 0)

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.SprintToFireTimeMult = 0.85
ATT.AimDownSightsTimeMult = 0.85
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(-2.1, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_famas_barrel_short")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FSS Tac-Wrap"
ATT.CompactName = "FSS Tac-Wrap"
ATT.Description = [[Tactical comb add-on streamlined for close quarters combat. Gets you on target faster.]]

ATT.Icon = Material("entities/attachs/cod2019_ar_famas_stock_tactical_v1.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/famas/attachment_vm_ar_falpha_stock_tactical.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_famas_stock"
ATT.ActivateElements = {"stock_tactical"}

ATT.SprintToFireTimeMult = 0.9
ATT.AimDownSightsTimeMult = 0.9
ATT.RecoilMult = 1.1

ARC9.LoadAttachment(ATT, "cod2019_famas_stock_tactical")