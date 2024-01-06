local ATT = {}
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "26 Round Drum"
ATT.CompactName = "26-Round"
ATT.Description = [[High capacity magazines hold 26 rounds with a heavy weight increase.]]

ATT.Icon = Material("entities/attachs/cod2019_sh_origin12_drummag.png", "mips smooth")

ATT.ClipSizeOverride = 26
ATT.ReloadTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.1

ATT.SortOrder = 0
ATT.Category = {"cod2019_origin12_mag"}
ATT.ActivateElements = {"mag_none","mag_drum"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/origin12/attachment_vm_sh_oscar12_drummag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/origin12/attachment_vm_sh_oscar12_drummag.mdl"
ATT.DropMagazineModelEmpty = "models/weapons/cod2019/attachs/weapons/origin12/attachment_vm_sh_oscar12_drummag_phys.mdl"
ATT.BoneMerge = true
--ATT.ModelOffset = Vector(1, 0, 1)

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_01.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_02.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_03.ogg",
}

ATT.HideBones  = {
    [1] = "j_mag2",
}

local bulletbones = {
    [1] = "j_shell1",
    [2] = "j_shell2",
	[3] = "j_shell3",
	[4] = "j_shell4",
	[5] = "j_drumshell5",
	[6] = "j_drumshell6",
	[7] = "j_drumshell7",
	[8] = "j_drumshell8",
	[9] = "j_drumshell9",
	[10] = "j_drumshell10",
	[11] = "j_drumshell11",
	[12] = "j_drumshell12",
	[13] = "j_drumshell13",
	[14] = "j_drumshell14",
	[15] = "j_drumshell15",
	[16] = "j_drumshell16",
	[17] = "j_drumshell17",
	[18] = "j_drumshell18",
	[19] = "j_drumshell19",
	[20] = "j_drumshell20",
	[21] = "j_drumshell21",
	[22] = "j_drumshell22",
	[23] = "j_drumshell23",
	[24] = "j_drumshell24",
	[25] = "j_drumshell25",}

local v0 = Vector(0, 0, 0)
local v1 = Vector(1, 1, 1)

ATT.DrawFunc = function(wep, model, wm)
    local clip = wep:GetLoadedRounds()

    local draw = 25 - clip + 1

    for i = 1, 25 do
        local boneid = model:LookupBone(bulletbones[i])
        if i >= draw then
            model:ManipulateBoneScale(boneid, v1)
        else
            model:ManipulateBoneScale(boneid, v0)
        end
    end
end

ARC9.LoadAttachment(ATT, "cod2019_origin12_mag_drum")
---------------------------------------------------------------------------------------