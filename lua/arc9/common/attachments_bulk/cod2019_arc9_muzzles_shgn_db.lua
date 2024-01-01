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
ATT.Category = "cod2019_muzzle_shot_db"
ATT.Folder = ARC9:GetPhrase("mw19_folder_muzzle")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/muzzles/db/attachment_vm_sh_charlie725_muzzlebrake.mdl"

ATT.RecoilMult = 0.9
ATT.AimDownSightsTimeMult = 0.93

--ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_M3"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_db_brake")
-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = [[Choke]]
ATT.CompactName = [[Choke]]
ATT.Description = [[Device used to narrow the spread of shotgun pellets.]]
ATT.Icon = Material("entities/attachs/cod2019_muzzle_romeo870_choke.png", "mips smooth")

ATT.SortOrder = 0.1
ATT.AutoStats = true
ATT.Category = "cod2019_muzzle_shot_db"
ATT.Folder = ARC9:GetPhrase("mw19_folder_muzzle")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/muzzles/db/attachment_vm_sh_charlie725_choke.mdl"

ATT.SpreadMult = 0.88
ATT.AimDownSightsTimeMult = 0.88

--ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_M3"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_db_choke")
-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = [[Compensator]]
ATT.CompactName = [[Compensator]]
ATT.Description = [[Expels gases upward to aggressively fight muzzle climb.]]
ATT.Icon = Material("entities/attachs/cod2019_muzzle_compensator_shgn01.png", "mips smooth")

ATT.SortOrder = 0.15
ATT.AutoStats = true
ATT.Category = "cod2019_muzzle_shot_db"
ATT.Folder = ARC9:GetPhrase("mw19_folder_muzzle")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/muzzles/db/attachment_vm_sh_charlie725_comp.mdl"

ATT.SpreadMult = 0.76
ATT.AimDownSightsTimeMult = 1.24

--ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_slug"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_db_comp")
-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = [[Breacher Device]]
ATT.CompactName = [[Breacher Device]]
ATT.Description = [[Muzzle attachment that increases melee damage.]]
ATT.Icon = Material("entities/attachs/cod2019_muzzle_muzzlemelee_shgn01.png", "mips smooth")

ATT.SortOrder = 0.2
ATT.AutoStats = true
ATT.Category = "cod2019_muzzle_shot_db"
ATT.Folder = ARC9:GetPhrase("mw19_folder_muzzle")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/muzzles/db/attachment_vm_sh_charlie725_muzzlemelee.mdl"

ATT.BashDamageMult = 1.25

--ATT.Silencer = true
--ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_db_melee")
-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = [[Flash Guard]]
ATT.CompactName = [[Flash Guard]]
ATT.Description = [[Suppress the flash of your weapon to help keep your target visible, and your position concealed. Slightly lowers muzzle velocity.]]
ATT.Icon = Material("entities/attachs/cod2019_muzzle_flashhider_shtgn01.png", "mips smooth")

ATT.SortOrder = 0.3
ATT.AutoStats = true
ATT.Category = "cod2019_muzzle_shot_db"
ATT.Folder = ARC9:GetPhrase("mw19_folder_muzzle")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/muzzles/db/attachment_vm_sh_charlie725_flashhider.mdl"

--ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_db_hider")
------------------------------------------------------------------------------- SHOTGUN SILENCERS
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = [[Lightweight Suppressor]]
ATT.CompactName = [[Lightweight]]
ATT.Description = [[Lightweight aluminum suppressor sacrifices range for stealth and agility.]]
ATT.Icon = Material("entities/attachs/cod2019_sh_725_silencer01.png", "mips smooth")

ATT.SortOrder = 1
ATT.AutoStats = true
ATT.Category = "cod2019_muzzle_shot_db"
ATT.Folder = ARC9:GetPhrase("mw19_folder_suppressor")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/muzzles/db/attachment_vm_sh_charlie725_silencer01.mdl"

ATT.PhysBulletMuzzleVelocityMult = 0.95
ATT.RangeMaxMult = 0.95
ATT.RangeMinMult = 0.95

ATT.AimDownSightsTimeMult = 0.9

ATT.Silencer = true
ATT.MuzzleParticleOverride = "AC_muzzle_shotgun_suppressed"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_sil_01")
-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = [[Tactical Suppressor]]
ATT.CompactName = [[Tactical]]
ATT.Description = [[Titanium can with stainless steel baffles. Silences weapon with very little additional weight.]]
ATT.Icon = Material("entities/attachs/cod2019_sh_725_silencer02.png", "mips smooth")

ATT.SortOrder = 1
ATT.AutoStats = true
ATT.Category = "cod2019_muzzle_shot_db"
ATT.Folder = ARC9:GetPhrase("mw19_folder_suppressor")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/muzzles/db/attachment_vm_sh_charlie725_silencer03.mdl"

ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 1.1

ATT.DeployTimeMult = 1.05
ATT.HolsterTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.1

ATT.Silencer = true
ATT.MuzzleParticleOverride = "AC_muzzle_shotgun_suppressed"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_sil_02")
-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = [[Monolithic Suppressor]]
ATT.CompactName = [[Monolithic]]
ATT.Description = [[Monolithic core provides superior sound suppression and increased range. Moderate weight increase affects agility.]]
ATT.Icon = Material("entities/attachs/cod2019_sh_725_silencer03.png", "mips smooth")

ATT.SortOrder = 1
ATT.AutoStats = true
ATT.Category = "cod2019_muzzle_shot_db"
ATT.Folder = ARC9:GetPhrase("mw19_folder_suppressor")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/muzzles/db/attachment_vm_sh_charlie725_silencer02.mdl"

ATT.PhysBulletMuzzleVelocityMult = 1.15
ATT.RangeMaxMult = 1.15
ATT.RangeMinMult = 1.15

ATT.DeployTimeMult = 1.15
ATT.HolsterTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.15

ATT.Silencer = true
ATT.MuzzleParticleOverride = "AC_muzzle_shotgun_suppressed"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_sil_03")