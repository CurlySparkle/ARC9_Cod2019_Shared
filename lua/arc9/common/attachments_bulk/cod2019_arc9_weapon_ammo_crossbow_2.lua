local ATT = {}

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FTAC Fury 20"
ATT.CompactName = "Fury EXT"
ATT.Description = [[Carbon bolts with timed explosive tips. Sticky tips deal less damage, but devastate targets on detonation. Bolts cannot be recovered, and are undetectable by trophy systems.]]
ATT.SortOrder = 0.5

--ATT.Icon = Material("entities/attachs/go_ammo_tmj.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.AutoStats = true

ATT.Free = true

ATT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_mag_expbolt.mdl"
ATT.BoneMerge = true

ATT.ShootEnt = "arc9_cod2019_proj_crossbow_expl"

ATT.Category = {"cod2019_ammo_crossbow"}
ATT.ActivateElements = {"bolt_none"}

ARC9.LoadAttachment(ATT, "cod2019_ammo_crossbow_expl")