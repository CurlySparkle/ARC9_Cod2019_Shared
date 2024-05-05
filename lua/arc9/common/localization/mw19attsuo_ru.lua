L = {} -- Russian by Darsu (Partially) and some by Moka (Can be incorrect)

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
L["cod2019_optic_reflex_west05.printname"] = "Зеркальный прицел Cronen Elite"
L["cod2019_optic_reflex_west05.compactname"] = "Cronen Elite"

-- Scopes
L["cod2019_optic_hybrid_west02_thermal.printname"] = "Складываемый тепловизор прицел 4х"
L["cod2019_optic_hybrid_west02_thermal.compactname"] = "Склад. Т."
L["cod2019_optic_hybrid_west02_thermal.description"] = "Инфракрасный прицел кратностью <color=100,255,100>4,0x</color> для поиска целей и контроля обстановки в любых условиях освещенности с возможностью ручного переключения на голографический прицел для ближнего боя." -- Part Merc Thermal Optic desc

//////////////////// Underbarrel
L["cod2019_grips_tactical.printname"] = "Рукоять \"Task Force\""
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
L["cod2019_stock_tube_singuard.description"] = ARC9:GetPhrase("cod2019_stock_tube_light.description") or "Lightweight aluminium buffer tube allowing the installation of aftermarket stocks."

L["cod2019_stock_tube_padded.printname"] = "Padded Buffer Tube"
L["cod2019_stock_tube_padded.compactname"] = "Padded"
L["cod2019_stock_tube_padded.description"] = "Lightweight buffer tube with soft padding. <color=255,100,100>Does not support attaching stocks</color>."

//////////////////// Charms
///////////////// Items
L["cod2019_cosmetic_killcounter.printname"] = "Gun Screen (Kill Counter)"

L["cod2019_cosmetic_clock.printname"] = "Gun Screen (Time Clock)"

L["cod2019_cosmetic_sticker.printname"] = "Gun Screen (Sticker)"

///////////////// Internal Strings
L["cod2019_killcounter_kills"] = "УБИЙСТВА"
L["cod2019_killcounter_none"] = "Н/Д"

///////////////////////////// Weapon-specific Attachments
-- Copied from original file
mw19ammotype = {
	["556"] = "5,56 мм НАТО",
	["762"] = "7,62 мм НАТО",
	["762soviet"] = "7,62 мм СССР",
	["762mmr"] = "7,62×54 мм R",
	["762mauser"] = "7,62 мм \"Маузер\"",
	["545"] = "5,45×39 мм",
	["127x55"] = "12,7×55 мм",
	["127x108"] = "12,7×108 мм",
	["939"] = "9×39 мм",
	["919"] = "9 мм \"Парабеллум\"",
	["57x28"] = "5.7×28 мм",
	["918"] = "9 мм \"Макаров\"",
	["46x30"] = "4.6×30 мм",
	["45acp"] = ".45 ACP",
	["12gauge"] = "12-й калибр",
	["338"] = ".338 Норма Магнум",
	["45-70"] = ".45-70 Government",
	["bolt"] = "20-дюймовый болт",
	["300"] = ".300 Винчестер Магнум",
	["50bmg"] = ".50 BMG",
	["357"] = ".357 \"Магнум\"",
	["50p"] = "Пистолетный патрон калибра 50",
}

mw19magtext = {
	mag = "Магазины на %s патронов", -- Kilo 141, Mag 1-2
	mags = "%sП",
	drum = "Барабанные магазины на %s патронов", -- Kilo 141, Mag 3
	drummag = "Барабанные магазины на %s патронов", -- AK-47, Mag 3
	belt = "Лента на %s патронов", -- PKM, Mag 1
	
	desc = "Увеличенные магазины на <color=100,255,100>%s патронов</color> калибра %s, слегка утяжеляющие оружие.", -- Kilo 141, 50-Round Mag
	descl = "Магазины большой емкости на <color=100,255,100>%s патронов</color> калибра %s, ощутимо утяжеляющие оружие.", -- Kilo 141, 60-Round Mag
	descdrum = "Барабанный магазин на <color=100,255,100>%s патронов</color> калибра %s, ограничивающий подвижность бойца.", -- Kilo 141, 100-Round Drum

	descsmall = "Магазины на <color=255,100,100>%s патронов</color> %s имеют меньший боезапас, но улучшают мобильность и сокращают время перезарядки.", -- Holger-26, 30-Round Mag

	desc12 = "Увеличенные магазины на <color=100,255,100>%s патронов</color>, слегка утяжеляющие оружие.", -- Origin 12 Shotgun, 12-Round Mags
	descdrum12 = "Барабанный магазин на <color=100,255,100>%s патронов</color> 12-го калибра, ограничивающий подвижность бойца.", -- Origin 12, 25-Round Drums
	
	descbelt = "Удлиненные ленты на <color=100,255,100>%s патронов</color> калибра %s, ощутимо утяжеляющие оружие.", -- PKM, 150-Round Belt
	descbeltl = "Удлиненные ленты на <color=100,255,100>%s патронов</color> калибра %s, ограничивающий подвижность бойца.", -- PKM, 200-Round Belt
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
/////////////// Optics
L["cod2019_m4_carryhandle.printname"] = "Old Faithful"
L["cod2019_m4_carryhandle.compactname"] = "Old F."
L["cod2019_m4_carryhandle.description"] = "Classic M16-style carrying handle.\nPurely <color=175,175,255>cosmetic</color>."

/////////////// Magazine
L["cod2019_m4_mag_alt.printname"] = "Kilo 141 Magazine"
L["cod2019_m4_mag_alt.compactname"] = "Kilo 141"
L["cod2019_m4_mag_alt.description"] = "Changes the appearance of the default magazine to the one used on the Kilo 141.\nPurely <color=255,255,100>cosmetic</color>."

//////////////////// FR 5.56
/////////////// Receiver
L["cod2019_famas_upper_railcust.printname"] = "Valorisé Receiver"
L["cod2019_famas_upper_railcust.compactname"] = "Valorisé"
L["cod2019_famas_upper_railcust.description"] = "Modified Valorisé receiver for the FR 5.56."

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

L["cod2019_scar_mag_drum.printname"] = string.format(mw19magtext.drummag, "75")
L["cod2019_scar_mag_drum.compactname"] = string.format(mw19magtext.mags, "75")
L["cod2019_scar_mag_drum.description"] = string.format(mw19magtext.descdrum, "75", mw19ammotype["762"])

//////////////////// AK-47
/////////////// Optics
L["cod2019_akilo47_rail_sight.printname"] = "Upper Sight Rail"
L["cod2019_akilo47_rail_sight.compactname"] = "U.S.R."
L["cod2019_akilo47_rail_sight.description"] = "Adds an RIS rail on top of the top cover."

/////////////// Magazine
L["cod2019_akilo47_mag_origin12.printname"] = "12-Gauge 12 Round Mags"
L["cod2019_akilo47_mag_origin12.compactname"] = "12R 12G"
L["cod2019_akilo47_mag_origin12.description"] = "Conversion kit to use <color=255,255,100>12 gauge</color> ammunition. Shorter range, faster fire rate, and less recoil to dominate close quarters engagements."

//////////////////// RAM-7
/////////////// Magazine
L["cod2019_ram7_mag_drum_9mm.printname"] = "9mm 60 Round Mags"
L["cod2019_ram7_mag_drum_9mm.compactname"] = "60R 9mm"
L["cod2019_ram7_mag_drum_9mm.description"] = "Conversion kit to use lower caliber <color=255,255,100>9mm parabellum</color> ammunition. Shorter range, faster fire rate, and less recoil to dominate close quarters engagements."

//////////////////// CR-56 AMAX
/////////////// Magazine
L["cod2019_cr56_mag_fal.printname"] = "7.62 NATO 30R"
L["cod2019_cr56_mag_fal.compactname"] = "7.62 30-R"
L["cod2019_cr56_mag_fal.description"] = "30 rounds of <color=255,255,100>7.62 NATO</color> ammunition fed through a straight FAL magazine."

L["cod2019_cr56_mag_grau552.printname"] = "5.56 NATO 30R"
L["cod2019_cr56_mag_grau552.compactname"] = "5.56 30-R"
L["cod2019_cr56_mag_grau552.description"] = "Conversion kit to use <color=255,255,100>5.56 NATO</color> ammunition. Cycles at a much higher rate with less recoil."

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

//////////////////////// Marksman Rifles
//////////////////// SP-R 208
/////////////// Magazine
L["cod2019_spr208_mag_xmag_alt.printname"] = "FORGE TAC 5-R Special"
L["cod2019_spr208_mag_xmag_alt.compactname"] = "5R Special"
L["cod2019_spr208_mag_xmag_alt.description"] = "5 Round mags that allow use of <color=255,255,100>specialty ammunition</color>."
