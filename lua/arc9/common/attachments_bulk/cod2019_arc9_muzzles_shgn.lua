local ATT = {}

-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = [[Muzzle Brake]]
ATT.CompactName = [[Muzzle Brake]]
ATT.Description = [[Redirects gases outward to stabilize the weapon for better control of sustained fire.]]
ATT.Icon = Material("entities/attachs/cod2019_muzzle_muzzlebrake_shgn01.png", "mips smooth")

ATT.SortOrder = 0
ATT.AutoStats = true
ATT.Category = "cod2019_muzzle_shot"
ATT.Folder = "Muzzles"
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/muzzles/attachment_vm_muzzlebrake_shgn01.mdl"

ATT.RecoilMult = 0.9
ATT.AimDownSightsTimeMult = 0.93

--ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_M3"
ATT.MuzzleParticleOverride_Priority = 5
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzlebrake_shgn01")
-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = [[Choke]]
ATT.CompactName = [[Choke]]
ATT.Description = [[Device used to narrow the spread of shotgun pellets.]]
ATT.Icon = Material("entities/attachs/cod2019_muzzle_romeo870_choke.png", "mips smooth")

ATT.SortOrder = 0.1
ATT.AutoStats = true
ATT.Category = "cod2019_muzzle_shot"
ATT.Folder = "Muzzles"
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/muzzles/attachment_vm_sh_romeo870_choke.mdl"

ATT.SpreadMult = 0.88
ATT.AimDownSightsTimeMult = 0.88

--ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_M3"
ATT.MuzzleParticleOverride_Priority = 5
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "cod2019_attach_romeo870_choke")
-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = [[Compensator]]
ATT.CompactName = [[Compensator]]
ATT.Description = [[Expels gases upward to aggressively fight muzzle climb.]]
ATT.Icon = Material("entities/attachs/cod2019_muzzle_compensator_shgn01.png", "mips smooth")

ATT.SortOrder = 0.15
ATT.AutoStats = true
ATT.Category = "cod2019_muzzle_shot"
ATT.Folder = "Muzzles"
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/muzzles/attachment_vm_compensator_shgn01.mdl"

ATT.SpreadMult = 0.76
ATT.AimDownSightsTimeMult = 1.24

--ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_slug"
ATT.MuzzleParticleOverride_Priority = 5
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "cod2019_attach_compensator_shgn01")
-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = [[Breacher Device]]
ATT.CompactName = [[Breacher Device]]
ATT.Description = [[Muzzle attachment that increases melee damage.]]
ATT.Icon = Material("entities/attachs/cod2019_muzzle_muzzlemelee_shgn01.png", "mips smooth")

ATT.SortOrder = 0.2
ATT.AutoStats = true
ATT.Category = "cod2019_muzzle_shot"
ATT.Folder = "Muzzles"
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/muzzles/attachment_vm_muzzlemelee_shgn01.mdl"

ATT.BashDamageMult = 1.25

--ATT.Silencer = true
--ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 5
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzlemelee_shgn01")
-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = [[Flash Guard]]
ATT.CompactName = [[Flash Guard]]
ATT.Description = [[Suppress the flash of your weapon to help keep your target visible, and your position concealed. Slightly lowers muzzle velocity.]]
ATT.Icon = Material("entities/attachs/cod2019_muzzle_flashhider_shtgn01.png", "mips smooth")

ATT.SortOrder = 0.3
ATT.AutoStats = true
ATT.Category = "cod2019_muzzle_shot"
ATT.Folder = "Muzzles"
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/muzzles/attachment_vm_flashhider_shtgn01.mdl"

--ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 5
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "cod2019_attach_flashhider_shtgn01")
------------------------------------------------------------------------------- SHOTGUN SILENCERS
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = [[Lightweight Suppressor]]
ATT.CompactName = [[Lightweight]]
ATT.Description = [[Lightweight aluminum suppressor sacrifices range for stealth and agility.]]
ATT.Icon = Material("entities/attachs/cod2019_model680_shtgnsilencer.png", "mips smooth")

ATT.SortOrder = 1
ATT.AutoStats = true
ATT.Category = "cod2019_muzzle_shot"
ATT.Folder = "Suppresors"
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/silencers/attachment_vm_sh_romeo870_shtgnsilencer.mdl"

ATT.PhysBulletMuzzleVelocityMult = 1.02
ATT.RangeMaxMult = 1.02
ATT.RangeMinMult = 1.02

ATT.Silencer = true
ATT.MuzzleParticleOverride = "AC_muzzle_shotgun_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_silencer_shotgun_01")
-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = [[Monolithic Suppressor]]
ATT.CompactName = [[Monolithic]]
ATT.Description = [[Monolithic core provides superior sound suppression and increased range. Moderate weight increase affects agility.]]
ATT.Icon = Material("entities/attachs/cod2019_muzzle_shgn01.png", "mips smooth")

ATT.SortOrder = 1
ATT.AutoStats = true
ATT.Category = "cod2019_muzzle_shot"
ATT.Folder = "Suppresors"
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/silencers/attachment_vm_sh_oscar12_silencer02.mdl"

ATT.PhysBulletMuzzleVelocityMult = 1.07
ATT.RangeMaxMult = 1.07
ATT.RangeMinMult = 1.07

ATT.DeployTimeMult = 1.06
ATT.HolsterTimeMult = 1.06
ATT.AimDownSightsTimeMult = 1.05

ATT.Silencer = true
ATT.MuzzleParticleOverride = "AC_muzzle_shotgun_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_silencer_shotgun_02")
-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = [[Tactical Suppressor]]
ATT.CompactName = [[Tactical]]
ATT.Description = [[Titanium can with stainless steel baffles. Silences weapon with very little additional weight.]]
ATT.Icon = Material("entities/attachs/cod2019_origin12_suppressor.png", "mips smooth")

ATT.SortOrder = 1
ATT.AutoStats = true
ATT.Category = "cod2019_muzzle_shot"
ATT.Folder = "Suppresors"
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/silencers/attachment_vm_sh_oscar12_silencer03.mdl"

ATT.PhysBulletMuzzleVelocityMult = 1.05
ATT.RangeMaxMult = 1.05
ATT.RangeMinMult = 1.05

ATT.DeployTimeMult = 1.02
ATT.HolsterTimeMult = 1.02
ATT.AimDownSightsTimeMult = 1.01

ATT.Silencer = true
ATT.MuzzleParticleOverride = "AC_muzzle_shotgun_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_silencer_shotgun_03")
-------------------------------------------------------------------------------