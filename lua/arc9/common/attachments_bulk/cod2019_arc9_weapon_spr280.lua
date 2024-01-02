local ATT = {}
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "10 Round Mags"
ATT.CompactName = "10-Round"
ATT.Description = [[Extended magazines hold 10 rounds of .300 with a slight weight increase]]

ATT.Icon = Material("entities/attachs/cod2019_sn_spr208_xmags.png", "mips smooth")

ATT.ClipSizeOverride = 10
--ATT.ReloadTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.SortOrder = 0
ATT.Category = "cod2019_spr208_mag"
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/spr208/attachment_vm_sn_romeo700_xmags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/spr208/attachment_vm_sn_romeo700_xmags.mdl"
ATT.BoneMerge = true

ATT.BulletBones = {
    [1] = "j_bullet01",
	[2] = "j_bullet02",
	[3] = "j_bullet03",
}

ARC9.LoadAttachment(ATT, "cod2019_spr208_mag_10")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "XRK SP-LITE 208 Blitz"
ATT.CompactName = "SP-LITE"
ATT.Description = [[XRK's after-market chassis offers the ultimate in mobility with this rugged and durable ultra-light sniper rifle system.]]

ATT.Icon = Material("entities/attachs/cod2019_sn_spr208_stockskel.png", "mips smooth")

ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.85
ATT.RecoilMult = 1.15

ATT.SortOrder = 0
ATT.Category = "cod2019_spr208_stock"
ATT.ActivateElements = {"stock_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/spr208/attachment_vm_sn_romeo700_stockskel.mdl"
ATT.RHIK_Priority = 5
ATT.RHIK = true
--ATT.BoneMerge = true

ARC9.LoadAttachment(ATT, "cod2019_spr208_stock_skel")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "ZLR SP-R Overseer"
ATT.CompactName = "ZLR SP-R"
ATT.Description = [[Perfectly balanced weight distribution allows the highest stability and recoil control available.]]

ATT.Icon = Material("entities/attachs/cod2019_sn_spr208_stockhvy.png", "mips smooth")

ATT.AimDownSightsTimeMult = 1.2
ATT.RecoilMult = 0.8

ATT.SortOrder = 0
ATT.Category = "cod2019_spr208_stock"
ATT.ActivateElements = {"stock_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/spr208/attachment_vm_sn_romeo700_stockhvy.mdl"
ATT.RHIK_Priority = 5
ATT.RHIK = true
--ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["stock_adapter"] then
        model:SetBodygroup(1,1)
    end
end


ATT.Attachments = {
    {
        PrintName = "2nd Stock",
        Pos = Vector(5.85, 0, -0.05),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"cod2019_tube"},
		Scale = 1
    }
}

ARC9.LoadAttachment(ATT, "cod2019_spr208_stock_heavy")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FSS Virtuoso Pro"
ATT.CompactName = "FSS Virt"
ATT.Description = [[FSS all-aluminium chassis and fully adjustable stock provides the precision and and strength required for fast moving shot-over-shot accuracy.]]

ATT.Icon = Material("entities/attachs/cod2019_sn_spr208_stocktac.png", "mips smooth")

ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.85
ATT.RecoilMult = 1.1

ATT.SortOrder = 0
ATT.Category = "cod2019_spr208_stock"
ATT.ActivateElements = {"stock_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/spr208/attachment_vm_sn_romeo700_stocktac.mdl"
ATT.RHIK_Priority = 5
ATT.RHIK = true
--ATT.BoneMerge = true

ARC9.LoadAttachment(ATT, "cod2019_spr208_stock_tac")