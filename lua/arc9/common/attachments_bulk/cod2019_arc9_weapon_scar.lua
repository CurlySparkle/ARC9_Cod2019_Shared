local ATT = {}
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FORGE TAC 20.0 LB"
ATT.CompactName = "20.0 LB"
ATT.Description = [[]]

--ATT.Icon = Material("entities/attachs/cod2019_mike4_barrel_v03.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/scar/attachment_vm_ar_scharlie_barrel_long.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_scar_barrel"
ATT.ActivateElements = {"barrel_none","sight_front_none","muzzle_none"}

ATT.MuzzleDevice = false -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 3

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["sight_back_folded"] then
        model:SetBodygroup(2,1)
    end
	
    if swep:GetElements()["optic_scope"] then
        model:SetBodygroup(2,2)
    end

    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(15, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_scar_barrel_long")