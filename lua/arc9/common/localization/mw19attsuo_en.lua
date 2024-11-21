L = {} -- English by Moka

//////////////////////////////////////////////////////////////////////
////////////////////////////////////////// Notes
--[[
Everything in this file contains localizations that are NOT from MW19. These can be translated via 
community contributions while the official ones are to strictly use strings from MW19, either
typed by hand or using an OCR.
--]]
//////////////////////////////////////////////////////////////////////
///////////////////////////// Attachments
//////////////////// Optics
-- Picatinny Rails
L["cod2019_optic_picatinny.printname"] = "Rail-Mounted Sight Mount"
L["cod2019_optic_picatinny.compactname"] = "Sight M."
L["cod2019_optic_picatinny.description"] = "Rail-mounted adapter designed for mounting a backup low profile reflex sight."

L["cod2019_optic_riser.printname"] = "Flat-Top Riser"
L["cod2019_optic_riser.compactname"] = "Flat-Top"
L["cod2019_optic_riser.description"] = "Flat-Top Riser adapter that is designed for mounting a sight for more tall sighting."

L["cod2019_optic_riser2.printname"] = "Flat-Top Riser (Low Profile)"
L["cod2019_optic_riser2.compactname"] = "Flat-Top LP"
L["cod2019_optic_riser2.description"] = "Small Flat-Top Riser adapter designed for mounting smaller optics."

-- Reflex
L["cod2019_optic_reflex_west05.printname"] = "Cronen Elite Reflex"
L["cod2019_optic_reflex_west05.compactname"] = "Cronen Elite"
L["cod2019_optic_reflex_west05.description"] = ARC9:GetPhrase("cod2019_optic_aimop.description") or "Reflex sight of western origin. Provides higher precision."

L["cod2019_optic_slima.printname"] = "Solozero K498 Reflex"
L["cod2019_optic_slima.compactname"] = "K498"
L["cod2019_optic_slima.description"] = ARC9:GetPhrase("cod2019_optic_reflex_west02.description") or "Advanced holographic sight of American origin."

L["cod2019_optic_flip_nydar.printname"] = "Corp Defence Reflex"
L["cod2019_optic_flip_nydar.compactname"] = "Corp Def."
L["cod2019_optic_flip_nydar.description"] = ARC9:GetPhrase("cod2019_optic_aimop.description") or "Reflex sight of western origin. Provides higher precision."

-- Scopes
L["cod2019_optic_hybrid_west02_thermal.printname"] = "4.0x Flip Thermal"
L["cod2019_optic_hybrid_west02_thermal.compactname"] = "Flip T."
L["cod2019_optic_hybrid_west02_thermal.description"] = "Long range <color=100,255,100>4.0x</color> scope with thermal imaging manually flips to closer range holographic sight." -- Part Merc Thermal Optic desc

//////////////////// Underbarrel
L["cod2019_grips_tactical.printname"] = "Task Force Foregrip"
L["cod2019_grips_tactical.compactname"] = "Task Force"
L["cod2019_grips_tactical.description"] = ARC9:GetPhrase("cod2019_angled_tactical.description") or "Streamlined foregrip provides superior control acquiring targets."

///////// Weapons
L["cod2019_attach_m203.printname"] = "M203 40mm"
L["cod2019_attach_m203.compactname"] = "M203"
L["cod2019_attach_m203.description"] = "Underbarrel mounted grenade launcher."

L["cod2019_kilo141_ubgl.printname"] = ARC9:GetPhrase("cod2019_attach_m203.printname") or "M203 40mm"
L["cod2019_kilo141_ubgl.compactname"] = ARC9:GetPhrase("cod2019_attach_m203.compactname") or "M203"
L["cod2019_kilo141_ubgl.description"] = ARC9:GetPhrase("cod2019_attach_m203.description") or "Underbarrel mounted grenade launcher."

L["cod2019_fal_ubgl.printname"] = ARC9:GetPhrase("cod2019_attach_m203.printname") or "M203 40mm"
L["cod2019_fal_ubgl.compactname"] = ARC9:GetPhrase("cod2019_attach_m203.compactname") or "M203"
L["cod2019_fal_ubgl.description"] = ARC9:GetPhrase("cod2019_attach_m203.description") or "Underbarrel mounted grenade launcher."

L["cod2019_m4a1_ubgl.printname"] = ARC9:GetPhrase("cod2019_attach_m203.printname") or "M203 40mm"
L["cod2019_m4a1_ubgl.compactname"] = ARC9:GetPhrase("cod2019_attach_m203.compactname") or "M203"
L["cod2019_m4a1_ubgl.description"] = ARC9:GetPhrase("cod2019_attach_m203.description") or "Underbarrel mounted grenade launcher."

L["cod2019_famas_ubgl.printname"] = ARC9:GetPhrase("cod2019_attach_m203.printname") or "M203 40mm"
L["cod2019_famas_ubgl.compactname"] = ARC9:GetPhrase("cod2019_attach_m203.compactname") or "M203"
L["cod2019_famas_ubgl.description"] = ARC9:GetPhrase("cod2019_attach_m203.description") or "Underbarrel mounted grenade launcher."

L["cod2019_oden_ubgl.printname"] = ARC9:GetPhrase("cod2019_attach_m203.printname") or "M203 40mm"
L["cod2019_oden_ubgl.compactname"] = ARC9:GetPhrase("cod2019_attach_m203.compactname") or "M203"
L["cod2019_oden_ubgl.description"] = ARC9:GetPhrase("cod2019_attach_m203.description") or "Underbarrel mounted grenade launcher."

L["cod2019_m13_ubgl.printname"] = ARC9:GetPhrase("cod2019_attach_m203.printname") or "M203 40mm"
L["cod2019_m13_ubgl.compactname"] = ARC9:GetPhrase("cod2019_attach_m203.compactname") or "M203"
L["cod2019_m13_ubgl.description"] = ARC9:GetPhrase("cod2019_attach_m203.description") or "Underbarrel mounted grenade launcher."

L["cod2019_scar_ubgl.printname"] = "FN 40GL 40mm"
L["cod2019_scar_ubgl.compactname"] = "FN 40GL"
L["cod2019_scar_ubgl.description"] = ARC9:GetPhrase("cod2019_attach_m203.description") or "Underbarrel mounted grenade launcher."

L["cod2019_ak47_ubgl.printname"] = "GP25 40mm"
L["cod2019_ak47_ubgl.compactname"] = "GP25"
L["cod2019_ak47_ubgl.description"] = ARC9:GetPhrase("cod2019_attach_m203.description") or "Underbarrel mounted grenade launcher."

L["cod2019_ram7_ubgl.printname"] = ARC9:GetPhrase("cod2019_attach_m203.printname") or "M203 40mm"
L["cod2019_ram7_ubgl.compactname"] = ARC9:GetPhrase("cod2019_attach_m203.compactname") or "M203"
L["cod2019_ram7_ubgl.description"] = ARC9:GetPhrase("cod2019_attach_m203.description") or "Underbarrel mounted grenade launcher."

L["cod2019_grau_ubgl.printname"] = ARC9:GetPhrase("cod2019_attach_m203.printname") or "M203 40mm"
L["cod2019_grau_ubgl.compactname"] = ARC9:GetPhrase("cod2019_attach_m203.compactname") or "M203"
L["cod2019_grau_ubgl.description"] = ARC9:GetPhrase("cod2019_attach_m203.description") or "Underbarrel mounted grenade launcher."

L["cod2019_cr56_ubgl.printname"] = ARC9:GetPhrase("cod2019_attach_m203.printname") or "M203 40mm"
L["cod2019_cr56_ubgl.compactname"] = ARC9:GetPhrase("cod2019_attach_m203.compactname") or "M203"
L["cod2019_cr56_ubgl.description"] = ARC9:GetPhrase("cod2019_attach_m203.description") or "Underbarrel mounted grenade launcher."

L["cod2019_an94_ubgl.printname"] = ARC9:GetPhrase("cod2019_attach_m203.printname") or "M203 40mm"
L["cod2019_an94_ubgl.compactname"] = ARC9:GetPhrase("cod2019_attach_m203.compactname") or "M203"
L["cod2019_an94_ubgl.description"] = ARC9:GetPhrase("cod2019_attach_m203.description") or "Underbarrel mounted grenade launcher."

-- Shotgun
L["cod2019_kilo141_ubgl_shotgun.printname"] = ARC9:GetPhrase("cod2019_attach_shotgun.printname") or "12-Gauge Deputy"
L["cod2019_kilo141_ubgl_shotgun.compactname"] = ARC9:GetPhrase("cod2019_attach_shotgun.compactname") or "12G Deputy"
L["cod2019_kilo141_ubgl_shotgun.description"] = ARC9:GetPhrase("cod2019_attach_shotgun.description") or "Single fire underbarrel <color=100,255,100>shotgun</color> provides reliable backup for close quarters encounters."

L["cod2019_fal_ubgl_shotgun.printname"] = ARC9:GetPhrase("cod2019_attach_shotgun.printname") or "12-Gauge Deputy"
L["cod2019_fal_ubgl_shotgun.compactname"] = ARC9:GetPhrase("cod2019_attach_shotgun.compactname") or "12G Deputy"
L["cod2019_fal_ubgl_shotgun.description"] = ARC9:GetPhrase("cod2019_attach_shotgun.description") or "Single fire underbarrel <color=100,255,100>shotgun</color> provides reliable backup for close quarters encounters."

L["cod2019_m4a1_ubgl_shotgun.printname"] = ARC9:GetPhrase("cod2019_attach_shotgun.printname") or "12-Gauge Deputy"
L["cod2019_m4a1_ubgl_shotgun.compactname"] = ARC9:GetPhrase("cod2019_attach_shotgun.compactname") or "12G Deputy"
L["cod2019_m4a1_ubgl_shotgun.description"] = ARC9:GetPhrase("cod2019_attach_shotgun.description") or "Single fire underbarrel <color=100,255,100>shotgun</color> provides reliable backup for close quarters encounters."

L["cod2019_famas_ubgl_shotgun.printname"] = ARC9:GetPhrase("cod2019_attach_shotgun.printname") or "12-Gauge Deputy"
L["cod2019_famas_ubgl_shotgun.compactname"] = ARC9:GetPhrase("cod2019_attach_shotgun.compactname") or "12G Deputy"
L["cod2019_famas_ubgl_shotgun.description"] = ARC9:GetPhrase("cod2019_attach_shotgun.description") or "Single fire underbarrel <color=100,255,100>shotgun</color> provides reliable backup for close quarters encounters."

L["cod2019_oden_ubgl_shotgun.printname"] = ARC9:GetPhrase("cod2019_attach_shotgun.printname") or "12-Gauge Deputy"
L["cod2019_oden_ubgl_shotgun.compactname"] = ARC9:GetPhrase("cod2019_attach_shotgun.compactname") or "12G Deputy"
L["cod2019_oden_ubgl_shotgun.description"] = ARC9:GetPhrase("cod2019_attach_shotgun.description") or "Single fire underbarrel <color=100,255,100>shotgun</color> provides reliable backup for close quarters encounters."

L["cod2019_m13_ubgl_shotgun.printname"] = ARC9:GetPhrase("cod2019_attach_shotgun.printname") or "12-Gauge Deputy"
L["cod2019_m13_ubgl_shotgun.compactname"] = ARC9:GetPhrase("cod2019_attach_shotgun.compactname") or "12G Deputy"
L["cod2019_m13_ubgl_shotgun.description"] = ARC9:GetPhrase("cod2019_attach_shotgun.description") or "Single fire underbarrel <color=100,255,100>shotgun</color> provides reliable backup for close quarters encounters."

L["cod2019_scar_ubgl_shotgun.printname"] = ARC9:GetPhrase("cod2019_attach_shotgun.printname") or "12-Gauge Deputy"
L["cod2019_scar_ubgl_shotgun.compactname"] = ARC9:GetPhrase("cod2019_attach_shotgun.compactname") or "12G Deputy"
L["cod2019_scar_ubgl_shotgun.description"] = ARC9:GetPhrase("cod2019_attach_shotgun.description") or "Single fire underbarrel <color=100,255,100>shotgun</color> provides reliable backup for close quarters encounters."

L["cod2019_ak47_ubgl_shotgun.printname"] = ARC9:GetPhrase("cod2019_attach_shotgun.printname") or "12-Gauge Deputy"
L["cod2019_ak47_ubgl_shotgun.compactname"] = ARC9:GetPhrase("cod2019_attach_shotgun.compactname") or "12G Deputy"
L["cod2019_ak47_ubgl_shotgun.description"] = ARC9:GetPhrase("cod2019_attach_shotgun.description") or "Single fire underbarrel <color=100,255,100>shotgun</color> provides reliable backup for close quarters encounters."

L["cod2019_ram7_ubgl_shotgun.printname"] = ARC9:GetPhrase("cod2019_attach_shotgun.printname") or "12-Gauge Deputy"
L["cod2019_ram7_ubgl_shotgun.compactname"] = ARC9:GetPhrase("cod2019_attach_shotgun.compactname") or "12G Deputy"
L["cod2019_ram7_ubgl_shotgun.description"] = ARC9:GetPhrase("cod2019_attach_shotgun.description") or "Single fire underbarrel <color=100,255,100>shotgun</color> provides reliable backup for close quarters encounters."

L["cod2019_grau_ubgl_shotgun.printname"] = ARC9:GetPhrase("cod2019_attach_shotgun.printname") or "12-Gauge Deputy"
L["cod2019_grau_ubgl_shotgun.compactname"] = ARC9:GetPhrase("cod2019_attach_shotgun.compactname") or "12G Deputy"
L["cod2019_grau_ubgl_shotgun.description"] = ARC9:GetPhrase("cod2019_attach_shotgun.description") or "Single fire underbarrel <color=100,255,100>shotgun</color> provides reliable backup for close quarters encounters."

L["cod2019_cr56_ubgl_shotgun.printname"] = ARC9:GetPhrase("cod2019_attach_shotgun.printname") or "12-Gauge Deputy"
L["cod2019_cr56_ubgl_shotgun.compactname"] = ARC9:GetPhrase("cod2019_attach_shotgun.compactname") or "12G Deputy"
L["cod2019_cr56_ubgl_shotgun.description"] = ARC9:GetPhrase("cod2019_attach_shotgun.description") or "Single fire underbarrel <color=100,255,100>shotgun</color> provides reliable backup for close quarters encounters."

L["cod2019_an94_ubgl_shotgun.printname"] = ARC9:GetPhrase("cod2019_attach_shotgun.printname") or "12-Gauge Deputy"
L["cod2019_an94_ubgl_shotgun.compactname"] = ARC9:GetPhrase("cod2019_attach_shotgun.compactname") or "12G Deputy"
L["cod2019_an94_ubgl_shotgun.description"] = ARC9:GetPhrase("cod2019_attach_shotgun.description") or "Single fire underbarrel <color=100,255,100>shotgun</color> provides reliable backup for close quarters encounters."

//////////////////// Stocks
L["cod2019_xm4_stock.printname"] = "Colt Type III"
L["cod2019_xm4_stock.compactname"] = "Type III"
L["cod2019_xm4_stock.description"] = ARC9:GetPhrase("mw19stockdesc.medium") or "Tactical stock streamlined for close quarters combat. Gets you on target faster."

///////////////// Tubes
L["cod2019_stock_tube_light.printname"] = "Lightweight Buffer Tube"
L["cod2019_stock_tube_light.compactname"] = "Lightweight"
L["cod2019_stock_tube_light.description"] = "Lightweight aluminium buffer tube allowing the installation of aftermarket stocks."

L["cod2019_stock_tube_medium.printname"] = "FSS CQ Buffer Tube"
L["cod2019_stock_tube_medium.compactname"] = "FSS CQ"
L["cod2019_stock_tube_medium.description"] = "Tactical, streamlined buffer tube allowing the installation of aftermarket stocks."

L["cod2019_stock_tube_singuard.printname"] = "Singuard Arms Buffer Tube"
L["cod2019_stock_tube_singuard.compactname"] = "Singuard"
L["cod2019_stock_tube_singuard.description"] = ARC9:GetPhrase("cod2019_stock_tube_light.description") or "Lightweight aluminium buffer tube allowing the installation of aftermarket stocks."

L["cod2019_stock_tube_padded.printname"] = "Padded Buffer Tube"
L["cod2019_stock_tube_padded.compactname"] = "Padded"
L["cod2019_stock_tube_padded.description"] = "Lightweight buffer tube with soft padding. <color=255,100,100>Does not support attaching stocks</color>."

//////////////////// Charms
///////////////// Items
L["cod2019_cosmetic_killcounter.printname"] = "Gun Screen (Kill Counter)"
L["cod2019_cosmetic_killcounter.compactname"] = ARC9:GetPhrase("charm_gs_killcounter.compactname") or "KILL"
L["cod2019_cosmetic_killcounter.description"] = ARC9:GetPhrase("charm_gs_killcounter.description") or "Device for tracking your weapon's kill stats."

L["cod2019_cosmetic_clock.printname"] = "Gun Screen (Time Clock)"
L["cod2019_cosmetic_clock.compactname"] = ARC9:GetPhrase("charm_gs_clock.compactname") or "CLOCK"
L["cod2019_cosmetic_clock.description"] = ARC9:GetPhrase("charm_gs_clock.description") or "Device that displays the real-world time."

L["cod2019_cosmetic_sticker.printname"] = "Gun Screen (Sticker)"
L["cod2019_cosmetic_sticker.compactname"] = ARC9:GetPhrase("charm_gs_sticker.compactname") or "STICKER"
L["cod2019_cosmetic_sticker.description"] = ARC9:GetPhrase("charm_gs_sticker.description") or "Device that allows a custom sticker to be applied onto its screen."

///////////////// Internal Strings
L["cod2019_killcounter_kills"] = "KILLS"
L["cod2019_killcounter_none"] = "N/A"

///////////////////////////// Weapon-specific Attachments
-- Copied from original file
mw19ammotype = {
	["556"] = "5.56 NATO",
	["762"] = "7.62 NATO",
	["762soviet"] = "7.62 Soviet",
	["762mmr"] = "7.62×54mmR",
	["762mauser"] = "7.62 Mauser",
	["545"] = "5.45×39mm",
	["127x55"] = "12.7×55mm",
	["127x108"] = "12.7×108mm",
	["939"] = "9×39mm",
	["919"] = "9mm Parabellum",
	["57x28"] = "5.7×28mm",
	["918"] = "9mm Makarov",
	["46x30"] = "4.6×30mm",
	["45acp"] = ".45 ACP",
	["12gauge"] = "12 Gauge",
	["338"] = ".338 Lapua Magnum",
	["45-70"] = ".45-70 Government",
	["bolt"] = "20.0\" Bolt",
	["300"] = ".300 Win Mag",
	["50bmg"] = ".50 BMG",
	["357"] = ".357 Magnum",
	["50p"] = ".50 pistol",
}

mw19magtext = {
	mag = "%s Round Mags", -- Kilo 141, Mag 1-2
	mags = "%sR",
	drum = "%s Round Drums", -- Kilo 141, Mag 3
	drummag = "%s Round Drum Mags", -- AK-47, Mag 3
	belt = "%s Round Belt", -- PKM, Mag 1
	
	desc = "Extended magazines hold <color=100,255,100>%s rounds</color> of %s ammunition with a slight weight increase.", -- Kilo 141, 50-Round Mag
	descl = "High capacity magazines hold <color=100,255,100>%s rounds</color> of %s ammunition with a moderate weight increase.", -- Kilo 141, 60-Round Mag
	descdrum = "Drum magazines hold <color=100,255,100>%s rounds</color> of %s, maximizing ammo capacity at the expense of mobility.", -- Kilo 141, 100-Round Drum
	
	descsmall = "<color=255,100,100>%s round</color> magazines of %s carry less ammunition, but increase mobility and speed up reload times.", -- Holger-26, 30-Round Mag

	desc12 = "Extended magazines hold <color=100,255,100>%s shells</color> with a slight weight increase.", -- Origin 12 Shotgun, 12-Round Mags
	descdrum12 = "Drum magazines hold <color=100,255,100>%s shells</color> of 12 gauge, maximizing ammo capacity at the expense of mobility.", -- Origin 12, 25-Round Drums
	
	descbelt = "Longer belts hold <color=100,255,100>%s rounds</color> of %s ammunition with a moderate weight increase.", -- PKM, 150-Round Belt
	descbeltl = "Extended belts hold <color=100,255,100>%s rounds</color> of %s, maximizing ammo capacity at the expense of mobility.", -- PKM, 200-Round Belt
}

//////////////////////// Assault Rifles
//////////////////// FAL
/////////////// Receivers
L["cod2019_fal_body_v2.printname"] = "Smooth Dominator"
L["cod2019_fal_body_v2.compactname"] = "Dominator"
L["cod2019_fal_body_v2.description"] = "Alternative <color=255,255,100>cosmetic</color> receiver for the FAL."

/////////////// Stock
L["cod2019_fal_stock_v2.printname"] = ARC9:GetPhrase("cod2019_fal_body_v2.printname") or "Smooth Dominator"
L["cod2019_fal_stock_v2.compactname"] = ARC9:GetPhrase("cod2019_fal_body_v2.compactname") or "Dominator"
L["cod2019_fal_stock_v2.description"] = "Alternative <color=255,255,100>cosmetic</color> stock for the FAL."

//////////////////// M4A1
/////////////// Barrels
L["cod2019_m4a1_barrel_v4.printname"] = "XRK 14.5\" Carbine Shroud"
L["cod2019_m4a1_barrel_v4.compactname"] = "Carbine"
L["cod2019_m4a1_barrel_v4.description"] = ARC9:GetPhrase("cod2019_m4a1_barrel_v3.description") or "Lightweight shroud and large bore barrel reduce weight for improved handling at the cost of muzzle velocity."

/////////////// Optics
L["cod2019_m4_carryhandle.printname"] = "Old Faithful"
L["cod2019_m4_carryhandle.compactname"] = "Old F."
L["cod2019_m4_carryhandle.description"] = "<color=175,175,255>Cosmetic</color> M16-style carrying handle."

L["cod2019_m4_carryhandle_v2.printname"] = "Classic Handle"
L["cod2019_m4_carryhandle_v2.compactname"] = "Classic"
L["cod2019_m4_carryhandle_v2.description"] = ARC9:GetPhrase("cod2019_m4_carryhandle.description") or "<color=175,175,255>Cosmetic</color> M16-style carrying handle."

/////////////// Magazine
L["cod2019_m4_mag_alt.printname"] = "Kilo 141 Magazine"
L["cod2019_m4_mag_alt.compactname"] = "Kilo 141"
L["cod2019_m4_mag_alt.description"] = "Changes the appearance of the default magazine to the one used on the Kilo 141.\nPurely <color=255,255,100>cosmetic</color>."

//////////////////// FR 5.56
/////////////// Receiver
L["cod2019_famas_upper_railcust.printname"] = "FR Avancer Receiver"
L["cod2019_famas_upper_railcust.compactname"] = "Avancer"
L["cod2019_famas_upper_railcust.description"] = "Changes the upper receiver of the FR 5.56 with the one from the FR Avancer."

//////////////////// Oden
/////////////// Magazine
L["cod2019_oden_mag_50.printname"] = string.format(mw19magtext.mag, "50")
L["cod2019_oden_mag_50.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_oden_mag_50.description"] = string.format(mw19magtext.descl, "50", mw19ammotype["127x55"])

L["cod2019_oden_mag_10.printname"] = "10 Round TP Mags"
L["cod2019_oden_mag_10.compactname"] = "10R TP"
L["cod2019_oden_mag_10.description"] = "Conversion kit to use 10 round magazines of higher velocity <color=255,255,100>12.7x55mm</color> ammunition for increased range and stopping power."

//////////////////// FN Scar 17
/////////////// Magazine
L["cod2019_scar_mag_dmr.printname"] = "6.5mm Creedmoor 10R Mags"
L["cod2019_scar_mag_dmr.compactname"] = "6.5mm 10R"
L["cod2019_scar_mag_dmr.description"] = "Conversion kit to use high caliber <color=255,255,100>6.5mm Creedmoor</color> ammunition for increased stopping power. Slower cyclic rate helps control recoil."

L["cod2019_scar_mag_ar.printname"] = "30R 5.56 Mags"
L["cod2019_scar_mag_ar.compactname"] = "30R 5.56"
L["cod2019_scar_mag_ar.description"] = "Conversion kit to use lower caliber <color=255,255,100>5.56mm NATO</color> ammunition for improved recoil control at the cost of stopping power."

L["cod2019_scar_mag_drum.printname"] = string.format(mw19magtext.drummag, "50")
L["cod2019_scar_mag_drum.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_scar_mag_drum.description"] = string.format(mw19magtext.descdrum, "50", mw19ammotype["762"])

//////////////////// AK-47
/////////////// Optics
L["cod2019_akilo47_rail_sight.printname"] = "Upper Sight Rail"
L["cod2019_akilo47_rail_sight.compactname"] = "U.S.R."
L["cod2019_akilo47_rail_sight.description"] = "Adds an RIS rail on top of the top cover."

/////////////// Magazine
L["cod2019_akilo47_mag_origin12.printname"] = "12-Gauge 12 Round Mags"
L["cod2019_akilo47_mag_origin12.compactname"] = "12R 12G"
L["cod2019_akilo47_mag_origin12.description"] = "Conversion kit to use <color=255,255,100>12 gauge</color> ammunition. Shorter range, faster fire rate, and less recoil to dominate close quarters engagements."

L["cod2019_akilo47_smg_drum.printname"] = "5.45x39mm 80 Round Casket Drum"
L["cod2019_akilo47_smg_drum.compactname"] = "80R 5.45"
L["cod2019_akilo47_smg_drum.description"] = string.format(mw19magtext.descdrum, "80", mw19ammotype["545"])

//////////////////// RAM-7
/////////////// Magazine
L["cod2019_ram7_mag_drum_9mm.printname"] = "9mm Para 60-Round Mags"
L["cod2019_ram7_mag_drum_9mm.compactname"] = "60R 9mm"
L["cod2019_ram7_mag_drum_9mm.description"] = "<color=255,255,100>9mm Parabellum</color> conversion kit with <color=100,255,100>60 round</color> drums. Higher fire rate and better weapon control for improved short range combat."

//////////////////// CR-56 AMAX
/////////////// Magazine
L["cod2019_cr56_mag_fal.printname"] = "7.62 Soviet 30R"
L["cod2019_cr56_mag_fal.compactname"] = "7.62 30-R"
L["cod2019_cr56_mag_fal.description"] = "30 rounds of <color=255,255,100>7.62 Soviet</color> ammunition fed through a straight FAL magazine."

L["cod2019_cr56_mag_grau552.printname"] = "5.56 NATO 30R"
L["cod2019_cr56_mag_grau552.compactname"] = "5.56 30-R"
L["cod2019_cr56_mag_grau552.description"] = "Conversion kit to use <color=255,255,100>5.56 NATO</color> ammunition. Cycles at a much higher rate with less recoil."

//////////////////// AN-94
/////////////// Magazine
L["cod2019_an94_mag_45_ak47.printname"] = "5.45x39mm 45 Round Mags"
L["cod2019_an94_mag_45_ak47.compactname"] = string.format(mw19magtext.mags, "45")
L["cod2019_an94_mag_45_ak47.description"] = string.format(mw19magtext.desc, "45", mw19ammotype["545"])

L["cod2019_an94_mag_60_ak47.printname"] = "5.45x39mm 60 Round Casket Mags"
L["cod2019_an94_mag_60_ak47.compactname"] = string.format(mw19magtext.mags, "60")
L["cod2019_an94_mag_60_ak47.description"] = string.format(mw19magtext.descl, "60", mw19ammotype["545"])

//////////////////////// Submachine Guns
//////////////////// P90
/////////////// Optics
L["cod2019_p90_rail_custom.printname"] = "FSS Raised Rail"
L["cod2019_p90_rail_custom.compactname"] = "Raised"
L["cod2019_p90_rail_custom.description"] = "Raised top receiver allowing for optics to be mounted higher than before."

/////////////// Barrels
L["cod2019_p90_barrel_long_rail.printname"] = "FTAC Series IX 14.5\""
L["cod2019_p90_barrel_long_rail.compactname"] = "14.5\" IX"
L["cod2019_p90_barrel_long_rail.description"] = "14.5 inch stainless steel barrel with a metal RIS handguard allows installation of foregrips. Additional weight stabilizes shots, but hinders mobility."

//////////////////// Uzi
/////////////// Magazine
L["cod2019_uzi_mag_cult_9mm.printname"] = "9mm 32 Round Mags"
L["cod2019_uzi_mag_cult_9mm.compactname"] = "32R 9mm"
L["cod2019_uzi_mag_cult_9mm.description"] = "Converts the Uzi to fire <color=255,255,100>9mm parabellum</color> ammunition which improves rate of fire and recoil control at the cost of stopping power."

//////////////////// Striker 45
/////////////// Receiver
L["cod2019_striker45_reciever_ump.printname"] = "Classic UMP Receiver"
L["cod2019_striker45_reciever_ump.compactname"] = "Classic"
L["cod2019_striker45_reciever_ump.description"] = "Classic UMP receiver for the Striker 45."

/////////////// Stock
L["cod2019_striker45_stock_ump.printname"] = "Classic UMP Stock"
L["cod2019_striker45_stock_ump.compactname"] = "Classic"
L["cod2019_striker45_stock_ump.description"] = "Classic UMP stock for the Striker 45."

/////////////// Magazine
L["cod2019_striker45_mag_ump.printname"] = "Classic UMP Mags"
L["cod2019_striker45_mag_ump.compactname"] = "Classic"
L["cod2019_striker45_mag_ump.description"] = "Classic UMP magazines for the Striker 45."

//////////////////// ISO
/////////////// Magazine
L["cod2019_iso_mag_xmag_vector.printname"] = "30 Round .45 ACP Mags"
L["cod2019_iso_mag_xmag_vector.compactname"] = "30R .45"
L["cod2019_iso_mag_xmag_vector.description"] = "Conversion kit to use 30 round magazines of higher caliber <color=255,255,100>.45 ACP</color> ammunition for increased range and stopping power."

//////////////////////// Shotguns
//////////////////// Model 680
/////////////// Stock
L["cod2019_model680_stock_wood_poly.printname"] = "Lockwood Lightweight Series"
L["cod2019_model680_stock_wood_poly.compactname"] = "Lockwood L."
L["cod2019_model680_stock_wood_poly.description"] = "Changes the appearance of the Lockwood Precision Series to one made out of polymer.\nPurely <color=255,255,100>cosmetic</color>."

/////////////// Magazine
L["cod2019_model680_mag_8.printname"] = "12 Gauge 8-R Mags"
L["cod2019_model680_mag_8.compactname"] = "12G 8R"
L["cod2019_model680_mag_8.description"] = "Custom XRK Eagle's Claw receiver with built in mag well to use <color=100,255,100>8-round</color> detachable magazines for faster reloads. <color=255,100,100>Not compatible with custom barrels.</color>"

//////////////////// VLK Rogue
/////////////// Perk
L["cod2019_vlk_semiauto.printname"] = "Semi-Auto"
L["cod2019_vlk_semiauto.compactname"] = "Semi"
L["cod2019_vlk_semiauto.description"] = "Changes fire mode to <color=100,255,100>semi</color> automatic."

//////////////////////// LMGs
//////////////////// Holger-26
/////////////// Stock
L["cod2019_holger_stock_sniper.printname"] = "DM56 Stock"
L["cod2019_holger_stock_sniper.compactname"] = "DM56"
L["cod2019_holger_stock_sniper.description"] = "Heavy-weight, custom stock from the civilian-manufactured DM56 semi-automatic rifle."

/////////////// Magazine
L["cod2019_holger_armag_20.printname"] = string.format(mw19magtext.mag, "20")
L["cod2019_holger_armag_20.compactname"] = string.format(mw19magtext.mags, "20")
L["cod2019_holger_armag_20.description"] = string.format(mw19magtext.descsmall, "20", mw19ammotype["556"])

//////////////////////// Marksman Rifles
//////////////////// EBR-14
/////////////// Receivers
L["cod2019_m14_receiver_v2.printname"] = "Stay Frosty"
L["cod2019_m14_receiver_v2.compactname"] = "Frosty"
L["cod2019_m14_receiver_v2.description"] = "Alternative <color=255,255,100>cosmetic</color> receiver for the EBR-14."

//////////////////// Crossbow
/////////////// Bolts
L["cod2019_ammo_crossbow_expl.description"] = "Bolts with <color=255,255,100>explosive tips</color> that detonate on contact. <color=255,100,100>Bolts can not be recovered</color>, and are undetectable by trophy systems."

L["cod2019_ammo_crossbow_gasheal.printname"] = "FTAC Stim 20\" Bolts"
L["cod2019_ammo_crossbow_gasheal.compactname"] = "Stim"
L["cod2019_ammo_crossbow_gasheal.description"] = "Bolts with <color=255,255,100>high pressure tear gas cartridges</color> that detonate on impact. The released gases <color=100,255,100>heal</color> the user and their teammates. <color=255,100,100>Detonated bolts can not be recovered</color>, and are undetectable by trophy systems."

L["cod2019_ammo_crossbow_flash.printname"] = "FTAC Flash 20\" Bolts"
L["cod2019_ammo_crossbow_flash.compactname"] = "Flash"
L["cod2019_ammo_crossbow_flash.description"] = "Bolts with non-lethal <color=255,255,100>concussion warheads</color> that detonate on impact, blinding enemies who look at it. <color=255,100,100>Detonated bolts can not be recovered</color>, and are undetectable by trophy systems."

L["cod2019_ammo_crossbow_semtex.printname"] = "FTAC Semtex 20\" Bolts"
L["cod2019_ammo_crossbow_semtex.compactname"] = "Semtex"
L["cod2019_ammo_crossbow_semtex.description"] = "Carbon bolts with <color=255,255,100>timed explosive tips</color>. Sticky tips deal less damage, but devastate targets on detonation. <color=255,100,100>Bolts can not be recovered</color>, and are undetectable by trophy systems." -- original from "cod2019_ammo_crossbow_expl.description"

L["cod2019_ammo_crossbow_hl2.printname"] = "FTAC Resistance 20\" Bolts"
L["cod2019_ammo_crossbow_hl2.compactname"] = "Resistance"
L["cod2019_ammo_crossbow_hl2.description"] = "Bolts that glow <color=255,255,100>incredibly hot</color>. Perfect for a certain scientist turned resistance fighter. <color=255,100,100>Bolts can not be recovered</color>."

L["cod2019_ammo_crossbow_mine.printname"] = "FTAC Proximity 20\" Bolts"
L["cod2019_ammo_crossbow_mine.compactname"] = "Proximity"
L["cod2019_ammo_crossbow_mine.description"] = "Bolts with <color=255,255,100>Proximity-activated warheads</color> that stick onto surfaces. <color=255,100,100>Detonated bolts can not be recovered</color>, and are undetectable by trophy systems."

L["cod2019_ammo_crossbow_smoke.printname"] = "FTAC Smokescreen 20\" Bolts"
L["cod2019_ammo_crossbow_smoke.compactname"] = "Smoke."
L["cod2019_ammo_crossbow_smoke.description"] = "Bolts with non-lethal <color=100,255,100>Smoke</color> warheads designed to conceal your movement. <color=255,100,100>Detonated bolts can not be recovered</color>, and are undetectable by trophy systems."

L["cod2019_ammo_crossbow_locator.printname"] = "FTAC Snapshot 20\" Bolts"
L["cod2019_ammo_crossbow_locator.compactname"] = "Snap."
L["cod2019_ammo_crossbow_locator.description"] = "Bolts with non-lethal <color=100,255,100>Snapshot</color> warheads that stick onto surfaces and, upon detonation, highlights any nearby targets. <color=255,100,100>Detonated bolts can not be recovered</color>, and are undetectable by trophy systems."

L["cod2019_ammo_crossbow_locator_norm"] = "Standard Warheads"
L["cod2019_ammo_crossbow_locator_echo"] = "Echolocation Warheads"

//////////////////// SP-R 208
/////////////// Magazine
L["cod2019_spr208_mag_xmag_alt.printname"] = "FORGE TAC 5-R Special"
L["cod2019_spr208_mag_xmag_alt.compactname"] = "5R Special"
L["cod2019_spr208_mag_xmag_alt.description"] = "5 Round mags that allow use of <color=255,255,100>specialty ammunition</color>."

//////////////////////// Sniper Rifles
//////////////////// AX-50
/////////////// Magazine
L["cod2019_ax50_mag_special.printname"] = ARC9:GetPhrase("cod2019_spr208_mag_xmag_alt.printname") or "FORGE TAC 5-R Special"
L["cod2019_ax50_mag_special.compactname"] = ARC9:GetPhrase("cod2019_spr208_mag_xmag_alt.compactname") or "5R Special"
L["cod2019_ax50_mag_special.description"] = ARC9:GetPhrase("cod2019_spr208_mag_xmag_alt.description") or "5 Round mags that allow use of <color=255,255,100>specialty ammunition</color>."

//////////////////// HDR
/////////////// Magazine
L["cod2019_hdr_mag_special.printname"] = ARC9:GetPhrase("cod2019_spr208_mag_xmag_alt.printname") or "FORGE TAC 5-R Special"
L["cod2019_hdr_mag_special.compactname"] = ARC9:GetPhrase("cod2019_spr208_mag_xmag_alt.compactname") or "5R Special"
L["cod2019_hdr_mag_special.description"] = ARC9:GetPhrase("cod2019_spr208_mag_xmag_alt.description") or "5 Round mags that allow use of <color=255,255,100>specialty ammunition</color>."

//////////////////// Rytec AMR
/////////////// Magazine
L["cod2019_rytec_mag_special.printname"] = ARC9:GetPhrase("cod2019_spr208_mag_xmag_alt.printname") or "FORGE TAC 5-R Special"
L["cod2019_rytec_mag_special.compactname"] = ARC9:GetPhrase("cod2019_spr208_mag_xmag_alt.compactname") or "5R Special"
L["cod2019_rytec_mag_special.description"] = ARC9:GetPhrase("cod2019_spr208_mag_xmag_alt.description") or "5 Round mags that allow use of <color=255,255,100>specialty ammunition</color>."

//////////////////////// Launchers
//////////////////// MGL-32
/////////////// Ammo
L["cod2019_ammo_gl_gasheal.printname"] = "40mm Stim"
L["cod2019_ammo_gl_gasheal.compactname"] = "Stim"
L["cod2019_ammo_gl_gasheal.description"] = "Custom 40mm shells with <color=100,255,100>high pressure tear gas</color> grenades that detonate on impact. The released gases <color=100,255,100>heal</color> the user and their teammates."

//////////////////////// Grenades
//////////////////// Gas Grenade
/////////////// Ammo
L["cod2019_gas_heal.printname"] = "Stim Gas"
L["cod2019_gas_heal.compactname"] = "Stim"
L["cod2019_gas_heal.description"] = "Replaces the tear gas with <color=100,255,100>healing gas</color> that <color=100,255,100>heal</color> the user and their teammates."
