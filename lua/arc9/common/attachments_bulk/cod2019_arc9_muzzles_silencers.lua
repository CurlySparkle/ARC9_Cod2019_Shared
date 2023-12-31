local ATT = {}

local stats_tac = {
    CustomPros = { 
	[ARC9:GetPhrase("mw19_muzzle_stat_sound")] = ""
	},
    AimDownSightsTimeAdd = 0.13,
	RecoilMult = 0.97,
}

local stats_light = {
    CustomPros = { 
	[ARC9:GetPhrase("mw19_muzzle_stat_sound")] = ""
	},
    PhysBulletMuzzleVelocityAdd = -153 / ARC9.HUToM,
	AimDownSightsTimeAdd = -0.8,
    RangeMinMult = 0.75,
    RangeMaxMult = 0.75,
	RecoilMult = 0.98,
}

local stats_mono = {
    CustomPros = { 
	[ARC9:GetPhrase("mw19_muzzle_stat_sound")] = ""
	},
    PhysBulletMuzzleVelocityAdd = 170 / ARC9.HUToM,
	AimDownSightsTimeAdd = 0.24,
    RangeMinMult = 1.1,
    RangeMaxMult = 1.1,
	RecoilMult = 0.95,
}

-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = [[Monolithic Suppressor]]
ATT.CompactName = [[Monolithic]]
ATT.Description = "DESC"
ATT.Icon = Material("entities/attachs/cod2019_muzzle_silencer02.png", "mips smooth")

ATT.SortOrder = 3
ATT.AutoStats = true
ATT.Category = "cod2019_muzzle"
ATT.Folder = "Suppresors"
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/silencers/attachment_vm_silencer02.mdl"

table.Merge(ATT, stats_mono)

-- ATT.PhysBulletMuzzleVelocityMult = 1.04
-- ATT.RangeMaxMult = 1.04
-- ATT.RangeMinMult = 1.04

-- ATT.DeployTimeMult = 1.04
-- ATT.HolsterTimeMult = 1.04

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_silencer02")
-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = [[Lightweight Suppressor]]
ATT.CompactName = [[Lightweight]]
ATT.Description = "DESC"
ATT.Icon = Material("entities/attachs/cod2019_muzzle_silencer03.png", "mips smooth")

ATT.SortOrder = 2
ATT.AutoStats = true
ATT.Category = "cod2019_muzzle"
ATT.Folder = "Suppresors"
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/silencers/attachment_vm_silencer03.mdl"

table.Merge(ATT, stats_light)

-- ATT.PhysBulletMuzzleVelocityMult = 1.05
-- ATT.RangeMaxMult = 1.05
-- ATT.RangeMinMult = 1.05

-- ATT.DeployTimeMult = 1.03
-- ATT.HolsterTimeMult = 1.03
-- ATT.AimDownSightsTimeMult = 1.02

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_silencer03")
-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = [[Tactical Suppressor]]
ATT.CompactName = [[Tactical]]
ATT.Description = "DESC"
ATT.Icon = Material("entities/attachs/cod2019_muzzle_silencer04.png", "mips smooth")

ATT.SortOrder = 1
ATT.AutoStats = true
ATT.Category = "cod2019_muzzle"
ATT.Folder = "Suppresors"
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/silencers/attachment_vm_silencer04.mdl"

table.Merge(ATT, stats_tac)

-- ATT.PhysBulletMuzzleVelocityMult = 1.07
-- ATT.RangeMaxMult = 1.07
-- ATT.RangeMinMult = 1.07

-- ATT.DeployTimeMult = 1.06
-- ATT.HolsterTimeMult = 1.06
-- ATT.AimDownSightsTimeMult = 1.05

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_silencer04")
-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = [[Lightweight Suppressor]]
ATT.CompactName = [[Lightweight]]
ATT.Description = [[Lightweight aluminum suppressor sacrifices range for stealth and agility.]]
ATT.Icon = Material("entities/attachs/cod2019_muzzle_silencer_east01.png", "mips smooth")

ATT.SortOrder = 2
ATT.AutoStats = true
ATT.Category = "cod2019_muzzle"
ATT.Folder = "Suppresors"
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/silencers/attachment_vm_silencer_east01.mdl"

table.Merge(ATT, stats_light)

-- ATT.PhysBulletMuzzleVelocityMult = 1.02
-- ATT.RangeMaxMult = 1.02
-- ATT.RangeMinMult = 1.02

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_silencer_east01")
-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = [[Monolithic Suppressor]]
ATT.CompactName = [[Monolithic]]
ATT.Description = "DESC"
ATT.Icon = Material("entities/attachs/cod2019_muzzle_silencer_east02.png", "mips smooth")

ATT.SortOrder = 3
ATT.AutoStats = true
ATT.Category = "cod2019_muzzle"
ATT.Folder = "Suppresors"
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/silencers/attachment_vm_silencer_east02.mdl"

table.Merge(ATT, stats_mono)

-- ATT.PhysBulletMuzzleVelocityMult = 1.04
-- ATT.RangeMaxMult = 1.04
-- ATT.RangeMinMult = 1.04

-- ATT.DeployTimeMult = 1.02
-- ATT.HolsterTimeMult = 1.02
-- ATT.AimDownSightsTimeMult = 1.01

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_silencer_east02")
-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = [[Lightweight Suppressor]]
ATT.CompactName = [[Lightweight]]
ATT.Description = "DESC"
ATT.Icon = Material("entities/attachs/cod2019_muzzle_silencer_east03.png", "mips smooth")

ATT.SortOrder = 2
ATT.AutoStats = true
ATT.Category = "cod2019_muzzle"
ATT.Folder = "Suppresors"
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/silencers/attachment_vm_silencer_east03.mdl"

table.Merge(ATT, stats_light)

-- ATT.PhysBulletMuzzleVelocityMult = 1.05
-- ATT.RangeMaxMult = 1.05
-- ATT.RangeMinMult = 1.05

-- ATT.DeployTimeMult = 1.03
-- ATT.HolsterTimeMult = 1.03
-- ATT.AimDownSightsTimeMult = 1.02

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_silencer_east03")
------------------------------------------------------------------------------- PISTOLS
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = [[Lightweight Suppressor]]
ATT.CompactName = [[Lightweight]]
ATT.Description = [[Lightweight aluminum suppressor sacrifices range for stealth and agility.]]
ATT.Icon = Material("entities/attachs/cod2019_muzzle_silencer_pstl_01.png", "mips smooth")

ATT.SortOrder = 2
ATT.AutoStats = true
ATT.Category = "cod2019_muzzle_pistols"
ATT.Folder = "Suppresors"
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/silencers/attachment_vm_silencer_pstl_01.mdl"

-- ATT.PhysBulletMuzzleVelocityMult = 1.02
-- ATT.RangeMaxMult = 1.02
-- ATT.RangeMinMult = 1.02

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_silencer_pstl_01")
-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = [[Tactical Suppressor]]
ATT.CompactName = [[Tactical]]
ATT.Description = [[Titanium can with stainless steel baffles. Silences weapon with very little additional weight.]]
ATT.Icon = Material("entities/attachs/cod2019_muzzle_silencer_pstl_02.png", "mips smooth")

ATT.SortOrder = 1
ATT.AutoStats = true
ATT.Category = "cod2019_muzzle_pistols"
ATT.Folder = "Suppresors"
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/silencers/attachment_vm_silencer_pstl_02.mdl"

-- ATT.PhysBulletMuzzleVelocityMult = 1.05
-- ATT.RangeMaxMult = 1.05
-- ATT.RangeMinMult = 1.05

-- ATT.DeployTimeMult = 1.02
-- ATT.HolsterTimeMult = 1.02
-- ATT.AimDownSightsTimeMult = 1.01

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_silencer_pstl_02")
-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = [[Monolithic Suppressor]]
ATT.CompactName = [[Monolithic]]
ATT.Description = [[Monolithic core provides superior sound suppression and increased range. Moderate weight increase affects agility.]]
ATT.Icon = Material("entities/attachs/cod2019_muzzle_silencer_pstl_03.png", "mips smooth")

ATT.SortOrder = 3
ATT.AutoStats = true
ATT.Category = "cod2019_muzzle_pistols"
ATT.Folder = "Suppresors"
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/silencers/attachment_vm_silencer_pstl_03.mdl"

-- ATT.PhysBulletMuzzleVelocityMult = 1.07
-- ATT.RangeMaxMult = 1.07
-- ATT.RangeMinMult = 1.07

-- ATT.DeployTimeMult = 1.06
-- ATT.HolsterTimeMult = 1.06
-- ATT.AimDownSightsTimeMult = 1.05

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_silencer_pstl_03")