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

L["cod2019_optic_slima.printname"] = "Solozero K498 Reflex"
L["cod2019_optic_slima.compactname"] = "K498"

-- Scopes
L["cod2019_optic_hybrid_west02_thermal.printname"] = "4.0x Flip Thermal"
L["cod2019_optic_hybrid_west02_thermal.compactname"] = "Flip T."
L["cod2019_optic_hybrid_west02_thermal.description"] = "Long range <color=100,255,100>4.0x</color> scope with thermal imaging manually flips to closer range holographic sight." -- Part Merc Thermal Optic desc

//////////////////// Underbarrel
L["cod2019_grips_tactical.printname"] = "Task Force Foregrip"
L["cod2019_grips_tactical.compactname"] = "Task Force"

//////////////////// Stocks
L["cod2019_xm4_stock.printname"] = "Colt Type III"
L["cod2019_xm4_stock.compactname"] = "Type III"

///////////////// Tubes
L["cod2019_stock_tube_light.printname"] = "Lightweight Buffer Tube"
L["cod2019_stock_tube_light.compactname"] = "Lightweight"
L["cod2019_stock_tube_light.description"] = "Lightweight aluminium buffer tube allowing the installation of aftermarket stocks."

L["cod2019_stock_tube_medium.printname"] = "FSS CQ Buffer Tube"
L["cod2019_stock_tube_medium.compactname"] = "FSS CQ"
L["cod2019_stock_tube_medium.description"] = "Tactical, streamlined buffer tube allowing the installation of aftermarket stocks."

L["cod2019_stock_tube_singuard.printname"] = "Singuard Arms Buffer Tube"
L["cod2019_stock_tube_singuard.compactname"] = "Singuard"

L["cod2019_stock_tube_padded.printname"] = "Padded Buffer Tube"
L["cod2019_stock_tube_padded.compactname"] = "Padded"
L["cod2019_stock_tube_padded.description"] = "Lightweight buffer tube with soft padding. <color=255,100,100>Does not support attaching stocks</color>."

//////////////////// Charms
///////////////// Items
L["cod2019_cosmetic_killcounter.printname"] = "Gun Screen (Kill Counter)"

L["cod2019_cosmetic_clock.printname"] = "Gun Screen (Time Clock)"

L["cod2019_cosmetic_sticker.printname"] = "Gun Screen (Sticker)"

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
	["792mauser"] = "7.92 Mauser",
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
	mags = "%sR", -- UO
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
L["cod2019_fal_body_v2.description"] = "Modernized receiver for the FAL. Purely <color=255,255,100>cosmetic</color>."

/////////////// Stock
L["cod2019_fal_stock_v2.description"] = "Modernized stock for the FAL. Purely <color=255,255,100>cosmetic</color>."

//////////////////// M4A1
/////////////// Barrels
L["cod2019_m4a1_barrel_v4.printname"] = "XRK 14.5\" Carbine Shroud"
L["cod2019_m4a1_barrel_v4.compactname"] = "Carbine"

/////////////// Optics
L["cod2019_m4_carryhandle.printname"] = "Old Faithful"
L["cod2019_m4_carryhandle.compactname"] = "Old F."
L["cod2019_m4_carryhandle.description"] = "Classic M16-style carrying handle.\nPurely <color=175,175,255>cosmetic</color>."

L["cod2019_m4_carryhandle_v2.printname"] = "Classic Handle"
L["cod2019_m4_carryhandle_v2.compactname"] = "Classic"

/////////////// Magazine
L["cod2019_m4_mag_alt.printname"] = "Kilo 141 Magazine"
L["cod2019_m4_mag_alt.compactname"] = "Kilo 141"
L["cod2019_m4_mag_alt.description"] = "Changes the appearance of the default magazine to the one used on the Kilo 141.\nPurely <color=255,255,100>cosmetic</color>."

//////////////////// FR 5.56
/////////////// Receiver
L["cod2019_famas_upper_railcust.printname"] = "Valorisé Receiver"
L["cod2019_famas_upper_railcust.compactname"] = "Valorisé"
L["cod2019_famas_upper_railcust.description"] = "Modified Valorisé receiver for the FR 5.56."

//////////////////// FN Scar 17
/////////////// Magazine
L["cod2019_scar_mag_dmr.printname"] = "6.5mm Creedmoor 10R Mags"
L["cod2019_scar_mag_dmr.compactname"] = "6.5mm 10R"
L["cod2019_scar_mag_dmr.description"] = "Conversion kit to use high caliber <color=255,255,100>6.5mm Creedmoor</color> ammunition for increased stopping power. Slower cyclic rate helps control recoil."

L["cod2019_scar_mag_ar.printname"] = "30R 5.56 Mags"
L["cod2019_scar_mag_ar.compactname"] = "30R 5.56"
L["cod2019_scar_mag_ar.description"] = "Conversion kit to use lower caliber <color=255,255,100>5.56mm NATO</color> ammunition for improved recoil control at the cost of stopping power."

L["cod2019_scar_mag_drum.printname"] = string.format(mw19magtext.drummag, "75")
L["cod2019_scar_mag_drum.compactname"] = string.format(mw19magtext.mags, "75")
L["cod2019_scar_mag_drum.description"] = string.format(mw19magtext.descdrum, "75", mw19ammotype["762"])

//////////////////// AK-47
/////////////// Optics
L["cod2019_akilo47_rail_sight.printname"] = "Upper Sight Rail"
L["cod2019_akilo47_rail_sight.compactname"] = "U.S.R."
L["cod2019_akilo47_rail_sight.description"] = "Adds an RIS rail on top of the top cover."

/////////////// Magazine
L["cod2019_akilo47_mag_origin12.printname"] = "12-Gauge 12-Round Mags"
L["cod2019_akilo47_mag_origin12.compactname"] = "12R 12G"
L["cod2019_akilo47_mag_origin12.description"] = "Conversion kit to use <color=255,255,100>12 gauge</color> ammunition. Shorter range, faster fire rate, and less recoil to dominate close quarters engagements."

L["cod2019_akilo47_smg_drum.printname"] = "5.45x39mm 80 Round Casket Drum"
L["cod2019_akilo47_smg_drum.compactname"] = "80R 5.45"
L["cod2019_akilo47_smg_drum.description"] = string.format(mw19magtext.descdrum, "80", mw19ammotype["545"])

//////////////////// RAM-7
/////////////// Magazine
L["cod2019_ram7_mag_drum_9mm.printname"] = "9mm 60-Round Mags"
L["cod2019_ram7_mag_drum_9mm.compactname"] = "60R 9mm"
L["cod2019_ram7_mag_drum_9mm.description"] = "Conversion kit to use lower caliber <color=255,255,100>9mm parabellum</color> ammunition. Shorter range, faster fire rate, and less recoil to dominate close quarters engagements."

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
L["cod2019_uzi_mag_cult_9mm.printname"] = "9x19mm 32-Round Mags"
L["cod2019_uzi_mag_cult_9mm.compactname"] = "32R 9x19mm"
L["cod2019_uzi_mag_cult_9mm.description"] = "Conversion kit to use 32-round magazines of higher caliber <color=255,255,100>9x19mm</color> ammunition for increased range and stopping power."

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

//////////////////////// Marksman Rifles
//////////////////// SP-R 208
/////////////// Magazine
L["cod2019_spr208_mag_xmag_alt.printname"] = "FORGE TAC 5-R Special"
L["cod2019_spr208_mag_xmag_alt.compactname"] = "5R Special"
L["cod2019_spr208_mag_xmag_alt.description"] = "5 Round mags that allow use of <color=255,255,100>specialty ammunition</color>."
