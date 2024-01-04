L = {}

-- Stats from https://sym.gg

local lineb = "\n"

local changeammo = { -- UO
pistol = lineb .. "Byter patrontyp till <color=255,255,100>Pistol Ammo</color>.",
["357"] = lineb .. "Byter patrontyp till <color=255,255,100>Magnum Ammo</color>.",
smg1 = lineb .. "Byter patrontyp till <color=255,255,100>Karbin Ammo</color>.",
ar2 = lineb .. "Byter patrontyp till <color=255,255,100>Gevärs Ammo</color>.",
buckshot = lineb .. "Byter patrontyp till <color=255,255,100>Hagelbössa Ammo</color>.",
sniperpenetratedround = lineb .. "Byter patrontyp till <color=255,255,100>Prickskytt. Ammo</color>.",
smg1_grenade = lineb .. "Byter patrontyp till <color=255,255,100>Gevärsgranater</color>.",
xbowbolt = lineb .. "Byter patrontyp till <color=255,255,100>Armborst Bultar</color>.",
}

//////////////////////////////////////////////////////////////////////
////////////////////////////////////////// Notes
-- 1) If "-- UO" is listed after the string, it is unofficial and its translation is not taken from MW19.
-- Therefore they will either remain untranslated (and remain in English) or require community contribution to fix.

-- 2) If a string uses "ARC9:GetPhrase" in it, then do not touch it. It uses another localization as its quick access.

//////////////////////////////////////////////////////////////////////
///////////////////////////// Attachments
//////////////////// Folder Names
-- Optics
L["mw19_folder_rds"] = "Reflexsikte" -- UO
L["mw19_folder_scope"] = "Riktmedel" -- UO

-- Muzzles
L["mw19_folder_muzzle"] = "Mynning" -- UO
L["mw19_folder_suppressor"] = "Ljuddämpare" -- UO

-- Stocks
L["mw19_folder_tube"] = "Rör" -- UO

-- Other
L["mw19_folder_other"] = "Annat" -- UO

//////////////////// Toggle Stats Names
L["mw19_togglestat_off"] = "Av" -- UO
L["mw19_togglestat_on"] = "På" -- UO

//////////////////// Firemodes
-- L["mw19_firemode_pump"] = "PUMP"

///////////////////////////// Attachments
////////////////////  Optics
-- Stats
L["mw19_optic_stat_precision"] = "Träffsäker Siktvy" -- Most reflex
L["mw19_optic_stat_zoom"] = "Zoom-nivå" -- Most scopes
L["mw19_optic_stat_toggle_holo"] = "Växelbar Holo- & Scout-sikte" -- 4.0x Flip Hybrid
L["mw19_optic_stat_toggle_rds"] = "Växelbar Reflex- & Scout-sikte" -- Integral Hybrid
L["mw19_optic_stat_toggle_thermal"] = "Växelbar Reflex- & Värmesikte" -- Thermal Hybrid
L["mw19_optic_stat_thermal"] = "Värmesikte Målidentifiering" -- Soloero NVG Enhanced

-- Picatinny Rails
L["cod2019_optic_picatinny.printname"] = "Picatinny-Skena Riktmedel Monterare"
L["cod2019_optic_picatinny.compactname"] = "Picatinny"
L["cod2019_optic_picatinny.description"] = "Picatinny-adapter designad för att montera ett sekundärt riktmedel med låg profil."

L["cod2019_optic_riser.printname"] = "Platt Toppad Riser"
L["cod2019_optic_riser.compactname"] = "Platt"
L["cod2019_optic_riser.description"] = "En platt toppad Riser-adapter designad för att montera ett riktmedel för högre siktvy."

L["cod2019_optic_riser2.printname"] = "Platt Toppad Riser II"
L["cod2019_optic_riser2.compactname"] = "Platt II"
L["cod2019_optic_riser2.description"] = "Mindre platt toppad Riser-adapter designad att montera mindre riktmedel.\nKan se konstigt ut när man monterar större riktmedel."

-- Reflexsiktes
L["cod2019_optic_reflex_west03.printname"] = "Operatör Reflexsikte"
L["cod2019_optic_reflex_west03.compactname"] = "Operatör"
L["cod2019_optic_reflex_west03.description"] = "Reflexsikte av amerikanskt ursprung. Erbjuder högre träffsäkerhet."

L["cod2019_optic_reflex_west.printname"] = "Corp Combat Holo-Sikte"
L["cod2019_optic_reflex_west.compactname"] = "Corp Combat"
L["cod2019_optic_reflex_west.description"] = "Avancerat holografiskt sikte av amerikanskt ursprung."

L["cod2019_optic_aimop.printname"] = "Aim-Op Reflexsikte"
L["cod2019_optic_aimop.compactname"] = "Aim-Op"
L["cod2019_optic_aimop.description"] = "Reflexsikte med ursprung från västvärlden. Erbjuder högre träffsäkerhet."

L["cod2019_optic_aimop_alt.printname"] = ARC9:GetPhrase("cod2019_optic_aimop.printname")
L["cod2019_optic_aimop_alt.compactname"] = ARC9:GetPhrase("cod2019_optic_aimop.compactname")
L["cod2019_optic_aimop_alt.description"] = ARC9:GetPhrase("cod2019_optic_aimop.description")

L["cod2019_optic_minireddot1.printname"] = "G.I. Mini Reflex"
L["cod2019_optic_minireddot1.compactname"] = "G.I. Mini"
L["cod2019_optic_minireddot1.description"] = "G.I. Miniature-reflexsikte har en bred, tunn ram för en fri siktvy."

L["cod2019_optic_minireddot1_alt.printname"] = ARC9:GetPhrase("cod2019_optic_minireddot1.printname")
L["cod2019_optic_minireddot1_alt.compactname"] = ARC9:GetPhrase("cod2019_optic_minireddot1.compactname")
L["cod2019_optic_minireddot1_alt.description"] = ARC9:GetPhrase("cod2019_optic_minireddot1.description")

L["cod2019_optic_minireddot1_scope.printname"] = ARC9:GetPhrase("cod2019_optic_minireddot1.printname")
L["cod2019_optic_minireddot1_scope.compactname"] = ARC9:GetPhrase("cod2019_optic_minireddot1.compactname")
L["cod2019_optic_minireddot1_scope.description"] = ARC9:GetPhrase("cod2019_optic_minireddot1.description")

-- L["mw19_optic_apx5.printname"] = "APX5 Holografiskt Sikte"
-- L["mw19_optic_apx5.compactname"] = "APX5"
-- L["mw19_optic_apx5.description"] = "Avancerat holografiskt sikte av ryskt ursprung."

L["cod2019_optic_minireddot2.printname"] = "Cronen LP945 Mini Reflex"
L["cod2019_optic_minireddot2.compactname"] = "Cronen"
L["cod2019_optic_minireddot2.description"] = "Cirkulär reflexram från Cronen behåller fokuset på målet."

L["cod2019_optic_minireddot2_alt.printname"] = ARC9:GetPhrase("cod2019_optic_minireddot2.printname")
L["cod2019_optic_minireddot2_alt.compactname"] = ARC9:GetPhrase("cod2019_optic_minireddot2.compactname")
L["cod2019_optic_minireddot2_alt.description"] = ARC9:GetPhrase("cod2019_optic_minireddot2.description")

L["cod2019_optic_minireddot2_scope.printname"] = ARC9:GetPhrase("cod2019_optic_minireddot2.printname")
L["cod2019_optic_minireddot2_scope.compactname"] = ARC9:GetPhrase("cod2019_optic_minireddot2.compactname")
L["cod2019_optic_minireddot2_scope.description"] = ARC9:GetPhrase("cod2019_optic_minireddot2.description")

L["cod2019_optic_reflex_east.printname"] = "Viper Reflexsikte"
L["cod2019_optic_reflex_east.compactname"] = "Viper"
L["cod2019_optic_reflex_east.description"] = "Träffsäkert reflexsikte av ryskt ursprung."

L["cod2019_optic_reflex_east02.printname"] = "Monokel Reflexsikte"
L["cod2019_optic_reflex_east02.compactname"] = "Monokel"
L["cod2019_optic_reflex_east02.description"] = "Ryskt reflexsikte med lågt påträngande ram för förbättrad målförvärv."

L["cod2019_optic_reflex_west02.printname"] = "PBX Holo 7 Sikte"
L["cod2019_optic_reflex_west02.compactname"] = "PBX"
L["cod2019_optic_reflex_west02.description"] = "Avancerat holografiskt sikte av amerikanskt ursprung."

L["cod2019_optic_minireddot3.printname"] = "Solozero Optics Mini Reflex"
L["cod2019_optic_minireddot3.compactname"] = "Solozero"
L["cod2019_optic_minireddot3.description"] = "Väl avrundat precisionssikte från Solozero Optics erbjuder en balanserad siktvy."

L["cod2019_optic_minireddot3_alt.printname"] = ARC9:GetPhrase("cod2019_optic_minireddot3.printname")
L["cod2019_optic_minireddot3_alt.compactname"] = ARC9:GetPhrase("cod2019_optic_minireddot3.compactname")
L["cod2019_optic_minireddot3_alt.description"] = ARC9:GetPhrase("cod2019_optic_minireddot3.description")

L["cod2019_optic_minireddot3_scope.printname"] = ARC9:GetPhrase("cod2019_optic_minireddot3.printname")
L["cod2019_optic_minireddot3_scope.compactname"] = ARC9:GetPhrase("cod2019_optic_minireddot3.compactname")
L["cod2019_optic_minireddot3_scope.description"] = ARC9:GetPhrase("cod2019_optic_minireddot3.description")

-- Scopes
L["cod2019_optic_scope_scout.printname"] = "Scout Combat Riktmedel"
L["cod2019_optic_scope_scout.compactname"] = "Scout"
L["cod2019_optic_scope_scout.description"] = "Precisionssikte med <color=100,255,100>3.25x</color> magnifiering för målförvärv på långa distanser."

L["cod2019_optic_hybrid_west02.printname"] = "4.0x Vikbar Hybrid"
L["cod2019_optic_hybrid_west02.compactname"] = "Hybrid"
L["cod2019_optic_hybrid_west02.description"] = "Lång distans <color=100,255,100>4.0x</color> riktmedel som manuellt viks till sidan för närmare räckvidd holografiskt sikte."

L["cod2019_optic_vlk3.printname"] = "VLK 3.0x Riktmedel"
L["cod2019_optic_vlk3.compactname"] = "VLK"
L["cod2019_optic_vlk3.description"] = "Ryskt stridssikte med <color=100,255,100>3.0x</color> magnifiering erbjuder pålitlig målförvärv."

L["cod2019_optic_hybrid_west.printname"] = "Intern Hybrid"
L["cod2019_optic_hybrid_west.compactname"] = "Intern"
L["cod2019_optic_hybrid_west.description"] = "<color=100,255,100>3.25x</color> Scout mer integrerat reflexsikte för snabb övergång mellan sikten."

L["cod2019_optic_cronen.printname"] = "Cronen C480 Pro Optic"
L["cod2019_optic_cronen.compactname"] = "Cronen"
L["cod2019_optic_cronen.description"] = "Avancerat sikte med <color=100,255,100>3.5x</color> magnifiering erbjuder utmärkt målförvärv."

L["cod2019_optic_thermal_west_01.printname"] = "Solozero Enhanced Mörkeroptik"
L["cod2019_optic_thermal_west_01.compactname"] = "Solozero Mörk."
L["cod2019_optic_thermal_west_01.description"] = "Avancerat <color=100,255,100>3.25x</color> Gen 3 nattseende med värmesikte överlägg för förbättrad situationsmedverksamhet. <color=255,100,100>Inte kompatibel med Mörkeroptik Glasögon.</color>"

L["cod2019_optic_scope_mike14.printname"] = "Kikarsikte"
L["cod2019_optic_scope_mike14.compactname"] = "Kikarsikte"
L["cod2019_optic_scope_mike14.description"] = "Högt kraftfull <color=100,255,100>4.4x</color> kikarsikte för bemötanden på långa avstånd. <color=255,100,100>Riktmedel glimt synlig till fienden.</color>"

-- L["mw19_optic_merc.printname"] = "Merc-Värmesikte"
-- L["mw19_optic_merc.compactname"] = "Värmesikte"
-- L["mw19_optic_merc.description"] = "<color=100,255,100>3.25x</color> riktmedel med värmeavbildning markerar mål och erbjuder synlighet i alla ljusförhållanden. <color=255,100,100>Inte kompatibel med Mörkeroptik Glasögon.</color>"

-- L["mw19_optic_thermal.printname"] = "Värme- & Hybridsikte"
-- L["mw19_optic_thermal.compactname"] = "V- & Hybrid"
-- L["mw19_optic_thermal.description"] = "<color=100,255,100>3.25x</color> värmesikte med sidomonterat reflexsikte växlar siktevy med ett knyck med handleden. <color=255,100,100>Inte kompatibel med Mörkeroptik Glasögon.</color>"

-- L["mw19_optic_canted.printname"] = "Sidomonterad Hybrid"
-- L["mw19_optic_canted.compactname"] = "Sidom."
-- L["mw19_optic_canted.description"] = "<color=100,255,100>3.25x</color> Scout med sidomonterat reflexsikte låter dig ändra stridsdistansen med ett knyck med handleden."

L["mw19_optic_variable.printname"] = "Variabel Zoom Kikarsikte"
L["mw19_optic_variable.compactname"] = "Variabel"
L["mw19_optic_variable.description"] = "Avancerat kikarsikte zoomar mellan <color=100,255,100>3.0x</color> och <color=100,255,100>6.1x</color> för strider på förlängda räckvidder. <color=255,100,100>Riktmedel glimt synlig till fienden.</color>"

-- Weapon Name Alterations
L["mw19_weapon_att_hybrid"] = "%s Hybrid"
L["mw19_weapon_att_thermal"] = "%s Värmesikte"
L["mw19_weapon_att_hybrid_thermal"] = "%s Hybrid Värmesikte"
L["mw19_weapon_att_variable"] = "%s Variabel Zoom"

////////////////////  Muzzle
///////// Stats"
L["mw19_muzzle_stat_muzzleflash"] = "Mynningseld Skyddande" -- Flash Guard
L["mw19_muzzle_stat_sound"] = "Ljuddämpande" -- Suppressors

///////// Muzzle Brakes
-- Flash Guard
L["cod2019_attach_flashhider01.printname"] = "Flammdämpare"
L["cod2019_attach_flashhider01.compactname"] = "Dämpare"
L["cod2019_attach_flashhider01.description"] = "Dämpar mynningsflamman på vapnet för att hjälpa hålla måltavlan synlig och dyn position skyddad. Sänker lätt mynningshastigheten."

L["cod2019_attach_flashhider02.printname"] = ARC9:GetPhrase("cod2019_attach_flashhider01.printname")
L["cod2019_attach_flashhider02.compactname"] = ARC9:GetPhrase("cod2019_attach_flashhider01.compactname")
L["cod2019_attach_flashhider02.description"] = ARC9:GetPhrase("cod2019_attach_flashhider01.description")

L["cod2019_attach_flashhider03.printname"] = ARC9:GetPhrase("cod2019_attach_flashhider01.printname")
L["cod2019_attach_flashhider03.compactname"] = ARC9:GetPhrase("cod2019_attach_flashhider01.compactname")
L["cod2019_attach_flashhider03.description"] = ARC9:GetPhrase("cod2019_attach_flashhider01.description")

L["cod2019_attach_flashhider04.printname"] = ARC9:GetPhrase("cod2019_attach_flashhider01.printname")
L["cod2019_attach_flashhider04.compactname"] = ARC9:GetPhrase("cod2019_attach_flashhider01.compactname")
L["cod2019_attach_flashhider04.description"] = ARC9:GetPhrase("cod2019_attach_flashhider01.description")

L["cod2019_attach_flashhider_psl01.printname"] = ARC9:GetPhrase("cod2019_attach_flashhider01.printname")
L["cod2019_attach_flashhider_psl01.compactname"] = ARC9:GetPhrase("cod2019_attach_flashhider01.compactname")
L["cod2019_attach_flashhider_psl01.description"] = ARC9:GetPhrase("cod2019_attach_flashhider01.description")

L["cod2019_attach_flashhider_shtgn01.printname"] = ARC9:GetPhrase("cod2019_attach_flashhider01.printname")
L["cod2019_attach_flashhider_shtgn01.compactname"] = ARC9:GetPhrase("cod2019_attach_flashhider01.compactname")
L["cod2019_attach_flashhider_shtgn01.description"] = ARC9:GetPhrase("cod2019_attach_flashhider01.description")

L["cod2019_attach_muzzle_db_hider.printname"] = ARC9:GetPhrase("cod2019_attach_flashhider01.printname")
L["cod2019_attach_muzzle_db_hider.compactname"] = ARC9:GetPhrase("cod2019_attach_flashhider01.compactname")
L["cod2019_attach_muzzle_db_hider.description"] = ARC9:GetPhrase("cod2019_attach_flashhider01.description")

-- Breacher Device
L["cod2019_attach_muzzlemelee01.printname"] = "Inbrytningsenhet"
L["cod2019_attach_muzzlemelee01.compactname"] = "Inbryt."
L["cod2019_attach_muzzlemelee01.description"] = "Mynningstillbehör som tillåter enkelträff dråp med närstridsangrepp."

L["cod2019_attach_muzzlemelee02.printname"] = ARC9:GetPhrase("cod2019_attach_muzzlemelee01.printname")
L["cod2019_attach_muzzlemelee02.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzlemelee01.compactname")
L["cod2019_attach_muzzlemelee02.description"] = ARC9:GetPhrase("cod2019_attach_muzzlemelee01.description")

L["cod2019_attach_muzzlemelee_shgn01.printname"] = ARC9:GetPhrase("cod2019_attach_muzzlemelee01.printname")
L["cod2019_attach_muzzlemelee_shgn01.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzlemelee01.compactname")
L["cod2019_attach_muzzlemelee_shgn01.description"] = ARC9:GetPhrase("cod2019_attach_muzzlemelee01.description")

L["cod2019_attach_muzzle_db_melee.printname"] = ARC9:GetPhrase("cod2019_attach_muzzlemelee01.printname")
L["cod2019_attach_muzzle_db_melee.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzlemelee01.compactname")
L["cod2019_attach_muzzle_db_melee.description"] = ARC9:GetPhrase("cod2019_attach_muzzlemelee01.description")

-- Muzzle Brake
L["cod2019_attach_muzzlebrake01.printname"] = "Mynningsbroms"
L["cod2019_attach_muzzlebrake01.compactname"] = "Broms"
L["cod2019_attach_muzzlebrake01.description"] = "Dirigerar om gaserna utåt för att stabilisera vapnet för bättre kontroll under kontinuerlig eld."

L["cod2019_attach_muzzlebrake02.printname"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.printname")
L["cod2019_attach_muzzlebrake02.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.compactname")
L["cod2019_attach_muzzlebrake02.description"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.description")

L["cod2019_attach_muzzlebrake03.printname"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.printname")
L["cod2019_attach_muzzlebrake03.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.compactname")
L["cod2019_attach_muzzlebrake03.description"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.description")

L["cod2019_attach_muzzlebrake04.printname"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.printname")
L["cod2019_attach_muzzlebrake04.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.compactname")
L["cod2019_attach_muzzlebrake04.description"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.description")

L["cod2019_attach_muzzlebrake_pstl01.printname"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.printname")
L["cod2019_attach_muzzlebrake_pstl01.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.compactname")
L["cod2019_attach_muzzlebrake_pstl01.description"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.description")

L["cod2019_attach_muzzlebrake_shgn01.printname"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.printname")
L["cod2019_attach_muzzlebrake_shgn01.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.compactname")
L["cod2019_attach_muzzlebrake_shgn01.description"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.description")

L["cod2019_attach_muzzle_db_brake.printname"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.printname")
L["cod2019_attach_muzzle_db_brake.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.compactname")
L["cod2019_attach_muzzle_db_brake.description"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.description")

-- Compensator
L["cod2019_muzzle_compensator.printname"] = "Komensator"
L["cod2019_muzzle_compensator.compactname"] = "Komensator"
L["cod2019_muzzle_compensator.description"] = "Skickar gaserna uppåt för att aggressivt strida mot mynningsklättring."

L["cod2019_attach_compensator_pstl01.printname"] = ARC9:GetPhrase("cod2019_muzzle_compensator.printname")
L["cod2019_attach_compensator_pstl01.compactname"] = ARC9:GetPhrase("cod2019_muzzle_compensator.compactname")
L["cod2019_attach_compensator_pstl01.description"] = ARC9:GetPhrase("cod2019_muzzle_compensator.description")

L["cod2019_attach_compensator_shgn01.printname"] = ARC9:GetPhrase("cod2019_muzzle_compensator.printname")
L["cod2019_attach_compensator_shgn01.compactname"] = ARC9:GetPhrase("cod2019_muzzle_compensator.compactname")
L["cod2019_attach_compensator_shgn01.description"] = ARC9:GetPhrase("cod2019_muzzle_compensator.description")

L["cod2019_attach_muzzle_db_comp.printname"] = ARC9:GetPhrase("cod2019_muzzle_compensator.printname")
L["cod2019_attach_muzzle_db_comp.compactname"] = ARC9:GetPhrase("cod2019_muzzle_compensator.compactname")
L["cod2019_attach_muzzle_db_comp.description"] = ARC9:GetPhrase("cod2019_muzzle_compensator.description")

-- Choke"
L["cod2019_attach_romeo870_choke.printname"] = "Choke"
L["cod2019_attach_romeo870_choke.compactname"] = "Choke"
L["cod2019_attach_romeo870_choke.description"] = "Enhet som sänker spridningen av hagelskott."

L["cod2019_attach_muzzle_db_choke.printname"] = ARC9:GetPhrase("cod2019_attach_romeo870_choke.printname")
L["cod2019_attach_muzzle_db_choke.compactname"] = ARC9:GetPhrase("cod2019_attach_romeo870_choke.compactname")
L["cod2019_attach_muzzle_db_choke.description"] = ARC9:GetPhrase("cod2019_attach_romeo870_choke.description")

///////// Suppressors
-- Tactical
L["cod2019_attach_muzzle_silencer04.printname"] = "Taktisk Ljuddämpare"
L["cod2019_attach_muzzle_silencer04.compactname"] = "Taktisk"
L["cod2019_attach_muzzle_silencer04.description"] = "Titanburk med rostfritt stål bafflar. Dämpar vapnet med mycket lite tillagd vikt."

L["cod2019_attach_muzzle_silencer_shotgun_02.printname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer04.printname")
L["cod2019_attach_muzzle_silencer_shotgun_02.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer04.compactname")
L["cod2019_attach_muzzle_silencer_shotgun_02.description"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer04.description")

-- Lightweight
L["cod2019_attach_muzzle_silencer03.printname"] = "Lättvikt Ljuddämpare"
L["cod2019_attach_muzzle_silencer03.compactname"] = "Lättvikt"
L["cod2019_attach_muzzle_silencer03.description"] = "Lättvikt aluminium ljuddämpare offrar räckvidd för tystnad och rörlighet."

L["cod2019_attach_muzzle_silencer_east01.printname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer03.printname")
L["cod2019_attach_muzzle_silencer_east01.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer03.compactname")
L["cod2019_attach_muzzle_silencer_east01.description"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer03.description")

L["cod2019_attach_muzzle_silencer_east03.printname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer03.printname")
L["cod2019_attach_muzzle_silencer_east03.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer03.compactname")
L["cod2019_attach_muzzle_silencer_east03.description"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer03.description")

-- Monolithic
L["cod2019_attach_muzzle_silencer02.printname"] = "Monolitisk Ljuddämpare"
L["cod2019_attach_muzzle_silencer02.compactname"] = "Monolitisk"
L["cod2019_attach_muzzle_silencer02.description"] = "Monolitisk kärna erbjuder bäst ljuddämpning och ökad räckvidd. Måttlig tillagd vikt påverkar rörligheten."

L["cod2019_attach_muzzle_silencer_east02.printname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer02.printname")
L["cod2019_attach_muzzle_silencer_east02.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer02.compactname")
L["cod2019_attach_muzzle_silencer_east02.description"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer02.description")

L["cod2019_attach_muzzle_silencer_shotgun_01.printname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer02.printname")
L["cod2019_attach_muzzle_silencer_shotgun_01.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer02.compactname")
L["cod2019_attach_muzzle_silencer_shotgun_01.description"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer02.description")

-- FORGE TAC
L["cod2019_attach_muzzle_silencer_shotgun_03.printname"] = "FORGE TAC Marauder"
L["cod2019_attach_muzzle_silencer_shotgun_03.compactname"] = "Marauder"
L["cod2019_attach_muzzle_silencer_shotgun_03.description"] = "Låd-ljuddämpare lägger betydande vikt på pipan men tätar hagelspridningen och sänker rekylen för att hjälpa med träffsäkerhet på lång distans."

////////////////////  Underbarrel
///////// Grips
L["csgo_cod2019_angled.printname"] = "Kommando Framgrepp"
L["csgo_cod2019_angled.compactname"] = "Kommando"
L["csgo_cod2019_angled.description"] = "Tung vikt vinklat grepp håller vapnet stadigt i siktet och hjälper behålla kontrollen under tung eld."

L["csgo_cod2019_grips_merc.printname"] = "Merc-Framgrepp"
L["csgo_cod2019_grips_merc.compactname"] = "Merc"
L["csgo_cod2019_grips_merc.description"] = "Förlängt framgrepp sänker vertikala rekylen och erbjuder stabilitet från höften för snabb gerilla taktiker."

L["csgo_cod2019_angled_tactical.printname"] = "Taktiskt Framgrepp"
L["csgo_cod2019_angled_tactical.compactname"] = "Taktiskt"
L["csgo_cod2019_angled_tactical.description"] = "Effektivt framgrepp erbjuder överlägsen kontroll och målförvärv."

L["csgo_cod2019_grips_ranger.printname"] = "Ranger-Framgrepp"
L["csgo_cod2019_grips_ranger.compactname"] = "Ranger"
L["csgo_cod2019_grips_ranger.description"] = "Standard framgrepp förbättrar vertikala rekylen och stabiliserar vapnet i siktet för föbättrad strid på långa distanser."

L["csgo_cod2019_grips_operator.printname"] = "Operatör Framgrepp"
L["csgo_cod2019_grips_operator.compactname"] = "Operatör"
L["csgo_cod2019_grips_operator.description"] = "Inga krusiduller framgrepp hjälper kontroller vertikal rekyl för snabbare efterföljnings skott."

L["csgo_cod2019_grips_bipod.printname"] = "Skjutstöd Framgrepp"
L["csgo_cod2019_grips_bipod.compactname"] = "Skjutstöd F."
L["csgo_cod2019_grips_bipod.description"] = "Hjälper kontrollera rekylen, speciellt från hukad eller benägen position."

-- L["csgo_cod2019_bipod.printname"] = "Skjutstöd"
-- L["csgo_cod2019_bipod.compactname"] = "Skjutstöd"
-- L["csgo_cod2019_bipod.description"] = "Stabila ben förbättrar kontrollen medans man använder vapnet på marken."

L["csgo_cod2019_grips_tactical.printname"] = "Task Force-Framgrepp" -- UO
L["csgo_cod2019_grips_tactical.compactname"] = "Task Force" -- UO
L["csgo_cod2019_grips_tactical.description"] = ARC9:GetPhrase("csgo_cod2019_angled_tactical.description")

///////// Weapons
-- L["mw19_att_ub_m203_he.printname"] = "M203 40mm Explosiv"
-- L["mw19_att_ub_m203_he.compactname"] = "M203 Exp."
-- L["mw19_att_ub_m203_he.description"] = "Undermonterad granattillsats laddad med <color=100,255,100>spräng</color>granater."

-- L["mw19_att_ub_m203_fb.printname"] = "M203 40mm Chock"
-- L["mw19_att_ub_m203_fb.compactname"] = "M203 Chock"
-- L["mw19_att_ub_m203_fb.description"] = "Undermonterad granattillsats laddad med ícke-dödliga <color=100,255,100>Chock</color>granater designade att temporärligt blända din fiende."

-- L["mw19_att_ub_m203_sg.printname"] = "M203 40mm Rökskärm"
-- L["mw19_att_ub_m203_sg.compactname"] = "M203 Rök."
-- L["mw19_att_ub_m203_sg.description"] = "Undermonterad granattillsats laddad med ícke-dödliga <color=100,255,100>Rök</color>granater designade att gömma din rörelse."

-- L["mw19_att_ub_m203_fire.printname"] = "M203 40mm Brand"
-- L["mw19_att_ub_m203_fire.compactname"] = "M203 Brand"
-- L["mw19_att_ub_m203_fire.description"] = "Undermonterad granattillsats laddad med dödliga <color=100,255,100>Brand</color>granater."

-- L["mw19_att_ub_m203_stun.printname"] = "M203 40mm Dämpande"
-- L["mw19_att_ub_m203_stun.compactname"] = "M203 Dämp."
-- L["mw19_att_ub_m203_stun.description"] = "Undermonterad granattillsats laddad med ícke-dödliga <color=100,255,100>Dämpande</color> granater designade att chocka din fiender."

-- L["mw19_att_ub_m203_recon.printname"] = "M203 40mm Underrättelse"
-- L["mw19_att_ub_m203_recon.compactname"] = "M203 Underr."
-- L["mw19_att_ub_m203_recon.description"] = "Undermonterad granattillsats laddad med <color=100,255,100>Snapshot</color>-granater. Denna underrättelseenhet erbjuder en momuntär glimt av fiender inne i sprängradien till din trupp."

-- L["mw19_att_ub_shotgun.printname"] = "Deputy 12-Patroners"
-- L["mw19_att_ub_shotgun.compactname"] = "Deputy 12P"
-- L["mw19_att_ub_shotgun.description"] = "Enkelskott, undermonterad <color=100,255,100>hagelbössa</color> erbjuder pålitlig understöd för bemötanden på nära distans."

////////////////////  Lasers
L["csgo_cod2019_laser_01.printname"] = "Taktisk Laser"
L["csgo_cod2019_laser_01.compactname"] = "Taktisk"
L["csgo_cod2019_laser_01.description"] = "Taktisk 5mW grön laser med hög kraft. Ökar träffsäkerheten i siktet. Avslöjar positionen när den är aktiv."

L["csgo_cod2019_laser_02.printname"] = "1mW Laser"
L["csgo_cod2019_laser_02.compactname"] = "1mW"
L["csgo_cod2019_laser_02.description"] = "Röd 1mW laser med låg kraft ökar lätt upp målförvärv efter man sprungit."

L["csgo_cod2019_laser_03.printname"] = "5mW Laser"
L["csgo_cod2019_laser_03.compactname"] = "5mW"
L["csgo_cod2019_laser_03.description"] = "Väldigt ljus 5mW grön laser ökar starkt målförvärv efter man sprungit. Avslöjar positionen när den är aktiv. Endast för aggressiva operatörer som inte förlitar sig på att hålla sig gömd."

L["csgo_cod2019_laser_cylinder_01.printname"] = ARC9:GetPhrase("csgo_cod2019_laser_01.printname")
L["csgo_cod2019_laser_cylinder_01.compactname"] = ARC9:GetPhrase("csgo_cod2019_laser_01.compactname")
L["csgo_cod2019_laser_cylinder_01.description"] = ARC9:GetPhrase("csgo_cod2019_laser_01.description")

L["csgo_cod2019_laser_cylinder_02.printname"] = ARC9:GetPhrase("csgo_cod2019_laser_02.printname")
L["csgo_cod2019_laser_cylinder_02.compactname"] = ARC9:GetPhrase("csgo_cod2019_laser_02.compactname")
L["csgo_cod2019_laser_cylinder_02.description"] = ARC9:GetPhrase("csgo_cod2019_laser_02.description")

L["csgo_cod2019_laser_cylinder_03.printname"] = ARC9:GetPhrase("csgo_cod2019_laser_03.printname")
L["csgo_cod2019_laser_cylinder_03.compactname"] = ARC9:GetPhrase("csgo_cod2019_laser_03.compactname")
L["csgo_cod2019_laser_cylinder_03.description"] = ARC9:GetPhrase("csgo_cod2019_laser_03.description")

L["csgo_cod2019_laser_pstl_01.printname"] = ARC9:GetPhrase("csgo_cod2019_laser_01.printname")
L["csgo_cod2019_laser_pstl_01.compactname"] = ARC9:GetPhrase("csgo_cod2019_laser_01.compactname")
L["csgo_cod2019_laser_pstl_01.description"] = ARC9:GetPhrase("csgo_cod2019_laser_01.description")

L["csgo_cod2019_laser_pstl_02.printname"] = ARC9:GetPhrase("csgo_cod2019_laser_02.printname")
L["csgo_cod2019_laser_pstl_02.compactname"] = ARC9:GetPhrase("csgo_cod2019_laser_02.compactname")
L["csgo_cod2019_laser_pstl_02.description"] = ARC9:GetPhrase("csgo_cod2019_laser_02.description")

L["csgo_cod2019_laser_pstl_03.printname"] = ARC9:GetPhrase("csgo_cod2019_laser_03.printname")
L["csgo_cod2019_laser_pstl_03.compactname"] = ARC9:GetPhrase("csgo_cod2019_laser_03.compactname")
L["csgo_cod2019_laser_pstl_03.description"] = ARC9:GetPhrase("csgo_cod2019_laser_03.description")

L["cod2019_laser_01_cylinde_alt.printname"] = ARC9:GetPhrase("csgo_cod2019_laser_01.printname")
L["cod2019_laser_01_cylinde_alt.compactname"] = ARC9:GetPhrase("csgo_cod2019_laser_01.compactname")
L["cod2019_laser_01_cylinde_alt.description"] = ARC9:GetPhrase("csgo_cod2019_laser_01.description")

L["cod2019_laser_02_cylinde_alt.printname"] = ARC9:GetPhrase("csgo_cod2019_laser_02.printname")
L["cod2019_laser_02_cylinde_alt.compactname"] = ARC9:GetPhrase("csgo_cod2019_laser_02.compactname")
L["cod2019_laser_02_cylinde_alt.description"] = ARC9:GetPhrase("csgo_cod2019_laser_02.description")

L["cod2019_laser_03_cylinde_alt.printname"] = ARC9:GetPhrase("csgo_cod2019_laser_03.printname")
L["cod2019_laser_03_cylinde_alt.compactname"] = ARC9:GetPhrase("csgo_cod2019_laser_03.compactname")
L["cod2019_laser_03_cylinde_alt.description"] = ARC9:GetPhrase("csgo_cod2019_laser_03.description")

////////////////////  Stocks
L["cod2019_stock_tube_light.printname"] = "Lättvikt Bufferrör" -- UO
L["cod2019_stock_tube_light.compactname"] = "Lättvikt" -- UO
L["cod2019_stock_tube_light.description"] = "Lättvikt bufferrör av aluminium tillåter installering av kolvar från eftermarknaden." -- UO

L["cod2019_stock_tube_medium.printname"] = "FSS CQ-Bufferrör" -- UO
L["cod2019_stock_tube_medium.compactname"] = "FSS CQ" -- UO
L["cod2019_stock_tube_medium.description"] = "Taktisk och effektivt bufferrör tillåter installering av kolvar från eftermarknaden." -- UO

local stockname = {
		ultralight = "FORGE TAC Ultralight", -- Kilo 141
		ultralights = "Ultralight",
		
		cqs = "FORGE TAC CQS", -- M4A1
		cqss = "CQS",
		
		ballast = "FORGE TAC Ballast Pack", -- FR 5.56
		ballasts = "Ballast",
		
		cqbcomb = "FORGE TAC CQB Comb", -- AUG
		cqbcombs = "CQB Comb",
		
		stalker = "FORGE TAC Stalker", -- FAL
		stalkers = "Stalker",
		
		stalkerscout = "FORGE TAC Stalker-Scout", -- Dragunov
		stalkerscouts = "Stalker-Scout",
		
		hunter = "FTAC Hunter", -- FN Scar 17
		hunters = "Hunter",
		
		hunterscout = "FTAC Hunter-Scout", -- Dragunov
		hunterscouts = "Hunter-Scout",
		
		collapsible = "FTAC Fällbar", -- FN Scar 17
		collapsibles = "Fällbar",
		
		closequartersstock = "FSS Close Quarters-Kolv", -- Kilo 141
		closequartersstocks = "CQK",
		
		heavypro = "FSS Heavy Pro-Kolv", -- AUG
		heavypros = "Heavy Pro",
		
		skeleton = "Skelettkolv", -- AK-47
		skeletons = "Skelett",
		
		folded = "Invikt Kolv", -- AN-94
		foldeds = "Invikt",
		
		none = "Ingen Kolv", -- Kilo 141
		nones = "Ingen", -- UO
		
		sawed = "Avsågad Kolv", -- 725
		saweds = "Avsågad",
}

L["cod2019_stock_vlight.printname"] = "REPLACEME - cod2019_stock_vlight.printname"
L["cod2019_stock_vlight.compactname"] = "REPLACEME - cod2019_stock_vlight.compactname"
L["cod2019_stock_vlight.description"] = "Ultralätt kolv ökar hastigheten på vapenhantering och rörelse med kostnad på stabilitet i siktet."

L["cod2019_stock_light.printname"] = stockname.ultralight
L["cod2019_stock_light.compactname"] = stockname.ultralights
L["cod2019_stock_light.description"] = "Kolv designad för rörlighet i siktet."

L["cod2019_stock_medium.printname"] = stockname.closequartersstock
L["cod2019_stock_medium.compactname"] = stockname.closequartersstocks
L["cod2019_stock_medium.description"] = "Taktisk och effektiv kolv designad för närstrid. Får dig snabbare på målet."

L["cod2019_stock_heavy.printname"] = stockname.stalker
L["cod2019_stock_heavy.compactname"] = stockname.stalkers
L["cod2019_stock_heavy.description"] = "Tung kolv som låter dig hålla ditt sikte stadigt för träffsäkra skott."

L["cod2019_stock_heavy02.printname"] = stockname.hunter
L["cod2019_stock_heavy02.compactname"] = stockname.hunters
L["cod2019_stock_heavy02.description"] = ARC9:GetPhrase("cod2019_stock_heavy.description")

L["cod2019_stock_vheavy.printname"] = "REPLACEME - cod2019_stock_vheavy.printname"
L["cod2019_stock_vheavy.compactname"] = "REPLACEME - cod2019_stock_vheavy.compactname"
L["cod2019_stock_vheavy.description"] = "The most stable stock available, provides exceptional control while aiming at the cost of mobility."

-- L["cod2019_stock_none.printname"] = stockname.none
-- L["cod2019_stock_none.compactname"] = stockname.nones
-- L["cod2019_stock_none.description"] = "Det ultimata \"spring och skjut\" alternativet när rörlighet är viktigare än träffsäkerhet. Att ta bort kolven ökar starkt rörligheten."


///////////////////////////// Weapon-specific Attachments
////////////////////////  Assault Rifles
////////////////////  Kilo 141
/////////////// Barrels
L["mw19_att_wpn_kilo141_brl_01.printname"] = "Singuard Arms 422mm SOCOM"
L["mw19_att_wpn_kilo141_brl_01.compactname"] = "SOCOM"
L["mw19_att_wpn_kilo141_brl_01.description"] = "Titan-koboltlegerad pipa med förlängt skydd erbjuder mynningshastighet och räckvidd. Måttligt ökad vikt stabiliserar skott men sänker hantering."

L["mw19_att_wpn_kilo141_brl_02.printname"] = "Singuard Arms 510mm Prowler"
L["mw19_att_wpn_kilo141_brl_02.compactname"] = "Prowler"
L["mw19_att_wpn_kilo141_brl_02.description"] = "Rostfritt stål, polygonellt räfflad pipa med förlängt skydd ökar starkt mynningshastigheten och förlänger räckvidden. Ökad vikt stabiliserar skott men förhindrar rörlighet."

L["mw19_att_wpn_kilo141_brl_03.printname"] = "Singuard Arms Whisper"
L["mw19_att_wpn_kilo141_brl_03.compactname"] = "Whisper"
L["mw19_att_wpn_kilo141_brl_03.description"] = "Tung <color=255,255,100>intern ljuddämpare</color> med en monolitisk kärna öker mynningshastigheten medans den behåller en låd ljudsignatur."

/////////////// Stock
L["mw19_att_wpn_kilo141_stock_heavy.printname"] = "Singuard Arms Sniper Pro"
L["mw19_att_wpn_kilo141_stock_heavy.compactname"] = "Sniper Pro"
L["mw19_att_wpn_kilo141_stock_heavy.description"] = "Tung kolv med justerbar kindskydd. Håller ditt sikte stadigt för träffsäkra skott."

L["mw19_att_wpn_kilo141_stock_medium.printname"] = stockname.closequartersstock
L["mw19_att_wpn_kilo141_stock_medium.compactname"] = stockname.closequartersstocks
L["mw19_att_wpn_kilo141_stock_medium.description"] = ARC9:GetPhrase("cod2019_stock_medium.description")

/////////////// Magazine
L["mw19_att_wpn_kilo141_mag_50.printname"] = "50-Patronersmagasin"
L["mw19_att_wpn_kilo141_mag_50.compactname"] = "50P"
L["mw19_att_wpn_kilo141_mag_50.description"] = "Förstorade magasin håller <color=100,255,100>50 patroner</color> av 5.56 NATO-ammunition med lätt ökad vikt."

L["mw19_att_wpn_kilo141_mag_60.printname"] = "60-Patronersmagasin"
L["mw19_att_wpn_kilo141_mag_60.compactname"] = "60P"
L["mw19_att_wpn_kilo141_mag_60.description"] = "Hög kapacitetsmagasin håller <color=100,255,100>60 patroner</color> av 5.56 NATO-ammunition med måttlig ökad vikt."

L["mw19_att_wpn_kilo141_mag_100.printname"] = "100-Patronerstrummor"
L["mw19_att_wpn_kilo141_mag_100.compactname"] = "100P"
L["mw19_att_wpn_kilo141_mag_100.description"] = "Trummagasin håller <color=100,255,100>100 patroner</color> av 5.56 NATO vilket maximerar ammunitionskapacitet med kostnad på rörlighet."

/////////////// Pistol Grips
L["mw19_att_wpn_kilo141_rg_gran.printname"] = "Granulerad Grepptejp"
L["mw19_att_wpn_kilo141_rg_gran.compactname"] = "Granulerad"
L["mw19_att_wpn_kilo141_rg_gran.description"] = "Slät och granulerad tejp för en avslappnat och kontrollerat grepp. Håller dig stadigt och på målet."

L["mw19_att_wpn_kilo141_rg_rubber.printname"] = "Gummerad Grepptejp"
L["mw19_att_wpn_kilo141_rg_rubber.compactname"] = "Gummerad"
L["mw19_att_wpn_kilo141_rg_rubber.description"] = "Gummerat grepp håller vapnet tajt i händerna. Mindre stadigt men hjälper rekylkontrollen."

L["mw19_att_wpn_kilo141_rg_stippled.printname"] = "Stippad Grepptejp"
L["mw19_att_wpn_kilo141_rg_stippled.compactname"] = "Stippad"
L["mw19_att_wpn_kilo141_rg_stippled.description"] = "Stippat pistolgrepptejp behåller kontrollen när man utför manövrar i hög hastighet. Mindre stabil men mer rörlig."

////////////////////  FAL
/////////////// Barrels
L["mw19_att_wpn_fal_brl_01.printname"] = "460mm Ultralight"
L["mw19_att_wpn_fal_brl_01.compactname"] = "Ultralight"
L["mw19_att_wpn_fal_brl_01.description"] = "Anpassad gropig pipa med långt lopp sänker vikten för förbättrad hantering med kostnad på mynningshastighet."

L["mw19_att_wpn_fal_brl_02.printname"] = "XRK Marksman"
L["mw19_att_wpn_fal_brl_02.compactname"] = "Marksman"
L["mw19_att_wpn_fal_brl_02.description"] = "Hammarsmidd precisionspipa ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skotten men hindrar rörligheten."

L["mw19_att_wpn_fal_brl_03.printname"] = "330mm OSW Para"
L["mw19_att_wpn_fal_brl_03.compactname"] = "OSW Para"
L["mw19_att_wpn_fal_brl_03.description"] = "Kompakt medelkonturerad pipa förbättrar hastighet och rörlighet med en mindre sänkning på mynningshastigheten och träffsäkerheten."

/////////////// Stock
L["mw19_att_wpn_fal_stock_light.printname"] = "460mm Aluminium Fabrikskolv"
L["mw19_att_wpn_fal_stock_light.compactname"] = "Fabrik"
L["mw19_att_wpn_fal_stock_light.description"] = "Lättvikt kolv av aluminium håller dig rörlig i siktet."

L["mw19_att_wpn_fal_stock_medium.printname"] = stockname.closequartersstock
L["mw19_att_wpn_fal_stock_medium.compactname"] = stockname.closequartersstocks
L["mw19_att_wpn_fal_stock_medium.description"] = ARC9:GetPhrase("cod2019_stock_medium.description")

L["mw19_att_wpn_fal_stock_heavy.printname"] = stockname.stalker
L["mw19_att_wpn_fal_stock_heavy.compactname"] = stockname.stalkers
L["mw19_att_wpn_fal_stock_heavy.description"] = ARC9:GetPhrase("cod2019_stock_heavy.description")

/////////////// Magazine
L["mw19_att_wpn_fal_mag_24.printname"] = "24-Patronersmagasin"
L["mw19_att_wpn_fal_mag_24.compactname"] = "24P"
L["mw19_att_wpn_fal_mag_24.description"] = "Förstorade magasin håller <color=100,255,100>24 patroner</color> av 7.62 NATO-ammunition med lätt ökad vikt."

L["mw19_att_wpn_fal_mag_30.printname"] = "30-Patronersmagasin"
L["mw19_att_wpn_fal_mag_30.compactname"] = "30P"
L["mw19_att_wpn_fal_mag_30.description"] = "Hög kapacitetsmagasin håller <color=100,255,100>30 patroner</color> av 7.62 NATO-ammunition med måttlig ökad vikt."

/////////////// Pistol Grips
L["mw19_att_wpn_fal_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_fal_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_fal_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_fal_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_fal_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_fal_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_fal_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_fal_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_fal_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  M4A1
/////////////// Barrels
L["mw19_att_wpn_m4a1_brl_01.printname"] = "FSS 290mm Commando"
L["mw19_att_wpn_m4a1_brl_01.compactname"] = "Commando"
L["mw19_att_wpn_m4a1_brl_01.description"] = "Kort, kompakt pipa offrar träffsäkerhet och räckvidd för hastighet och rörlighet. Bra för att rensa tajta utrymmen."

L["mw19_att_wpn_m4a1_brl_02.printname"] = "Standard M16 Grenadjär"
L["mw19_att_wpn_m4a1_brl_02.compactname"] = "Grenadjär"
L["mw19_att_wpn_m4a1_brl_02.description"] = "Tung 510mm pipa ökar starkt mynningshastigheten och förlänger räckvidden. M203-handskydd läger betydande vikt för slätare hantering."

L["mw19_att_wpn_m4a1_brl_03.printname"] = "FSS 370mm Tac Lite"
L["mw19_att_wpn_m4a1_brl_03.compactname"] = "Tac Lite"
L["mw19_att_wpn_m4a1_brl_03.description"] = "Lättvikt skydd och pipa med stort lopp sänker vikten för förbättrad hantering med kostnad på mynningshastighet."

L["mw19_att_wpn_m4a1_brl_04.printname"] = "Corvus Custom Marksman"
L["mw19_att_wpn_m4a1_brl_04.compactname"] = "Corvus"
L["mw19_att_wpn_m4a1_brl_04.description"] = "Anpassad 483mm M16A4-liknande pipa ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skott men hindrar rörlighet."

L["mw19_att_wpn_m4a1_brl_05.printname"] = "FSS 315mm Predator"
L["mw19_att_wpn_m4a1_brl_05.compactname"] = "Predator"
L["mw19_att_wpn_m4a1_brl_05.description"] = "<color=255,255,100>Intern ljuddämpare</color> med lättvikta aluminium bafflar håller vapnet tyst och rörlig, men sänker mynningshastigheten."

/////////////// Stock
L["mw19_att_wpn_m4a1_stock_heavy.printname"] = "M-16 Kolv"
L["mw19_att_wpn_m4a1_stock_heavy.compactname"] = "M-16"
L["mw19_att_wpn_m4a1_stock_heavy.description"] = "Tung, fast kolv erbjuder pålitlig stabilitet under skjutning."

L["mw19_att_wpn_m4a1_stock_vlight.printname"] = "Singuard Arms Invader"
L["mw19_att_wpn_m4a1_stock_vlight.compactname"] = "Singuard Arms Invader"
L["mw19_att_wpn_m4a1_stock_vlight.description"] = ARC9:GetPhrase("cod2019_stock_vlight.description")

L["mw19_att_wpn_m4a1_stock_medium.printname"] = stockname.cqs
L["mw19_att_wpn_m4a1_stock_medium.compactname"] = stockname.cqss
L["mw19_att_wpn_m4a1_stock_medium.description"] = ARC9:GetPhrase("cod2019_stock_medium.description")

/////////////// Magazine
L["mw19_att_wpn_m4a1_mag_50.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_mag_50.printname")
L["mw19_att_wpn_m4a1_mag_50.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_mag_50.compactname")
L["mw19_att_wpn_m4a1_mag_50.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_mag_50.description")

L["mw19_att_wpn_m4a1_mag_60.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_mag_60.printname")
L["mw19_att_wpn_m4a1_mag_60.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_mag_60.compactname")
L["mw19_att_wpn_m4a1_mag_60.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_mag_60.description")

L["mw19_att_wpn_m4a1_mag_9mm.printname"] = "9mm Para 32-Patronersmagasin"
L["mw19_att_wpn_m4a1_mag_9mm.compactname"] = "32P 9mm"
L["mw19_att_wpn_m4a1_mag_9mm.description"] = "Konverteringskit för att använda <color=255,255,100>9mm parabellum</color> ammunition. Skjuter med en högre hastighet med mindre rekyl."

L["mw19_att_wpn_m4a1_mag_socom.printname"] = ".458 SOCOM 10-Patronersmagasin"
L["mw19_att_wpn_m4a1_mag_socom.compactname"] = "10P SOCOM"
L["mw19_att_wpn_m4a1_mag_socom.description"] = "Konverteringskit för att använda hög kaliber <color=255,255,100>.458 SOCOM</color>-ammunition för ökad stoppkraft. Lägre eldhastighet hjälper kontrollera rekylen."

/////////////// Pistol Grips
L["mw19_att_wpn_m4a1_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_m4a1_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_m4a1_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_m4a1_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_m4a1_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_m4a1_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_m4a1_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_m4a1_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_m4a1_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  FR 5.56
/////////////// Barrels
L["mw19_att_wpn_famas_brl_01.printname"] = "FR 404mm Kommando"
L["mw19_att_wpn_famas_brl_01.compactname"] = "Kommando"
L["mw19_att_wpn_famas_brl_01.description"] = "Kort, kompakt pipa offrar träffsäkerhet och räckvidd för hastighet och rörlighet. Förbättrar strider på nära distanser."

L["mw19_att_wpn_famas_brl_02.printname"] = "FR 620mm Prickskytt"
L["mw19_att_wpn_famas_brl_02.compactname"] = "Prickskytt"
L["mw19_att_wpn_famas_brl_02.description"] = "Längre pipa ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar gruppningen men hindrar rörlighet."

L["mw19_att_wpn_famas_brl_03.printname"] = stockname.ultralight
L["mw19_att_wpn_famas_brl_03.compactname"] = stockname.ultralights
L["mw19_att_wpn_famas_brl_03.description"] = "Kannelerad pipa med brett lopp sänker vikt för förbättrad hantering med kostnad på mynningshastighet."

/////////////// Stock
L["mw19_att_wpn_famas_stock_heavy.printname"] = "FR Ultralight Hollow"
L["mw19_att_wpn_famas_stock_heavy.compactname"] = "Hollow"
L["mw19_att_wpn_famas_stock_heavy.description"] = "Anpassad ihålig kolv med en lättvikt rekylplatta som håller skytten rörlig medans man siktar."

L["mw19_att_wpn_famas_stock_light.printname"] = stockname.ballast
L["mw19_att_wpn_famas_stock_light.compactname"] = stockname.ballasts
L["mw19_att_wpn_famas_stock_light.description"] = "Tunga packs erbjuder stabilitet i siktet."

L["mw19_att_wpn_famas_stock_medium.printname"] = "FSS Tac-Wrap"
L["mw19_att_wpn_famas_stock_medium.compactname"] = "Tac-Wrap"
L["mw19_att_wpn_famas_stock_medium.description"] = "Taktisk kam tillbehör gjord för närstrid på nära distanser. Får dig snabbare på måltavlan."

/////////////// Magazine
L["mw19_att_wpn_famas_mag_50.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_mag_50.printname")
L["mw19_att_wpn_famas_mag_50.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_mag_50.compactname")
L["mw19_att_wpn_famas_mag_50.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_mag_50.description")

L["mw19_att_wpn_famas_mag_60.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_mag_60.printname")
L["mw19_att_wpn_famas_mag_60.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_mag_60.compactname")
L["mw19_att_wpn_famas_mag_60.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_mag_60.description")

/////////////// Pistol Grips
L["mw19_att_wpn_famas_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_famas_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_famas_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_famas_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_famas_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_famas_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_famas_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_famas_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_famas_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")
