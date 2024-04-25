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
L["cod2019_optic_picatinny.printname"] = "Skenamonterad Riktmedelmontering" -- UO
L["cod2019_optic_picatinny.compactname"] = "S. R." -- UO
L["cod2019_optic_picatinny.description"] = "Skenamonterad adapter designed att montera att reservreflexsikte med låg profil." -- UO

L["cod2019_optic_riser.printname"] = "Platt Toppad Riser" -- UO
L["cod2019_optic_riser.compactname"] = "Platt" -- UO
L["cod2019_optic_riser.description"] = "En platt toppad Riser-adapter designad för att montera ett riktmedel för högre siktvy." -- UO

L["cod2019_optic_riser2.printname"] = "Platt Toppad Riser (Låg Profil)" -- UO
L["cod2019_optic_riser2.compactname"] = "Platt LP" -- UO
L["cod2019_optic_riser2.description"] = "Mindre platt toppad Riser-adapter designad att montera mindre riktmedel." -- UO

-- Reflex
L["cod2019_optic_reflex_west05.printname"] = "Cronen Elite Reflex" -- UO
L["cod2019_optic_reflex_west05.compactname"] = "Cronen Elite" -- UO

-- Scopes
L["cod2019_optic_hybrid_west02_thermal.printname"] = "4,0x Vikbar Värmesikte" -- UO
L["cod2019_optic_hybrid_west02_thermal.compactname"] = "Vik. V." -- UO
L["cod2019_optic_hybrid_west02_thermal.description"] = "Lång distans <color=100,255,100>4,0x</color> riktmedel med värmeavbildning som manuellt viks till sidan för närmare räckvidd holografiskt sikte." -- UO, part Merc Thermal Optic desc

-- For Launchers
L["cod2019_optic_scope_m32.printname"] = "MGL-32 Grenade Launcher Sight" -- UO
L["cod2019_optic_scope_m32.compactname"] = "MGL GLS" -- UO
L["cod2019_optic_scope_m32.description"] = ARC9:GetPhrase("cod2019_optic_cronen_sniper.description") or "Advanced optic with <color=100,255,100>3.5x</color> magnification for rapid target acquisition."

L["cod2019_optic_scope_strela.printname"] = "Strela-P Sight" -- UO
L["cod2019_optic_scope_strela.compactname"] = "Strela-P" -- UO
L["cod2019_optic_scope_strela.description"] = ARC9:GetPhrase("cod2019_optic_scope_mike14.description") or "High power <color=100,255,100>4.4x</color> scope for long range encounters. <color=255,100,100>Optic glint visible to enemies.</color>"

//////////////////// Underbarrel
L["cod2019_grips_tactical.printname"] = "Task Force-Framgrepp" -- UO
L["cod2019_grips_tactical.compactname"] = "Task Force" -- UO

//////////////////// Stocks
L["cod2019_xm4_stock.printname"] = "Colt Typ III"
L["cod2019_xm4_stock.compactname"] = "Typ III"

///////////////// Tubes
L["cod2019_stock_tube_light.printname"] = "Lättvikt Bufferrör" -- UO
L["cod2019_stock_tube_light.compactname"] = "Lättvikt" -- UO
L["cod2019_stock_tube_light.description"] = "Lättvikt bufferrör av aluminium tillåter installering av kolvar från eftermarknaden." -- UO

L["cod2019_stock_tube_medium.printname"] = "FSS CQ-Bufferrör" -- UO
L["cod2019_stock_tube_medium.compactname"] = "FSS CQ" -- UO
L["cod2019_stock_tube_medium.description"] = "Taktisk och effektivt bufferrör tillåter installering av kolvar från eftermarknaden." -- UO

L["cod2019_stock_tube_singuard.printname"] = "Singuard Arms-Bufferrör" -- UO
L["cod2019_stock_tube_singuard.compactname"] = "Singuard" -- UO

L["cod2019_stock_tube_padded.printname"] = "Vadderat Bufferrör" -- UO
L["cod2019_stock_tube_padded.compactname"] = "Vadd" -- UO
L["cod2019_stock_tube_padded.description"] = "Lätt bufferrör med mjuk vaddering. <color=255,100,100>Stödjer ej installering av kolvar</color>." -- UO

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
	mags = "%sP", -- UO
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
L["cod2019_fal_body_v2.printname"] = "Smooth Dominator" -- UO
L["cod2019_fal_body_v2.compactname"] = "Dominator" -- UO
L["cod2019_fal_body_v2.description"] = "Modern FAL-låda. Endast <color=255,255,100>kosmetisk</color>." -- UO

/////////////// Stock
L["cod2019_fal_stock_v2.description"] = "Modern FAL-kolv. Endast <color=255,255,100>kosmetisk</color>." -- UO

//////////////////// M4A1
/////////////// Optics
L["cod2019_m4_carryhandle.printname"] = "Old Faithful" -- UO
L["cod2019_m4_carryhandle.compactname"] = "Old F." -- UO
L["cod2019_m4_carryhandle.description"] = "Klassiskt bärhandtag av M16-stil.\nEndast <color=255,255,100>kosmetisk</color>." -- UO

/////////////// Magazine
L["cod2019_m4_mag_alt.printname"] = "Kilo 141-Magasin" -- UO
L["cod2019_m4_mag_alt.compactname"] = "Kilo 141" -- UO
L["cod2019_m4_mag_alt.description"] = "Ändrar utseendet på standardmagasinet till den som används på Kilo 141.\nEndast <color=255,255,100>kosmetiskt</color>."

//////////////////// FR 5.56
/////////////// Receiver
L["cod2019_famas_upper_railcust.printname"] = "Valorisé-Låda" -- UO
L["cod2019_famas_upper_railcust.compactname"] = "Valorisé" -- UO
L["cod2019_famas_upper_railcust.description"] = "Anpassad Valorisé-låda till FR 5,56." -- UO

//////////////////// FN Scar 17
/////////////// Magazine
L["cod2019_scar_mag_dmr.printname"] = "6.5 mm Creedmoor 10P." -- UO
L["cod2019_scar_mag_dmr.compactname"] = "6.5 mm 10P" -- UO
L["cod2019_scar_mag_dmr.description"] = "Konverteringskit för att använda hög kaliber <color=255,255,100>6.5 mm Creedmoor</color>-ammunition för ökad stoppkraft. Lägre eldhastighet hjälper kontrollera rekylen." -- UO

L["cod2019_scar_mag_ar.printname"] = "30P 5,56 Magasin" -- UO
L["cod2019_scar_mag_ar.compactname"] = "30P 5,56" -- UO
L["cod2019_scar_mag_ar.description"] = "Konverteringskit för att använda lägre kaliber <color=255,255,100>5,56 NATO</color>-ammunition för ökad rekylkontroll med kostnad på stoppkraft." -- UO

L["cod2019_scar_mag_drum.printname"] = string.format(mw19magtext.drummag, "75") -- UO
L["cod2019_scar_mag_drum.compactname"] = string.format(mw19magtext.mags, "75") -- UO
L["cod2019_scar_mag_drum.description"] = string.format(mw19magtext.descdrum, "75", mw19ammotype["762"]) -- UO

//////////////////// AK-47
/////////////// Optics
L["cod2019_akilo47_rail_sight.printname"] = "Övre Skena till Riktmedel" -- UO
L["cod2019_akilo47_rail_sight.compactname"] = "Ö.S.R." -- UO
L["cod2019_akilo47_rail_sight.description"] = "Lägger till en RIS-skena på dammskyddet." -- UO

/////////////// Magazine
L["cod2019_akilo47_mag_origin12.printname"] = "Kaliber 12 12-Patronersmagasin" -- UO
L["cod2019_akilo47_mag_origin12.compactname"] = "K12 12P" -- UO
L["cod2019_akilo47_mag_origin12.description"] = "Konverteringskit för att använda <color=255,255,100>Kaliber 12</color> ammunition. Kortare räckvidd, snabbare eldhastighet och mindre rekyl för att dominera strider på nära distanser." -- UO

//////////////////// RAM-7
/////////////// Magazine
L["cod2019_ram7_mag_drum_9mm.printname"] = "9 mm 60-Patronersmagasin" -- UO
L["cod2019_ram7_mag_drum_9mm.compactname"] = "60R 9 mm" -- UO
L["cod2019_ram7_mag_drum_9mm.description"] = "Konverteringskit för att använda lägre kaliber <color=255,255,100>9 mm parabellum</color>-ammunition. Kortare räckvidd, snabbare eldhastighet och mindre rekyl för att dominera strider på nära distanser." -- UO

//////////////////// CR-56 AMAX
/////////////// Magazine
L["cod2019_cr56_mag_fal.printname"] = "7,62 NATO 30P" -- UO
L["cod2019_cr56_mag_fal.compactname"] = "7,62 30-P" -- UO
L["cod2019_cr56_mag_fal.description"] = "<color=255,100,100>30 patroner</color> av <color=255,255,100>7,62 NATO</color>-ammunition matad genom att rakt FAL-magasin." -- UO

L["cod2019_cr56_mag_grau552.printname"] = "5,56 NATO 30P" -- UO
L["cod2019_cr56_mag_grau552.compactname"] = "5,56 30-P" -- UO
L["cod2019_cr56_mag_grau552.description"] = "Konverteringskit för att använda <color=255,255,100>5,56 NATO</color> ammunition. Skjuter med en högre hastighet med mindre rekyl." -- UO

//////////////////////// Submachine Guns
//////////////////// P90
/////////////// Optics
L["cod2019_p90_rail_custom.printname"] = "FSS Höjd Skena" -- UO
L["cod2019_p90_rail_custom.compactname"] = "Höjd" -- UO
L["cod2019_p90_rail_custom.description"] = "Höjd övre låda vilket tillåter att riktmedel monteras högre än innan." -- UO

/////////////// Barrels
L["cod2019_p90_barrel_long_rail.printname"] = "FTAC Series IX 368 mm" -- UO
L["cod2019_p90_barrel_long_rail.compactname"] = "368 mm IX" -- UO
L["cod2019_p90_barrel_long_rail.description"] = "368 mm pipa rostfritt stål med ett RIS-handskydd av metall tillåter installering av framgrepp. Tillagd vikt stabiliserar skotten men hindrar rörligheten." -- UO

//////////////////// Uzi
/////////////// Magazine
L["cod2019_uzi_mag_cult_9mm.printname"] = "9x19 mm 32-Patronersmagasin" -- UO
L["cod2019_uzi_mag_cult_9mm.compactname"] = "32P 9x19 mm" -- UO
L["cod2019_uzi_mag_cult_9mm.description"] = "Konverteringskit för att använda 32-patronersmagasin av högre kaliber <color=255,255,100>9x19mm</color>-ammunition för ökad räckvidd och stoppkraft." -- UO

//////////////////// Striker 45
/////////////// Receiver
L["cod2019_striker45_reciever_ump.printname"] = "Klassisk UMP-Låda" -- UO
L["cod2019_striker45_reciever_ump.compactname"] = "Klassisk" -- UO
L["cod2019_striker45_reciever_ump.description"] = "Klassisk UMP-låda till Striker 45." -- UO

/////////////// Stock
L["cod2019_striker45_stock_ump.printname"] = "Klassisk UMP-Kolv" -- UO
L["cod2019_striker45_stock_ump.compactname"] = "Klassisk" -- UO
L["cod2019_striker45_stock_ump.description"] = "Klassisk UMP-kolv till Striker 45." -- UO

/////////////// Magazine
L["cod2019_striker45_mag_ump.printname"] = "Klassiska UMP-Magasin" -- UO
L["cod2019_striker45_mag_ump.compactname"] = "Klassisk" -- UO
L["cod2019_striker45_mag_ump.description"] = "Klassiska UMP-magasin till Striker 45." -- UO

//////////////////////// Shotguns
//////////////////// Model 680
/////////////// Stock
L["cod2019_model680_stock_wood_poly.printname"] = "Lockwood Lightweight Series" -- UO
L["cod2019_model680_stock_wood_poly.compactname"] = "Lockwood L." -- UO
L["cod2019_model680_stock_wood_poly.description"] = "Ändrar utseendet på Lockwood Precision Series till en utav polymer.\nEndast <color=255,255,100>kosmetiskt</color>." -- UO

/////////////// Magazine
L["cod2019_model680_mag_8.printname"] = "Kaliber 12 8-Patronersm." -- UO
L["cod2019_model680_mag_8.compactname"] = "K12 8P." -- UO
L["cod2019_model680_mag_8.description"] = "Anpassad XRK Eagle's Claw-låda med inbyggd magasinlåda för att använd bortplockbara <color=100,255,100>8 patronersmagasin</color> för snabbare omladdningar. <color=255,100,100>Ej kompatibla med anpassade pipor.</color>" -- UO

//////////////////////// Marksman Rifles
//////////////////// SP-R 208
/////////////// Magazine
L["cod2019_spr208_mag_xmag_alt.printname"] = "FORGE TAC 5-R Special" -- UO
L["cod2019_spr208_mag_xmag_alt.compactname"] = "5R Special" -- UO
L["cod2019_spr208_mag_xmag_alt.description"] = "5 Round mags that allow use of <color=255,255,100>specialty ammunition</color>." -- UO
