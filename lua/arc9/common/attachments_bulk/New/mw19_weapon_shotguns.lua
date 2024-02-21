local ATT = {}
//////////////////////////////////////////////// -- Shotgun Attachments
/////////////////////////// -- Shared
local warzonestats = GetConVar("arc9_mw19_stats_warzone"):GetBool() -- Warzone Stat Variable

//////////////////////////////////////////////// -- 725
/////////////////////////// -- Muzzles
/////////////// -- cod2019_attach_muzzle_db_brake
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "Muzzle Brake"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/cod2019_muzzle_muzzlebrake_shgn01.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_muzzle_shot_db"
-- ATT.Folder = ARC9:GetPhrase("mw19_folder_muzzle")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/muzzles/db/attachment_vm_sh_charlie725_muzzlebrake.mdl"

ATT.MuzzleParticleOverride = "muzzleflash_M3"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.012
	ATT.VisualRecoilMult = 0.88
	ATT.RecoilMult = 0.88
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.012
	ATT.VisualRecoilMult = 0.88
	ATT.RecoilMult = 0.88
end

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzle_db_brake")
