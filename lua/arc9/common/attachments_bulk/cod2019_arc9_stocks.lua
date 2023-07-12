local ATT = {}
-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[Light Buffer Tube]]
ATT.CompactName = [[Light Tube]]
ATT.Icon = Material("entities/attachs/cod2019_stock_none.png")
ATT.Description = [[Aluminium mounting point tube, improves sight speed with the cost of recoil.]]
ATT.SortOrder = 0
ATT.Free = false

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_tube"}
ATT.Model = "models/weapons/cod2019/attachs/stocks/stock_light_tube.mdl"
--ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
-- ATT.ModelAngleOffset = Angle(0,-90,0)
ATT.Folder = "Tube"
ATT.IconOffset = Vector(0, 0, 0)
ATT.ActivateElements = {"stock_adapter"}

ATT.AimDownSightsTimeMult = 0.95
ATT.RecoilMult = 1.05

ATT.Attachments = {
    {
        PrintName = "Stock",
        Pos = Vector(-1.3, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-3, 0, 0),
        Category = {"csgo_stock","cod2019_stocks"},
		Scale = 1
    }
}

ARC9.LoadAttachment(ATT, "cod2019_stock_tube_light")
-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FORGE TAC Stalker"
ATT.CompactName = [[Stalker]]
ATT.Description = [[Heavy duty stock keeps your aim steady for precision shots.]]
ATT.Icon = Material("entities/attachs/cod2019_stock_heavy.png", "mips smooth")
ATT.SortOrder = 5
ATT.Desc_Pros = {
}
ATT.Desc_Cons = {
}
ATT.AutoStats = true
ATT.Category = "cod2019_stocks"

ATT.Model = "models/weapons/cod2019/attachs/stocks/stock_heavy.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.RecoilMult = 1.05
--ATT.RecoilKickMult = 0.7
--ATT.RecoilMultCrouch = 0.8
--ATT.RecoilMultHipFire = 0.8
ATT.AimDownSightsTimeMult = 0.95

ARC9.LoadAttachment(ATT, "cod2019_stock_heavy")
-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FORGE TAC Ultralight"
ATT.CompactName = [[Ultralight]]
ATT.Description = [[Stock designed for agility while aiming down sights.]]
ATT.Icon = Material("entities/attachs/cod2019_stock_light01.png", "mips smooth")
ATT.SortOrder = 5.1
ATT.Desc_Pros = {
}
ATT.Desc_Cons = {
}
ATT.AutoStats = true
ATT.Category = "cod2019_stocks"

ATT.Model = "models/weapons/cod2019/attachs/stocks/stock_light01.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.RecoilMult = 1.10
--ATT.RecoilKickMult = 0.7
--ATT.RecoilMultCrouch = 0.8
--ATT.RecoilMultHipFire = 0.8
ATT.AimDownSightsTimeMult = 0.85

ARC9.LoadAttachment(ATT, "cod2019_stock_light")
-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FSS Close Quarters"
ATT.CompactName = [[Close Quarters]]
ATT.Description = [[Tactical stock streamlined for close quarters combat. Gets you on target faster.]]
ATT.Icon = Material("entities/attachs/cod2019_stock_medium01.png", "mips smooth")
ATT.SortOrder = 5.2
ATT.Desc_Pros = {
}
ATT.Desc_Cons = {
}
ATT.AutoStats = true
ATT.Category = "cod2019_stocks"

ATT.Model = "models/weapons/cod2019/attachs/stocks/stock_medium01.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.RecoilMult = 1.05
--ATT.RecoilKickMult = 0.7
--ATT.RecoilMultCrouch = 0.8
--ATT.RecoilMultHipFire = 0.8
ATT.AimDownSightsTimeMult = 0.91

ARC9.LoadAttachment(ATT, "cod2019_stock_medium")
-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FTAC Hunter"
ATT.CompactName = [[Hunter]]
ATT.Description = [[Heavy duty stock keeps your aim steady for precision shots.]]
ATT.Icon = Material("entities/attachs/cod2019_stock_heavy02.png", "mips smooth")
ATT.SortOrder = 5.3
ATT.Desc_Pros = {
}
ATT.Desc_Cons = {
}
ATT.AutoStats = true
ATT.Category = "cod2019_stocks"

ATT.Model = "models/weapons/cod2019/attachs/stocks/stock_heavy02.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.RecoilMult = 0.85
--ATT.RecoilKickMult = 0.7
--ATT.RecoilMultCrouch = 0.8
--ATT.RecoilMultHipFire = 0.8
ATT.AimDownSightsTimeMult = 1.14
ATT.DeployTimeMult = 1.09

ARC9.LoadAttachment(ATT, "cod2019_stock_heavy02")
-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "VLK Stock"
ATT.CompactName = [[VLK]]
ATT.Description = [[VLK stock that helps on aiming speed and has little of recoil control.]]
ATT.Icon = Material("entities/attachs/cod2019_stock_vlk.png", "mips smooth")
ATT.SortOrder = 5.4
ATT.Desc_Pros = {
}
ATT.Desc_Cons = {
}
ATT.AutoStats = true
ATT.Category = "cod2019_stocks"

ATT.Model = "models/weapons/cod2019/attachs/stocks/stock_vlk.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0.03)

ATT.RecoilMult = 0.9
ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 1.1
ATT.DeployTimeMult = 1.1
ATT.HolsterTimeMult = 1.1

ARC9.LoadAttachment(ATT, "cod2019_stock_vlk")
-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "AMAX Stock"
ATT.CompactName = [[AMAX]]
ATT.Description = [[AMAX stock that helps even more on aiming speed/recoil with the cost of handling speed.]]
ATT.Icon = Material("entities/attachs/cod2019_stock_amax.png", "mips smooth")
ATT.SortOrder = 5.5
ATT.Desc_Pros = {
}
ATT.Desc_Cons = {
}
ATT.AutoStats = true
ATT.Category = "cod2019_stocks"

ATT.Model = "models/weapons/cod2019/attachs/stocks/stock_amax.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0.1)

ATT.RecoilMult = 0.85
ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 1.2
ATT.DeployTimeMult = 1.15
ATT.HolsterTimeMult = 1.15

ARC9.LoadAttachment(ATT, "cod2019_stock_amax")
-------------------------------------------------------------------------------
-- ATT = {}

-- ATT.MenuCategory = "ARC9 - MW2019 Attachments"
-- ATT.PrintName = "No Stock"
-- ATT.CompactName = [[No Stock]]
-- ATT.Description = [[Removes the stock, increases handling speed and sight speed for the cost of more recoil.]]
-- ATT.Icon = Material("entities/attachs/cod2019_stock_non.png", "mips smooth")
-- ATT.SortOrder = 5.4
-- ATT.Desc_Pros = {
-- }
-- ATT.Desc_Cons = {
-- }
-- ATT.AutoStats = true
-- ATT.Category = "cod2019_stocks"

-- ATT.Model = "models/weapons/cod2019/attachs/stocks/stock_none.mdl"

-- ATT.Scale = 1
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.RecoilMult = 1.25
-- ATT.RecoilKickMult = 2
-- --ATT.RecoilKickMult = 0.7
-- --ATT.RecoilMultCrouch = 0.8
-- --ATT.RecoilMultHipFire = 0.8
-- ATT.AimDownSightsTimeMult = 0.5
-- ATT.DeployTimeMult = 0.5

-- ARC9.LoadAttachment(ATT, "cod2019_stock_none")
-------------------------------------------------------------------------------