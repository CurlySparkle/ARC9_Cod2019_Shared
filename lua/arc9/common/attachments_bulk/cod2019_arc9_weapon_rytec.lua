local ATT = {}

----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FTAC Elite"
ATT.CompactName = "FTAC Elite"
ATT.Description = [[FTAC's Elite titanium-cobalt barrel sacrifices accuracy and range for speed and agility.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/cod2019_sn_rytec_barrel_short.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/rytec/attachment_vm_sn_xmike109_barshort.mdl"
ATT.BoneMerge = false

ATT.MuzzleDevice_Priority = 2
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_rytec_barrel"}
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.85
ATT.RecoilMult = 1.25

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9

ATT.Element = {
    AttPosMods = {
        [3] = { -- slot of the weapon's attachment
            Pos = Vector(-3.4, 0, 0),
            Ang = Angle(0,0,0),
        },
    }
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_rytec_barrel_short")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "XRK Harbinger"
ATT.CompactName = "Harbinger"
ATT.Description = [[This beast of a barrel provides maximum recoil control and shot stability at the cost of mobility and bullet velocity.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_sn_rytec_barrel_long.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/rytec/attachment_vm_sn_xmike109_barlong.mdl"
ATT.BoneMerge = false

ATT.MuzzleDevice_Priority = 2
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_rytec_barrel"}
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 1.25
ATT.RecoilMult = 1.5

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ATT.Element = {
    AttPosMods = {
        [3] = { -- slot of the weapon's attachment
            Pos = Vector(5, 0, 0),
            Ang = Angle(0,0,0),
        },
    }
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_rytec_barrel_long")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Bipod"
ATT.CompactName = "Bipod"
ATT.Description = [[Installs the bipod for better recoil and accuracy.]]

ATT.Icon = Material("entities/attachs/cod2019_sn_rytec_bipod.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_rytec_bipod"
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Model = "models/weapons/cod2019/attachs/weapons/rytec/attachment_vm_sn_xmike109_bipod.mdl"
ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.BoneMerge = true
ATT.ActivateElements = {"bipod"}

ATT.Bipod = true

ATT.AimDownSightsTimeAdd = 0.19
ATT.VisualRecoilMult = 0.8
ATT.RecoilMult = 0.8
ATT.SpeedMult = 0.96
ATT.SpeedMultSights = 0.84
ATT.SpreadBipod = -0.05

ATT.BipodPos = Vector(0, -1, 0)
ATT.BipodAng = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "cod2019_rytec_bipod")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FORGE TAC MAG ROUNDER"
ATT.CompactName = "FTAC MAG"
ATT.Description = [[Special mag designed for special ammo types such as explosiv/thermite, 
Reduces the total mag use to 5 rounds.]]

ATT.Icon = Material("entities/attachs/cod2019_sn_rytec_calcust1.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_rytec_mag"
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Model = "models/weapons/cod2019/attachs/weapons/rytec/attachment_vm_sn_xmike109_calcust1.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/rytec/attachment_vm_sn_xmike109_calcust1.mdl"
ATT.BoneMerge = true
ATT.ActivateElements = {"mag_none","mag_ftac"}

ATT.ClipSizeOverride = 5

ATT.BulletBones = {
    [1] = "j_he_round_01",
    [2] = "j_he_round_02",
    [3] = "j_he_round_03",
}

ATT.Attachments = {
    {
        PrintName = "Ammo",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -2),
        Category = "cod2019_ammo_special",
		Scale = 1
    }
}

ARC9.LoadAttachment(ATT, "cod2019_rytec_mag_special")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "XRK Mastadon"
ATT.CompactName = "XRK Mastadon"
ATT.Description = [[Heavy duty fixed stock provides exceptional stability while aiming.]]

ATT.Icon = Material("entities/attachs/cod2019_sn_rytec_stocks.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_rytec_stock"
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Model = "models/weapons/cod2019/attachs/weapons/rytec/attachment_vm_sn_xmike109_stocks.mdl"
ATT.BoneMerge = true
ATT.ActivateElements = {"stock_none"}

ATT.AimDownSightsTimeMult = 1.2
ATT.RecoilMult = 0.8
ATT.VisualRecoilMult = 0.5

ARC9.LoadAttachment(ATT, "cod2019_rytec_stock_stable")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "STOVL Tac-Wrap"
ATT.CompactName = "STOVL Tac-Wrap"
ATT.Description = [[Eastern tactical comb wrap streamlined for close quarters combat. Gets you on target faster.]]

ATT.Icon = Material("entities/attachs/cod2019_sn_rytec_stockl.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_rytec_stock"
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.Model = "models/weapons/cod2019/attachs/weapons/rytec/attachment_vm_sn_xmike109_stockl.mdl"
ATT.BoneMerge = true
ATT.ActivateElements = {"stock_none"}

ATT.AimDownSightsTimeMult = 0.8
ATT.RecoilMult = 1.2
ATT.VisualRecoilMult = 1.2
ATT.DrawTimeMult = 0.85
ATT.HolsterTimeMult = 0.85

ARC9.LoadAttachment(ATT, "cod2019_rytec_stock_light")