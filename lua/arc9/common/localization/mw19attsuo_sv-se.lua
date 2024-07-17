L = {} -- Unofficial Swedish by Moka

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
L["cod2019_optic_picatinny.printname"] = "Skenamonterad Riktmedelmontering"
L["cod2019_optic_picatinny.compactname"] = "S. R."
L["cod2019_optic_picatinny.description"] = "Skenamonterad adapter designed att montera att reservreflexsikte med låg profil."

L["cod2019_optic_riser.printname"] = "Platt Toppad Riser"
L["cod2019_optic_riser.compactname"] = "Platt"
L["cod2019_optic_riser.description"] = "En platt toppad Riser-adapter designad för att montera ett riktmedel för högre siktvy."

L["cod2019_optic_riser2.printname"] = "Platt Toppad Riser (Låg Profil)"
L["cod2019_optic_riser2.compactname"] = "Platt LP"
L["cod2019_optic_riser2.description"] = "Mindre platt toppad Riser-adapter designad att montera mindre riktmedel."

-- Reflex
L["cod2019_optic_reflex_west05.printname"] = "Cronen Elite Reflex"
L["cod2019_optic_reflex_west05.compactname"] = "Cronen Elite"

L["cod2019_optic_slima.printname"] = "Solozero K498 Reflex"
L["cod2019_optic_slima.compactname"] = "K498"

L["cod2019_optic_flip_nydar.printname"] = "Corp Defence Reflexsikte"
L["cod2019_optic_flip_nydar.compactname"] = "Corp Def."

-- Scopes
L["cod2019_optic_hybrid_west02_thermal.printname"] = "4,0x Vikbar Värmesikte"
L["cod2019_optic_hybrid_west02_thermal.compactname"] = "Vik. V."
L["cod2019_optic_hybrid_west02_thermal.description"] = "Lång distans <color=100,255,100>4,0x</color> riktmedel med värmeavbildning som manuellt viks till sidan för närmare räckvidd holografiskt sikte." -- Part Merc Thermal Optic desc

//////////////////// Underbarrel
L["cod2019_grips_tactical.printname"] = "Task Force-Framgrepp"
L["cod2019_grips_tactical.compactname"] = "Task Force"

///////// Weapons
L["cod2019_attach_m203.printname"] = "M203 40 mm"
L["cod2019_attach_m203.compactname"] = "M203"
L["cod2019_attach_m203.description"] = "Undermonterad granattillsats."

//////////////////// Stocks
L["cod2019_xm4_stock.printname"] = "Colt Typ III"
L["cod2019_xm4_stock.compactname"] = "Typ III"

///////////////// Tubes
L["cod2019_stock_tube_light.printname"] = "Lättvikt Bufferrör"
L["cod2019_stock_tube_light.compactname"] = "Lättvikt"
L["cod2019_stock_tube_light.description"] = "Lättvikt bufferrör av aluminium tillåter installering av kolvar från eftermarknaden."

L["cod2019_stock_tube_medium.printname"] = "FSS CQ-Bufferrör"
L["cod2019_stock_tube_medium.compactname"] = "FSS CQ"
L["cod2019_stock_tube_medium.description"] = "Taktisk och effektivt bufferrör tillåter installering av kolvar från eftermarknaden."

L["cod2019_stock_tube_singuard.printname"] = "Singuard Arms-Bufferrör"
L["cod2019_stock_tube_singuard.compactname"] = "Singuard"

L["cod2019_stock_tube_padded.printname"] = "Vadderat Bufferrör"
L["cod2019_stock_tube_padded.compactname"] = "Vadd"
L["cod2019_stock_tube_padded.description"] = "Lätt bufferrör med mjuk vaddering. <color=255,100,100>Stödjer ej installering av kolvar</color>."

//////////////////// Charms
///////////////// Items
L["cod2019_cosmetic_killcounter.printname"] = "Vapenskärm (Dråp Räknare)"

L["cod2019_cosmetic_clock.printname"] = "Vapenskärm (Tidsklocka)"

L["cod2019_cosmetic_sticker.printname"] = "Vapenskärm (Klistermärke)"

///////////////// Internal Strings
L["cod2019_killcounter_kills"] = "DRÅP"
L["cod2019_killcounter_none"] = "N/A"

///////////////////////////// Weapon-specific Attachments
-- Copied from original file
mw19ammotype = {
	["556"] = "5,56 NATO",
	["762"] = "7,62 NATO",
	["762soviet"] = "7,62 Sovjet",
	["762mmr"] = "7,62 × 54 mm R",
	["762mauser"] = "7,62 Mauser",
	["545"] = "5,45 × 39 mm",
	["127x55"] = "12,7 × 55 mm",
	["127x108"] = "12,7 × 108 mm",
	["939"] = "9 × 39 mm",
	["919"] = "9 mm Parabellum",
	["57x28"] = "5,7 × 28 mm",
	["918"] = "9 mm Makarov",
	["46x30"] = "4,6 × 30 mm",
	["45acp"] = ".45 ACP",
	["12gauge"] = "Kaliber 12",
	["338"] = ".338 Norma Mag",
	["45-70"] = ".45-70 Regering",
	["bolt"] = "508 mm Pil",
	["300"] = ".300 Win Mag",
	["50bmg"] = ".50 BMG",
	["357"] = ".357 Magnum",
	["50p"] = ".50 Pistol",
}

mw19magtext = {
	mag = "%s-Patronersmagasin", -- Kilo 141, Mag 1-2
	mags = "%sP",
	drum = "%s-Patroner Trumma", -- Kilo 141, Mag 3
	drummag = "%s-Patroners Trummagasin", -- AK-47, Mag 3
	belt = "%s-Patroners Bälte", -- PKM, Mag 1
	
	desc = "Förstorade magasin håller <color=100,255,100>%s patroner</color> av %s-ammunition med lätt ökad vikt.", -- Kilo 141, 50-Round Mag
	descl = "Hög kapacitetsmagasin håller <color=100,255,100>%s patroner</color> av %s-ammunition med måttlig ökad vikt.", -- Kilo 141, 60-Round Mag
	descdrum = "Trummagasin håller <color=100,255,100>%s patroner</color> av %s vilket maximerar ammunitionskapacitet med kostnad på rörlighet.", -- Kilo 141, 100-Round Drum

	descsmall = "<color=255,100,100>%s patronersmagasin</color> med %s-ammunition har mindre ammunition, men ökar rörligheten och ökar omladdningshastigheten.", -- Holger-26, 30-Round Mag

	desc12 = "Förstorade magasin håller <color=100,255,100>%s patroner</color> med lätt ökad vikt.", -- Origin 12 Shotgun, 12-Round Mags
	descdrum12 = "Trummagasin håller <color=100,255,100>%s shells</color> av hagelskott vilket maximerar ammunitionskapacitet med kostnad på rörlighet.", -- Origin 12, 25-Round Drums
	
	descbelt = "Längre bälten håller <color=100,255,100>%s patroner</color> av %s-ammunition med måttlig ökad vikt.", -- PKM, 150-Round Belt
	descbeltl = "Förlängrade bälten håller <color=100,255,100>%s patroner</color> av %s vilket maximerar ammunitionskapacitet med kostnad på rörlighet.", -- PKM, 200-Round Belt
}

//////////////////////// Assault Rifles
//////////////////// FAL
/////////////// Receivers
L["cod2019_fal_body_v2.printname"] = "Smooth Dominator"
L["cod2019_fal_body_v2.compactname"] = "Dominator"
L["cod2019_fal_body_v2.description"] = "Alternativ <color=255,255,100>kosmetisk</color> låda till FAL."

/////////////// Stock
L["cod2019_fal_body_v2.description"] = "Alternativ <color=255,255,100>kosmetisk</color> kolv till FAL."

//////////////////// M4A1
/////////////// Barrels
L["cod2019_m4a1_barrel_v4.printname"] = "XRK 368 mm Carbine-Skydd"
L["cod2019_m4a1_barrel_v4.compactname"] = "Carbine"

/////////////// Optics
L["cod2019_m4_carryhandle.printname"] = "Gamla Pålitliga"
L["cod2019_m4_carryhandle.compactname"] = "Gamla P."
L["cod2019_m4_carryhandle.description"] = "<color=175,175,255>Kosmetiskt</color> bärhandtag med M16-stil."

L["cod2019_m4_carryhandle_v2.printname"] = "Klassiskt Handtag"
L["cod2019_m4_carryhandle_v2.compactname"] = "Klassisk"

/////////////// Magazine
L["cod2019_m4_mag_alt.printname"] = "Kilo 141-Magasin"
L["cod2019_m4_mag_alt.compactname"] = "Kilo 141"
L["cod2019_m4_mag_alt.description"] = "Ändrar utseendet på standardmagasinet till den som används på Kilo 141.\nEndast <color=255,255,100>kosmetiskt</color>."

//////////////////// FR 5.56
/////////////// Receiver
L["cod2019_famas_upper_railcust.printname"] = "Valorisé-Låda"
L["cod2019_famas_upper_railcust.compactname"] = "Valorisé"
L["cod2019_famas_upper_railcust.description"] = "Anpassad Valorisé-låda till FR 5,56."

//////////////////// Oden
/////////////// Magazine
L["cod2019_oden_mag_50.printname"] = string.format(mw19magtext.mag, "50")
L["cod2019_oden_mag_50.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_oden_mag_50.description"] = string.format(mw19magtext.descl, "50", mw19ammotype["127x55"])

L["cod2019_oden_mag_10.printname"] = "10-Patronersmagasin (TP)"
L["cod2019_oden_mag_10.compactname"] = "10P (TP)"
L["cod2019_oden_mag_10.description"] = "Konverteringskit för att använda 30-patronersmagasin av <color=255,255,100>12,7 x 55 mm</color>-ammunition med högre mynningshastighet för ökad räckvidd och stoppkraft."

//////////////////// FN Scar 17
/////////////// Magazine
L["cod2019_scar_mag_dmr.printname"] = "6.5 mm Creedmoor 10P."
L["cod2019_scar_mag_dmr.compactname"] = "6.5 mm 10P"
L["cod2019_scar_mag_dmr.description"] = "Konverteringskit för att använda hög kaliber <color=255,255,100>6.5 mm Creedmoor</color>-ammunition för ökad stoppkraft. Lägre eldhastighet hjälper kontrollera rekylen."

L["cod2019_scar_mag_ar.printname"] = "30P 5,56 Magasin"
L["cod2019_scar_mag_ar.compactname"] = "30P 5,56"
L["cod2019_scar_mag_ar.description"] = "Konverteringskit för att använda lägre kaliber <color=255,255,100>5,56 NATO</color>-ammunition för ökad rekylkontroll med kostnad på stoppkraft."

L["cod2019_scar_mag_drum.printname"] = string.format(mw19magtext.drummag, "50")
L["cod2019_scar_mag_drum.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_scar_mag_drum.description"] = string.format(mw19magtext.descdrum, "50", mw19ammotype["762"])

//////////////////// AK-47
/////////////// Optics
L["cod2019_akilo47_rail_sight.printname"] = "Övre Skena till Riktmedel"
L["cod2019_akilo47_rail_sight.compactname"] = "Ö.S.R."
L["cod2019_akilo47_rail_sight.description"] = "Lägger till en RIS-skena på dammskyddet."

/////////////// Magazine
L["cod2019_akilo47_mag_origin12.printname"] = "Kaliber 12 12-Patronersmagasin"
L["cod2019_akilo47_mag_origin12.compactname"] = "K12 12P"
L["cod2019_akilo47_mag_origin12.description"] = "Konverteringskit för att använda <color=255,255,100>Kaliber 12</color> ammunition. Kortare räckvidd, snabbare eldhastighet och mindre rekyl för att dominera strider på nära distanser."

L["cod2019_akilo47_smg_drum.printname"] = "5,45 x 39 mm 80-Patroners Skrinmagasin"
L["cod2019_akilo47_smg_drum.compactname"] = "5,45 80P"
L["cod2019_akilo47_smg_drum.description"] = string.format(mw19magtext.descdrum, "80", mw19ammotype["545"])

//////////////////// RAM-7
/////////////// Magazine
L["cod2019_ram7_mag_drum_9mm.printname"] = "9 mm 60-Patronersmagasin"
L["cod2019_ram7_mag_drum_9mm.compactname"] = "60R 9 mm"
L["cod2019_ram7_mag_drum_9mm.description"] = "Konverteringskit för att använda lägre kaliber <color=255,255,100>9 mm parabellum</color>-ammunition. Kortare räckvidd, snabbare eldhastighet och mindre rekyl för att dominera strider på nära distanser."

//////////////////// CR-56 AMAX
/////////////// Magazine
L["cod2019_cr56_mag_fal.printname"] = "7,62 Sovjet 30P"
L["cod2019_cr56_mag_fal.compactname"] = "7,62 30-P"
L["cod2019_cr56_mag_fal.description"] = "30 patroner av <color=255,255,100>7,62 Sovjet</color>-ammunition matad genom att rakt FAL-magasin."

L["cod2019_cr56_mag_grau552.printname"] = "5,56 NATO 30P"
L["cod2019_cr56_mag_grau552.compactname"] = "5,56 30-P"
L["cod2019_cr56_mag_grau552.description"] = "Konverteringskit för att använda <color=255,255,100>5,56 NATO</color> ammunition. Skjuter med en högre hastighet med mindre rekyl."

//////////////////// AN-94
/////////////// Magazine
L["cod2019_an94_mag_45_ak47.printname"] = "5,45 x 39 mm 45-Patronersmagasin"
L["cod2019_an94_mag_45_ak47.compactname"] = string.format(mw19magtext.mags, "45")
L["cod2019_an94_mag_45_ak47.description"] = string.format(mw19magtext.desc, "45", mw19ammotype["545"])

L["cod2019_an94_mag_60_ak47.printname"] = "5,45 x 39 mm 60-Patroners Skrinmagasin"
L["cod2019_an94_mag_60_ak47.compactname"] = string.format(mw19magtext.mags, "60")
L["cod2019_an94_mag_60_ak47.description"] = string.format(mw19magtext.descl, "60", mw19ammotype["545"])

//////////////////////// Submachine Guns
//////////////////// P90
/////////////// Optics
L["cod2019_p90_rail_custom.printname"] = "FSS Höjd Skena"
L["cod2019_p90_rail_custom.compactname"] = "Höjd"
L["cod2019_p90_rail_custom.description"] = "Höjd övre låda vilket tillåter att riktmedel monteras högre än innan."

/////////////// Barrels
L["cod2019_p90_barrel_long_rail.printname"] = "FTAC Series IX 368 mm"
L["cod2019_p90_barrel_long_rail.compactname"] = "368 mm IX"
L["cod2019_p90_barrel_long_rail.description"] = "368 mm pipa rostfritt stål med ett RIS-handskydd av metall tillåter installering av framgrepp. Tillagd vikt stabiliserar skotten men hindrar rörligheten."

//////////////////// Uzi
/////////////// Magazine
L["cod2019_uzi_mag_cult_9mm.printname"] = "9 mm 32-Patronersmagasin"
L["cod2019_uzi_mag_cult_9mm.compactname"] = "32P 9 mm"
L["cod2019_uzi_mag_cult_9mm.description"] = "Konverterar Uzi:n för att skjuta <color=255,255,100>9 mm parabellum</color>-ammunition som förbättrar eldhastighet och rekylkontroll med kostnad på stoppkraft."

//////////////////// Striker 45
/////////////// Receiver
L["cod2019_striker45_reciever_ump.printname"] = "Klassisk UMP-Låda"
L["cod2019_striker45_reciever_ump.compactname"] = "Klassisk"
L["cod2019_striker45_reciever_ump.description"] = "Klassisk UMP-låda till Striker 45."

/////////////// Stock
L["cod2019_striker45_stock_ump.printname"] = "Klassisk UMP-Kolv"
L["cod2019_striker45_stock_ump.compactname"] = "Klassisk"
L["cod2019_striker45_stock_ump.description"] = "Klassisk UMP-kolv till Striker 45."

/////////////// Magazine
L["cod2019_striker45_mag_ump.printname"] = "Klassiska UMP-Magasin"
L["cod2019_striker45_mag_ump.compactname"] = "Klassisk"
L["cod2019_striker45_mag_ump.description"] = "Klassiska UMP-magasin till Striker 45."

//////////////////// ISO
/////////////// Magazine
L["cod2019_iso_mag_xmag_vector.printname"] = ".45 ACP 32-Patronersmagasin"
L["cod2019_iso_mag_xmag_vector.compactname"] = "30P .45"
L["cod2019_iso_mag_xmag_vector.description"] = "Konverteringskit för att använda 30-patronersmagasin av högre kaliber <color=255,255,100>.45 ACP</color>-ammunition för ökad räckvidd och stoppkraft."

//////////////////////// Shotguns
//////////////////// Model 680
/////////////// Stock
L["cod2019_model680_stock_wood_poly.printname"] = "Lockwood Lightweight Series"
L["cod2019_model680_stock_wood_poly.compactname"] = "Lockwood L."
L["cod2019_model680_stock_wood_poly.description"] = "Ändrar utseendet på Lockwood Precision Series till en utav polymer.\nEndast <color=255,255,100>kosmetiskt</color>."

/////////////// Magazine
L["cod2019_model680_mag_8.printname"] = "Kaliber 12 8-Patronersm."
L["cod2019_model680_mag_8.compactname"] = "K12 8P."
L["cod2019_model680_mag_8.description"] = "Anpassad XRK Eagle's Claw-låda med inbyggd magasinlåda för att använd bortplockbara <color=100,255,100>8 patronersmagasin</color> för snabbare omladdningar. <color=255,100,100>Ej kompatibla med anpassade pipor.</color>"

//////////////////////// Marksman Rifles
//////////////////// EBR-14
/////////////// Receivers
L["cod2019_m14_receiver_v2.printname"] = "\"Stay Frosty\""
L["cod2019_m14_receiver_v2.compactname"] = "Frosty"
L["cod2019_m14_receiver_v2.description"] = "Alternativ <color=255,255,100>kosmetisk</color> låda till EBR-14."

//////////////////// Crossbow
/////////////// Bolts
L["cod2019_ammo_crossbow_expl.description"] = "Pilar med <color=255,255,100>explosiv spets</color> som sprängs vid kontakt. <color=255,100,100>Sprängda pilar kan inte återhämtas</color> och är oupptäckbara av trofésystem."

L["cod2019_ammo_crossbow_gasheal.printname"] = "FTAC 508 mm Stim-Pilar"
L["cod2019_ammo_crossbow_gasheal.compactname"] = "Stim"
L["cod2019_ammo_crossbow_gasheal.description"] = "Pilar med <color=255,255,100>gaspatroner med högt tryck</color> som sprängs när den kommer i kontakt med något. Släppta gaserna <color=100,255,100>helar</color> användaren och dess lagkamrater. <color=255,100,100>Sprängda pilar kan inte återhämtas</color> och är oupptäckbara av trofésystem."

L["cod2019_ammo_crossbow_flash.printname"] = "FTAC 508 mm Chockpilar"
L["cod2019_ammo_crossbow_flash.compactname"] = "Chock"
L["cod2019_ammo_crossbow_flash.description"] = "Pilar med icke-dödliga <color=255,255,100>chockspets</color> som sprängs vid kontakt och bländer fiender som tittar på den. <color=255,100,100>Sprängda pilar kan inte återhämtas</color> och är oupptäckbara av trofésystem."

L["cod2019_ammo_crossbow_semtex.printname"] = "FTAC 508 mm Semtex-Pilar"
L["cod2019_ammo_crossbow_semtex.compactname"] = "Semtex"
L["cod2019_ammo_crossbow_semtex.description"] = "Pilar av kol med <color=255,255,100>tidsinställda sprängladdningar</color>. Klibbig pilspets ger mindre skada, men ödelägger mål när den sprängs. <color=255,100,100>Pilar kan inte återhämtas</color> och är oupptäckbara av trofésystem." -- original from "cod2019_ammo_crossbow_expl.description"

L["cod2019_ammo_crossbow_hl2.printname"] = "FTAC 508 mm Motståndets Pilar"
L["cod2019_ammo_crossbow_hl2.compactname"] = "Motstånd"
L["cod2019_ammo_crossbow_hl2.description"] = "Pilar som glöder <color=255,255,100>otroligt varmt</color>. Perfekt för en specifik forskare som blivit motståndsman. <color=255,100,100>Pilar kan inte återhämtas</color>."

L["cod2019_ammo_crossbow_mine.printname"] = "FTAC 508 mm Närhetspilar"
L["cod2019_ammo_crossbow_mine.compactname"] = "Närhet"
L["cod2019_ammo_crossbow_mine.description"] = "Pilar med <color=255,255,100>Närhetsaktiverade pilspetsar</color> som fastnar på ytor. <color=255,100,100>Sprängda pilar kan inte återhämtas</color> och är oupptäckbara av trofésystem."

L["cod2019_ammo_crossbow_smoke.printname"] = "FTAC 508 mm Rökpilar"
L["cod2019_ammo_crossbow_smoke.compactname"] = "Rök"
L["cod2019_ammo_crossbow_smoke.description"] = "Pilar med icke-dödliga <color=100,255,100>Rökspetsar</color> designade att gömma din rörelse.. <color=255,100,100>Sprängda pilar kan inte återhämtas</color> och är oupptäckbara av trofésystem."

L["cod2019_ammo_crossbow_locator.printname"] = "FTAC 508 mm Snapshot-Pilar"
L["cod2019_ammo_crossbow_locator.compactname"] = "Snap."
L["cod2019_ammo_crossbow_locator.description"] = "Pilar med icke-dödliga <color=100,255,100>Snapshot-spetsar</color> som fastnar på ytor och, när den sprängs, markerar måltavlor i närheten. <color=255,100,100>Sprängda pilar kan inte återhämtas</color> och är oupptäckbara av trofésystem."

//////////////////// SP-R 208
/////////////// Magazine
L["cod2019_spr208_mag_xmag_alt.printname"] = "FORGE TAC 5-P Special"
L["cod2019_spr208_mag_xmag_alt.compactname"] = "5P Special"
L["cod2019_spr208_mag_xmag_alt.description"] = "5-patronersmagasin som tillåter användningen av <color=255,255,100>special ammunition</color>."

//////////////////////// Launchers
//////////////////// MGL-32
/////////////// Ammo
L["cod2019_ammo_gl_gasheal.printname"] = "40 mm Stim"
L["cod2019_ammo_gl_gasheal.compactname"] = "Stim"
L["cod2019_ammo_gl_gasheal.description"] = "Anpassade 40 mm patroner fyllda med <color=100,255,100>tårgasgranater med högt tryck</color> som sprängs vid kontakt. Släppta gaserna <color=100,255,100>helar</color> användaren och dess lagkamrater."

//////////////////////// Grenades
//////////////////// Gas Grenade
/////////////// Ammo
L["cod2019_gas_heal.printname"] = "Stim-Gas"
L["cod2019_gas_heal.compactname"] = "Stim"
L["cod2019_gas_heal.description"] = "Ersätter tårgasen med <color=100,255,100>helande gas</color> som <color=100,255,100>helar</color> användaren och dess lagkamrater."
