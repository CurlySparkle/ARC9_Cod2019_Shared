local ATT = {}
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FTAC 225mm Dominator"
ATT.CompactName = "FTAC 225mm"
ATT.Description = [[]]

ATT.Icon = Material("entities/attachs/cod2019_sm_charlie9_longbarrel.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/iso/attachment_vm_sm_charlie9_longbarrel.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_iso_barrel"
ATT.ActivateElements = {"barrel_none","sight_front_none","muzzle_none"}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["sight_back_folded"] then
        model:SetBodygroup(1,1)
    end
	
    if swep:GetElements()["optic_scope"] then
        model:SetBodygroup(1,2)
    end
end

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(4.8, 0, 0),
            Ang = Angle(0,0,0),
        },
        [4] = { -- slot of the weapon's attachment
            Pos = Vector(5, -0.55, -0.9),
            Ang = Angle(0,0,-90),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_iso_barrel_long")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "50 Round Drum"
ATT.CompactName = "50-Round"
ATT.Description = [[High capacity magazines hold 50 rounds with a moderate weight increase.]]

ATT.Icon = Material("entities/attachs/cod2019_sm_charlie9_drummag.png", "mips smooth")

ATT.ClipSizeOverride = 50

ATT.SortOrder = 0
ATT.Category = "cod2019_iso_mag"
ATT.ActivateElements = {"mag_none","mag_drum"}


ATT.Model = "models/weapons/cod2019/attachs/weapons/iso/attachment_vm_sm_charlie9_drummag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/iso/attachment_vm_sm_charlie9_drummag.mdl"
ATT.BoneMerge = true
ATT.ModelOffset = Vector(1, 0, 1)

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_01.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_02.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_03.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_04.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_05.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_06.ogg",
}

ARC9.LoadAttachment(ATT, "cod2019_iso_mag_drum")