local ATT = {}
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Operator"
ATT.CompactName = "Operator"
ATT.Description = [[No frills foregrip helps reload speed for faster action.]]

ATT.Icon = Material("entities/attachs/cod2019_grip_stubby01.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/grips/side/grip_stubby_side.mdl"

ATT.SortOrder = 1.5
ATT.Category = "cod2019_grips_side"
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Folder = ARC9:GetPhrase("mw19_folder_side")

ATT.AimDownSightsTimeAdd = 0.027
ATT.VisualRecoilMult = 0.83
ATT.RecoilMult = 0.83
ATT.SpreadMultHipFire = 0.947
ATT.SpeedMult = 0.99
ATT.SpeedMultSights = 0.98

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "cod2019_grips_side_operator")