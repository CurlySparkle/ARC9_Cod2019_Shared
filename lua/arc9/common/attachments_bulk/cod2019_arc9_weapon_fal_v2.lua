local ATT = {}
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Smooth Dominator"
ATT.CompactName = "Dominator"
ATT.Description = [[Smooth like a criminal]]
--ATT.Icon = Material("entities/attachs/cod2019_ar_falima_xmags.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false
ATT.SortOrder = 1

ATT.Model = "models/weapons/cod2019/attachs/weapons/fal/attachment_vm_ar_falima_reciever_v2.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/fal/attachment_vm_ar_falima_reciever_v2.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_fal_reciever"}
ATT.ActivateElements = {"body_none","foregrip_none","sight_adapter_none"}


ARC9.LoadAttachment(ATT, "cod2019_fal_body_v2")