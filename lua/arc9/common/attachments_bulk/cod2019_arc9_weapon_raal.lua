local ATT = {}
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "25.0 RAAL Tri-fold Lite"
ATT.CompactName = "25.0"
ATT.Description = [[25.0 inch Barrel with aluminum shell, titanium core, and chrome-moly lined bore reduces weight and improves agility.]]

ATT.Icon = Material("entities/attachs/cod2019_lm_raal_barlight.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/raal/attachment_vm_lm_slima_barlight.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_raal_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none","barrel_thing_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 3

ATT.SprintToFireTimeMult = 0.85
ATT.AimDownSightsTimeMult = 0.85
ATT.DeployTimeMult = 0.85
ATT.HolsterTimeMult = 0.85

ATT.RecoilMult = 1.15
ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

-- ATT.Element = {
    -- AttPosMods = {
        -- [2] = { -- slot of the weapon's attachment
            -- Pos = Vector(0, 0, 0),
            -- Ang = Angle(0,0,0),
        -- }
    -- }
-- }

ARC9.LoadAttachment(ATT, "cod2019_raal_barrel_light")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "PMC Grip"
ATT.CompactName = "PMC"
ATT.Description = [[Canted grip designed purely for controlling vertical recoil and preventing muzzle climb.]]

ATT.Icon = Material("entities/attachs/cod2019_lm_raal_gripside02.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/raal/attachment_vm_lm_slima_gripside02.mdl"

ATT.SortOrder = 1
ATT.Category = "cod2019_grips_side"
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Folder = ARC9:GetPhrase("mw19_folder_side")

-- ATT.AimDownSightsTimeMult = 0.9
-- ATT.RecoilMult = 1.11
-- ATT.DrawTimeMult = 1.13
-- ATT.HolsterTimeMult = 1.13

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "cod2019_raal_grip_side_pmc")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FSS Oblique"
ATT.CompactName = "FSS"
ATT.Description = [[Canted foregrip improves vertical recoil and provides a better stance for raising and lowering the weapon.]]

ATT.Icon = Material("entities/attachs/cod2019_lm_raal_gripside03.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/raal/attachment_vm_lm_slima_gripside03.mdl"

ATT.SortOrder = 1
ATT.Category = "cod2019_grips_side"
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Folder = ARC9:GetPhrase("mw19_folder_side")

-- ATT.AimDownSightsTimeMult = 0.9
-- ATT.RecoilMult = 1.11
-- ATT.DrawTimeMult = 1.13
-- ATT.HolsterTimeMult = 1.13

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "cod2019_raal_grip_side_fss")