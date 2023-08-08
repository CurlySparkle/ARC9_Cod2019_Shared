local ATT = {}

-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = [[Compensator]]
ATT.CompactName = [[Compensator]]
ATT.Description = [[Expels gases upward to aggressively fight muzzle climb.]]
ATT.Icon = Material("entities/attachs/cod2019_muzzle_compensator_pstl01.png", "mips smooth")

ATT.SortOrder = 0
ATT.AutoStats = true
ATT.Category = "cod2019_muzzle_pistols"
ATT.Folder = "Muzzles"
ATT.ActivateElements = {"muzzle","muzzle_comp"}

ATT.Model = "models/weapons/cod2019/attachs/muzzles/attachment_vm_compensator_pstl01.mdl"

ATT.SpreadMult = 0.9
ATT.AimDownSightsTimeMult = 1.05

--ATT.Silencer = true
--ATT.MuzzleParticleOverride = "AC_muzzle_pistol_suppressed"
--ATT.MuzzleParticleOverride_Priority = 10
--ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "cod2019_attach_compensator_pstl01")
-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = [[Muzzle Brake]]
ATT.CompactName = [[Muzzle Brake]]
ATT.Description = [[Redirects gases outward to stabilize the weapon for better control of sustained fire.]]
ATT.Icon = Material("entities/attachs/cod2019_muzzle_muzzlebrake_pstl01.png", "mips smooth")

ATT.SortOrder = 0.1
ATT.AutoStats = true
ATT.Category = "cod2019_muzzle_pistols"
ATT.Folder = "Muzzles"
ATT.ActivateElements = {"muzzle","muzzle_comp"}

ATT.Model = "models/weapons/cod2019/attachs/muzzles/attachment_vm_muzzlebrake_pstl01.mdl"

ATT.RecoilMult = 0.95
ATT.AimDownSightsTimeMult = 1.05

--ATT.Silencer = true
--ATT.MuzzleParticleOverride = "AC_muzzle_pistol_suppressed"
--ATT.MuzzleParticleOverride_Priority = 10
--ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzlebrake_pstl01")
-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = [[Flash Guard]]
ATT.CompactName = [[Flash Guard]]
ATT.Description = [[Suppress the flash of your weapon to help keep your target visible, and your position concealed. Slightly lowers muzzle velocity.]]
ATT.Icon = Material("entities/attachs/cod2019_muzzle_flashhider_pstl01.png", "mips smooth")

ATT.CustomPros = {
    ["Muzzle Flash Concealment"] = "",
}
ATT.CustomCons = {
    ["Bullet Velocity"] = "",
}

ATT.SortOrder = 0.2
ATT.AutoStats = true
ATT.Category = "cod2019_muzzle_pistols"
ATT.Folder = "Muzzles"
ATT.ActivateElements = {"muzzle","muzzle_comp"}

ATT.Model = "models/weapons/cod2019/attachs/muzzles/attachment_vm_flashhider_psl01.mdl"

--ATT.RecoilMult = 0.95
--ATT.AimDownSightsTimeMult = 1.05

--ATT.Silencer = true
ATT.MuzzleParticleOverride = "AC_muzzle_pistol_suppressed"
--ATT.MuzzleParticleOverride_Priority = 10
--ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "cod2019_attach_flashhider_psl01")