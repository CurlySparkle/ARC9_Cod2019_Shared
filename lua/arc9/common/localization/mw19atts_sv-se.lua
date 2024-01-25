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

//////////////////////////////////////////////////////////////////////
///////////////////////////// Attachments
//////////////////// Attachment Categories
L["mw19_category_muzzle2"] = "Mynning"
L["mw19_category_barrel2"] = "Pipa"
L["mw19_category_laser2"] = "Laser"
L["mw19_category_optic2"] = "Riktmedel"
L["mw19_category_stock2"] = "Kolv"
L["mw19_category_underbarrel2"] = "Under Pipan"
L["mw19_category_magazine2"] = "Magasin"
L["mw19_category_reargrip2"] = "Bakre Grepp"
L["mw19_category_perk2"] = "Färdighet"

L["mw19_category_ammo2"] = "Ammo" -- UO
L["mw19_category_pump"] = "Pump" -- UO?

//////////////////// Folder Names
-- Optics
L["mw19_folder_rds"] = "Reflexsikte" -- UO
L["mw19_folder_scope"] = "Riktmedel" -- UO

-- Muzzles
L["mw19_folder_muzzle"] = "Mynning" -- UO
L["mw19_folder_suppressor"] = "Ljuddämpare" -- UO

-- Stocks
L["mw19_folder_tube"] = "Rör" -- UO

-- Underbarrels
L["mw19_folder_40mm"] = "40MM" -- UO

-- Other
L["mw19_folder_other"] = "Annat" -- UO
L["mw19_folder_side"] = "Sida" -- UO

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
L["mw19_optic_stat_toggle_holo"] = "Växelbar Holo- & Scout-sikte" -- 4,0x Flip Hybrid
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

L["cod2019_optic_minireddot1.printname"] = "G.I. Mini Reflex"
L["cod2019_optic_minireddot1.compactname"] = "G.I. Mini"
L["cod2019_optic_minireddot1.description"] = "G.I. Miniature-reflexsikte har en bred, tunn ram för en fri siktvy."

L["cod2019_optic_holo_east.printname"] = "APX5 Holografiskt Sikte"
L["cod2019_optic_holo_east.compactname"] = "APX5"
L["cod2019_optic_holo_east.description"] = "Avancerat holografiskt sikte av ryskt ursprung."

L["cod2019_optic_minireddot2.printname"] = "Cronen LP945 Mini Reflex"
L["cod2019_optic_minireddot2.compactname"] = "Cronen"
L["cod2019_optic_minireddot2.description"] = "Cirkulär reflexram från Cronen behåller fokuset på målet."

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

L["cod2019_optic_reflex_west05.printname"] = "Cronen Elite Reflex" -- UO
L["cod2019_optic_reflex_west05.compactname"] = "Cronen Elite" -- UO

-- Scopes
L["cod2019_optic_scope_scout.printname"] = "Scout Combat Riktmedel"
L["cod2019_optic_scope_scout.compactname"] = "Scout"
L["cod2019_optic_scope_scout.description"] = "Precisionssikte med <color=100,255,100>3,25x</color> magnifiering för målförvärv på långa distanser."

L["cod2019_optic_hybrid_west02.printname"] = "4,0x Vikbar Hybrid"
L["cod2019_optic_hybrid_west02.compactname"] = "Hybrid"
L["cod2019_optic_hybrid_west02.description"] = "Lång distans <color=100,255,100>4,0x</color> riktmedel som manuellt viks till sidan för närmare räckvidd holografiskt sikte."

L["cod2019_optic_vlk3.printname"] = "VLK 3,0x Riktmedel"
L["cod2019_optic_vlk3.compactname"] = "VLK"
L["cod2019_optic_vlk3.description"] = "Ryskt stridssikte med <color=100,255,100>3,0x</color> magnifiering erbjuder pålitlig målförvärv."

L["cod2019_optic_hybrid_west.printname"] = "Intern Hybrid"
L["cod2019_optic_hybrid_west.compactname"] = "Intern"
L["cod2019_optic_hybrid_west.description"] = "<color=100,255,100>3,25x</color> Scout mer integrerat reflexsikte för snabb övergång mellan sikten."

L["cod2019_optic_cronen.printname"] = "Cronen C480 Pro Sikte"
L["cod2019_optic_cronen.compactname"] = "Cronen"
L["cod2019_optic_cronen.description"] = "Avancerat sikte med <color=100,255,100>3,5x</color> magnifiering erbjuder utmärkt målförvärv."

L["cod2019_optic_thermal_west_01.printname"] = "Solozero Enhanced Mörkeroptik"
L["cod2019_optic_thermal_west_01.compactname"] = "Solozero E."
L["cod2019_optic_thermal_west_01.description"] = "Avancerat <color=100,255,100>3,25x</color> Gen 3 nattseende med värmesikte överlägg för förbättrad situationsmedverksamhet. <color=255,100,100>Inte kompatibel med Mörkeroptik Glasögon.</color>"

L["cod2019_optic_scope_mike14.printname"] = "Kikarsikte"
L["cod2019_optic_scope_mike14.compactname"] = "Kikarsikte"
L["cod2019_optic_scope_mike14.description"] = "Högt kraftfull <color=100,255,100>4,4x</color> kikarsikte för bemötanden på långa avstånd. <color=255,100,100>Riktmedel glimt synlig till fienden.</color>"

L["cod2019_optic_thermal_east.printname"] = "Merc-Värmesikte"
L["cod2019_optic_thermal_east.compactname"] = "Värmesikte"
L["cod2019_optic_thermal_east.description"] = "<color=100,255,100>3,25x</color> riktmedel med värmeavbildning markerar mål och erbjuder synlighet i alla ljusförhållanden. <color=255,100,100>Inte kompatibel med Mörkeroptik Glasögon.</color>"

-- L["mw19_optic_thermal.printname"] = "Värme- & Hybridsikte"
-- L["mw19_optic_thermal.compactname"] = "V- & Hybrid"
-- L["mw19_optic_thermal.description"] = "<color=100,255,100>3,25x</color> värmesikte med sidomonterat reflexsikte växlar siktevy med ett knyck med handleden. <color=255,100,100>Inte kompatibel med Mörkeroptik Glasögon.</color>"

-- L["mw19_optic_canted.printname"] = "Sidomonterad Hybrid"
-- L["mw19_optic_canted.compactname"] = "Sidom."
-- L["mw19_optic_canted.description"] = "<color=100,255,100>3,25x</color> Scout med sidomonterat reflexsikte låter dig ändra stridsdistansen med ett knyck med handleden."

L["cod2019_optic_scope_vz.printname"] = "Variabel Zoom Kikarsikte"
L["cod2019_optic_scope_vz.compactname"] = "Variabel"
L["cod2019_optic_scope_vz.description"] = "Avancerat kikarsikte zoomar mellan <color=100,255,100>3,0x</color> och <color=100,255,100>6.1x</color> för strider på förlängda räckvidder. <color=255,100,100>Riktmedel glimt synlig till fienden.</color>"

L["cod2019_optic_reflex_west05_hybrid.printname"] = "Cronen 2x2 Elite"
L["cod2019_optic_reflex_west05_hybrid.description"] = "Avancerat riktmedel med <color=100,255,100>4,0x</color> magnifiering erbjuder utmärkt målförvärv."

-- Scopes for Handguns
L["cod2019_optic_scope_scout_pistol.description"] = "Precisionssikte till pistoler med <color=100,255,100>2,75x</color> magnifiering för målförvärv på långa distanser."

L["cod2019_optic_vlk3_pistol.printname"] = "VLK 2,5x Riktmedel"
L["cod2019_optic_vlk3_pistol.description"] = "Ryskt pistolsikte med <color=100,255,100>2,5x</color> magnifiering erbjuder pålitlig målförvärv."

L["cod2019_optic_cronen_pistol.description"] = "Avancerat pistolsikte med <color=100,255,100>3,0x</color> magnifiering erbjuder utmärkt målförvärv."

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

-- Breacher Device
L["cod2019_attach_muzzlemelee01.printname"] = "Inbrytningsenhet"
L["cod2019_attach_muzzlemelee01.compactname"] = "Inbryt."
L["cod2019_attach_muzzlemelee01.description"] = "Mynningstillbehör som tillåter enkelträff dråp med närstridsangrepp."

-- Muzzle Brake
L["cod2019_attach_muzzlebrake01.printname"] = "Mynningsbroms"
L["cod2019_attach_muzzlebrake01.compactname"] = "Broms"
L["cod2019_attach_muzzlebrake01.description"] = "Dirigerar om gaserna utåt för att stabilisera vapnet för bättre kontroll under kontinuerlig eld."

-- Compensator
L["cod2019_muzzle_compensator.printname"] = "Komensator"
L["cod2019_muzzle_compensator.compactname"] = "Komensator"
L["cod2019_muzzle_compensator.description"] = "Skickar gaserna uppåt för att aggressivt strida mot mynningsklättring."

-- Choke"
L["cod2019_attach_romeo870_choke.printname"] = "Choke"
L["cod2019_attach_romeo870_choke.compactname"] = "Choke"
L["cod2019_attach_romeo870_choke.description"] = "Enhet som sänker spridningen av hagelskott."

///////// Suppressors
-- Tactical
L["cod2019_attach_muzzle_silencer04.printname"] = "Taktisk Ljuddämpare"
L["cod2019_attach_muzzle_silencer04.compactname"] = "Taktisk"
L["cod2019_attach_muzzle_silencer04.description"] = "Titanburk med rostfritt stål bafflar. Dämpar vapnet med mycket lite tillagd vikt."

-- Lightweight
L["cod2019_attach_muzzle_silencer03.printname"] = "Lättvikt Ljuddämpare"
L["cod2019_attach_muzzle_silencer03.compactname"] = "Lättvikt"
L["cod2019_attach_muzzle_silencer03.description"] = "Lättvikt aluminium ljuddämpare offrar räckvidd för tystnad och rörlighet."

-- Monolithic
L["cod2019_attach_muzzle_silencer02.printname"] = "Monolitisk Ljuddämpare"
L["cod2019_attach_muzzle_silencer02.compactname"] = "Monolitisk"
L["cod2019_attach_muzzle_silencer02.description"] = "Monolitisk kärna erbjuder bäst ljuddämpning och ökad räckvidd. Måttlig tillagd vikt påverkar rörligheten."

-- FORGE TAC
L["cod2019_attach_muzzle_silencer_shotgun_03.printname"] = "FORGE TAC Marauder"
L["cod2019_attach_muzzle_silencer_shotgun_03.compactname"] = "Marauder"
L["cod2019_attach_muzzle_silencer_shotgun_03.description"] = "Låd-ljuddämpare lägger betydande vikt på pipan men tätar hagelspridningen och sänker rekylen för att hjälpa med träffsäkerhet på lång distans."

////////////////////  Underbarrel
///////// Grips
L["cod2019_angled.printname"] = "Kommando Framgrepp"
L["cod2019_angled.compactname"] = "Kommando"
L["cod2019_angled.description"] = "Tung vikt vinklat grepp håller vapnet stadigt i siktet och hjälper behålla kontrollen under tung eld."

L["cod2019_grips_merc.printname"] = "Merc-Framgrepp"
L["cod2019_grips_merc.compactname"] = "Merc"
L["cod2019_grips_merc.description"] = "Förlängt framgrepp sänker vertikala rekylen och erbjuder stabilitet från höften för snabb gerilla taktiker."

L["cod2019_angled_tactical.printname"] = "Taktiskt Framgrepp"
L["cod2019_angled_tactical.compactname"] = "Taktiskt"
L["cod2019_angled_tactical.description"] = "Effektivt framgrepp erbjuder överlägsen kontroll och målförvärv."

L["cod2019_grips_ranger.printname"] = "Ranger-Framgrepp"
L["cod2019_grips_ranger.compactname"] = "Ranger"
L["cod2019_grips_ranger.description"] = "Standard framgrepp förbättrar vertikala rekylen och stabiliserar vapnet i siktet för föbättrad strid på långa distanser."

L["cod2019_grips_operator.printname"] = "Operatör Framgrepp"
L["cod2019_grips_operator.compactname"] = "Operatör"
L["cod2019_grips_operator.description"] = "Inga krusiduller framgrepp hjälper kontroller vertikal rekyl för snabbare efterföljnings skott."

L["cod2019_grips_bipod.printname"] = "Skjutstöd Framgrepp"
L["cod2019_grips_bipod.compactname"] = "Skjutstöd F."
L["cod2019_grips_bipod.description"] = "Hjälper kontrollera rekylen, speciellt från hukad eller benägen position."

-- L["cod2019_bipod.printname"] = "Skjutstöd"
-- L["cod2019_bipod.compactname"] = "Skjutstöd"
-- L["cod2019_bipod.description"] = "Stabila ben förbättrar kontrollen medans man använder vapnet på marken."

L["cod2019_grips_tactical.printname"] = "Task Force-Framgrepp" -- UO
L["cod2019_grips_tactical.compactname"] = "Task Force" -- UO

L["mw19_att_wpn_grau_ub_shark.printname"] = "Cronen Shark II"
L["mw19_att_wpn_grau_ub_shark.compactname"] = "Shark II"
L["mw19_att_wpn_grau_ub_shark.description"] = "Taktiskt framgrepp erbjuder bäst-i-klass kontroll att få fram måltavlor."

///////// Weapons
-- L["mw19_att_ub_m203_he.printname"] = "M203 40mm Spräng"
-- L["mw19_att_ub_m203_he.compactname"] = "M203 SG"
-- L["mw19_att_ub_m203_he.description"] = "Undermonterad granattillsats laddad med <color=100,255,100>spräng</color>granater."

-- L["mw19_att_ub_m203_fb.printname"] = "M203 40mm Chock"
-- L["mw19_att_ub_m203_fb.compactname"] = "M203 CG"
-- L["mw19_att_ub_m203_fb.description"] = "Undermonterad granattillsats laddad med ícke-dödliga <color=100,255,100>Chock</color>granater designade att temporärligt blända din fiende."

-- L["mw19_att_ub_m203_sg.printname"] = "M203 40mm Rökskärm"
-- L["mw19_att_ub_m203_sg.compactname"] = "M203 RG"
-- L["mw19_att_ub_m203_sg.description"] = "Undermonterad granattillsats laddad med ícke-dödliga <color=100,255,100>Rök</color>granater designade att gömma din rörelse."

-- L["mw19_att_ub_m203_fire.printname"] = "M203 40mm Brand"
-- L["mw19_att_ub_m203_fire.compactname"] = "M203 BG"
-- L["mw19_att_ub_m203_fire.description"] = "Undermonterad granattillsats laddad med dödliga <color=100,255,100>Brand</color>granater."

-- L["mw19_att_ub_m203_stun.printname"] = "M203 40mm Dämpande"
-- L["mw19_att_ub_m203_stun.compactname"] = "M203 DG"
-- L["mw19_att_ub_m203_stun.description"] = "Undermonterad granattillsats laddad med ícke-dödliga <color=100,255,100>Dämpande</color> granater designade att chocka din fiender."

-- L["mw19_att_ub_m203_recon.printname"] = "M203 40mm Underrättelse"
-- L["mw19_att_ub_m203_recon.compactname"] = "M203 Under."
-- L["mw19_att_ub_m203_recon.description"] = "Undermonterad granattillsats laddad med <color=100,255,100>Snapshot</color>-granater. Denna underrättelseenhet erbjuder en momuntär glimt av fiender inne i sprängradien till din trupp."

-- L["mw19_att_ub_shotgun.printname"] = "Deputy 12-Patroners"
-- L["mw19_att_ub_shotgun.compactname"] = "Deputy 12P"
-- L["mw19_att_ub_shotgun.description"] = "Enkelskott, undermonterad <color=100,255,100>hagelbössa</color> erbjuder pålitlig understöd för bemötanden på nära distans."

-- L["mw19_att_ub_gp25_he.printname"] = "GP25 40mm Spränggranat"
-- L["mw19_att_ub_gp25_he.compactname"] = "GP25 SG"

-- L["mw19_att_ub_gp25_fb.printname"] = "GP25 40mm Chock"
-- L["mw19_att_ub_gp25_fb.compactname"] = "GP25 CG"

-- L["mw19_att_ub_gp25_sg.printname"] = "GP25 40mm Rökskärm"
-- L["mw19_att_ub_gp25_sg.compactname"] = "GP25 RG"

-- L["mw19_att_ub_gp25_fire.printname"] = "GP25 40mm Brand"
-- L["mw19_att_ub_gp25_fire.compactname"] = "GP25 BG"

-- L["mw19_att_ub_gp25_stun.printname"] = "GP25 40mm Dämpande"
-- L["mw19_att_ub_gp25_stun.compactname"] = "GP25 DG"

-- L["mw19_att_ub_gp25_recon.printname"] = "GP25 40mm Underrättelse"
-- L["mw19_att_ub_gp25_recon.compactname"] = "GP25 Under."

////////////////////  Lasers
L["cod2019_laser_01.printname"] = "Taktisk Laser"
L["cod2019_laser_01.compactname"] = "Taktisk"
L["cod2019_laser_01.description"] = "Taktisk 5mW grön laser med hög kraft. Ökar träffsäkerheten i siktet. Avslöjar positionen när den är aktiv."

L["cod2019_laser_02.printname"] = "1mW Laser"
L["cod2019_laser_02.compactname"] = "1mW"
L["cod2019_laser_02.description"] = "Röd 1mW laser med låg kraft ökar lätt upp målförvärv efter man sprungit."

L["cod2019_laser_03.printname"] = "5mW Laser"
L["cod2019_laser_03.compactname"] = "5mW"
L["cod2019_laser_03.description"] = "Väldigt ljus 5mW grön laser ökar starkt målförvärv efter man sprungit. Avslöjar positionen när den är aktiv. Endast för aggressiva operatörer som inte förlitar sig på att hålla sig gömd."

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

L["cod2019_stock_vheavy.printname"] = "REPLACEME - cod2019_stock_vheavy.printname"
L["cod2019_stock_vheavy.compactname"] = "REPLACEME - cod2019_stock_vheavy.compactname"
L["cod2019_stock_vheavy.description"] = "Den mest stabila kolven tillgänglig erbjuder utmärkt kontroll i siktet med kostnad på rörlighet."

L["cod2019_stock_none.printname"] = stockname.none
L["cod2019_stock_none.compactname"] = stockname.nones
L["cod2019_stock_none.description"] = "Det ultimata \"spring-och-skjut\" alternativet när rörlighet är viktigare än träffsäkerhet. Att ta bort kolven ökar starkt rörligheten."

///////////////////////////// Weapon-specific Attachments
////////////////////////  Universal Strings
////////////////////  Magazines
mw19ammotype = {
	["556"] = "5,56 NATO",
	["762"] = "7,62 NATO",
	["919"] = "9x19mm Parabellum",
	["939"] = "9x39mm",
	["127x55"] = "12,7x55mm",
	["545"] = "5,45x39mm",
	["46x30"] = "4,6x30mm",
	["45acp"] = ".45 ACP",
	["762x54"] = "7,62x54mmR",
	["792"] = "7,92 Mauser",
	["338"] = ".338 Lapua Magnum",
}

mw19magtext = {
	mag = "%s-Patronersmagasin",
	mags = "%sP",
	drum = "%s-Patroner Trumma",
	drummag = "%s-Patroners Trummagasin",
	belt = "%s-Patroners Bälte",
	
	desc = "Förstorade magasin håller <color=100,255,100>%s patroner</color> av %s-ammunition med lätt ökad vikt.",
	descl = "Hög kapacitetsmagasin håller <color=100,255,100>%s patroner</color> av %s-ammunition med måttlig ökad vikt.",
	descdrum = "Trummagasin håller <color=100,255,100>%s patroner</color> av %s vilket maximerar ammunitionskapacitet med kostnad på rörlighet.",

	desc12 = "Förstorade magasin håller <color=100,255,100>%s patroner</color> med lätt ökad vikt.",
	descdrum12 = "Trummagasin håller <color=100,255,100>%s shells</color> av hagelskott vilket maximerar ammunitionskapacitet med kostnad på rörlighet.",
	
	descbelt = "Longer belts hold <color=100,255,100>%s rounds</color> of %s ammunition with a moderate weight increase.",
	descbeltl = "Extended belts hold <color=100,255,100>%s rounds</color> of %s, maximizing ammo capacity at the expense of mobility.",
}

////////////////////////  Assault Rifles
////////////////////  Kilo 141
/////////////// Barrels
-- L["mw19_att_wpn_kilo141_brl_01.printname"] = "Singuard Arms 422mm SOCOM"
-- L["mw19_att_wpn_kilo141_brl_01.compactname"] = "SOCOM"
-- L["mw19_att_wpn_kilo141_brl_01.description"] = "Titan-koboltlegerad pipa med förlängt skydd erbjuder mynningshastighet och räckvidd. Måttligt ökad vikt stabiliserar skott men sänker hantering."

L["cod2019_kilo141_barrel_long.printname"] = "Singuard Arms 510mm Prowler"
L["cod2019_kilo141_barrel_long.compactname"] = "Prowler"
L["cod2019_kilo141_barrel_long.description"] = "Rostfritt stål, polygonellt räfflad pipa med förlängt skydd ökar starkt mynningshastigheten och förlänger räckvidden. Ökad vikt stabiliserar skott men förhindrar rörlighet."

L["cod2019_kilo141_barrel_supp.printname"] = "Singuard Arms Whisper"
L["cod2019_kilo141_barrel_supp.compactname"] = "Whisper"
L["cod2019_kilo141_barrel_supp.description"] = "Tung <color=255,255,100>intern ljuddämpare</color> med en monolitisk kärna öker mynningshastigheten medans den behåller en låd ljudsignatur."

/////////////// Stock
-- L["mw19_att_wpn_kilo141_stock_heavy.printname"] = "Singuard Arms Sniper Pro"
-- L["mw19_att_wpn_kilo141_stock_heavy.compactname"] = "Sniper Pro"
-- L["mw19_att_wpn_kilo141_stock_heavy.description"] = "Tung kolv med justerbar kindskydd. Håller ditt sikte stadigt för träffsäkra skott."

-- L["mw19_att_wpn_kilo141_stock_medium.printname"] = stockname.closequartersstock
-- L["mw19_att_wpn_kilo141_stock_medium.compactname"] = stockname.closequartersstocks

/////////////// Magazine
L["cod2019_kilo141_mag_drum.printname"] = string.format(mw19magtext.drum, "100")
L["cod2019_kilo141_mag_drum.compactname"] = string.format(mw19magtext.mags, "100")
L["cod2019_kilo141_mag_drum.description"] = string.format(mw19magtext.descdrum, "100", mw19ammotype["556"])

/////////////// Pistol Grips
-- L["mw19_att_wpn_kilo141_rg_gran.printname"] = "Granulerad Grepptejp"
-- L["mw19_att_wpn_kilo141_rg_gran.compactname"] = "Granulerad"
-- L["mw19_att_wpn_kilo141_rg_gran.description"] = "Slät och granulerad tejp för en avslappnat och kontrollerat grepp. Håller dig stadigt och på målet."

-- L["mw19_att_wpn_kilo141_rg_rubber.printname"] = "Gummerad Grepptejp"
-- L["mw19_att_wpn_kilo141_rg_rubber.compactname"] = "Gummerad"
-- L["mw19_att_wpn_kilo141_rg_rubber.description"] = "Gummerat grepp håller vapnet tajt i händerna. Mindre stadigt men hjälper rekylkontrollen."

-- L["mw19_att_wpn_kilo141_rg_stippled.printname"] = "Stippad Grepptejp"
-- L["mw19_att_wpn_kilo141_rg_stippled.compactname"] = "Stippad"
-- L["mw19_att_wpn_kilo141_rg_stippled.description"] = "Stippat pistolgrepptejp behåller kontrollen när man utför manövrar i hög hastighet. Mindre stabil men mer rörlig."

////////////////////  FAL
/////////////// Receivers
L["cod2019_fal_body_v2.printname"] = "Slät Dominerare" -- UO
L["cod2019_fal_body_v2.compactname"] = "Dominerare" -- UO
L["cod2019_fal_body_v2.description"] = "Modern FAL-låda. Endast <color=255,255,100>kosmetisk</color>." -- UO

/////////////// Barrels
-- L["mw19_att_wpn_fal_brl_01.printname"] = "460mm Ultralight"
-- L["mw19_att_wpn_fal_brl_01.compactname"] = stockname.ultralights
-- L["mw19_att_wpn_fal_brl_01.description"] = "Anpassad gropig pipa med långt lopp sänker vikten för förbättrad hantering med kostnad på mynningshastighet."

-- L["mw19_att_wpn_fal_brl_02.printname"] = "XRK Marksman"
-- L["mw19_att_wpn_fal_brl_02.compactname"] = "Marksman"
-- L["mw19_att_wpn_fal_brl_02.description"] = "Hammarsmidd precisionspipa ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skotten men hindrar rörligheten."

-- L["mw19_att_wpn_fal_brl_03.printname"] = "330mm OSW Para"
-- L["mw19_att_wpn_fal_brl_03.compactname"] = "OSW Para"
-- L["mw19_att_wpn_fal_brl_03.description"] = "Kompakt medelkonturerad pipa förbättrar hastighet och rörlighet med en mindre sänkning på mynningshastigheten och träffsäkerheten."

/////////////// Stock
L["cod2019_fal_stock_v2.printname"] = "Slät Dominerare" -- UO
L["cod2019_fal_stock_v2.compactname"] = "Dominerare" -- UO
L["cod2019_fal_stock_v2.description"] = "Modern FAL-kolv. Endast <color=255,255,100>kosmetisk</color>." -- UO

-- L["mw19_att_wpn_fal_stock_light.printname"] = "460mm Aluminium Fabrikskolv"
-- L["mw19_att_wpn_fal_stock_light.compactname"] = "Fabrik"
-- L["mw19_att_wpn_fal_stock_light.description"] = "Lättvikt kolv av aluminium håller dig rörlig i siktet."

-- L["mw19_att_wpn_fal_stock_medium.printname"] = stockname.closequartersstock
-- L["mw19_att_wpn_fal_stock_medium.compactname"] = stockname.closequartersstocks

-- L["mw19_att_wpn_fal_stock_heavy.printname"] = stockname.stalker
-- L["mw19_att_wpn_fal_stock_heavy.compactname"] = stockname.stalkers

/////////////// Magazine
-- L["mw19_att_wpn_fal_mag_24.printname"] = string.format(mw19magtext.mag, "24")
-- L["mw19_att_wpn_fal_mag_24.compactname"] = string.format(mw19magtext.mags, "24")
-- L["mw19_att_wpn_fal_mag_24.description"] = string.format(mw19magtext.desc, "24", mw19ammotype["762"])

L["cod2019_fal_mag_30.printname"] = string.format(mw19magtext.mag, "30")
L["cod2019_fal_mag_30.compactname"] = string.format(mw19magtext.mags, "30")
L["cod2019_fal_mag_30.description"] = string.format(mw19magtext.descl, "30", mw19ammotype["762"])

////////////////////  M4A1
/////////////// Barrels
L["cod2019_m4a1_barrel_short.printname"] = "FSS 290mm Commando"
L["cod2019_m4a1_barrel_short.compactname"] = "Commando"
L["cod2019_m4a1_barrel_short.description"] = "Kort, kompakt pipa offrar träffsäkerhet och räckvidd för hastighet och rörlighet. Bra för att rensa tajta utrymmen."

-- L["mw19_att_wpn_m4a1_brl_02.printname"] = "Standard M16 Grenadjär"
-- L["mw19_att_wpn_m4a1_brl_02.compactname"] = "Grenadjär"
-- L["mw19_att_wpn_m4a1_brl_02.description"] = "Tung 510mm pipa ökar starkt mynningshastigheten och förlänger räckvidden. M203-handskydd läger betydande vikt för slätare hantering."

L["cod2019_m4a1_barrel_v3.printname"] = "FSS 370mm Tac Lite"
L["cod2019_m4a1_barrel_v3.compactname"] = "Tac Lite"
L["cod2019_m4a1_barrel_v3.description"] = "Lättvikt skydd och pipa med stort lopp sänker vikten för förbättrad hantering med kostnad på mynningshastighet."

-- L["mw19_att_wpn_m4a1_brl_04.printname"] = "Corvus Custom Marksman"
-- L["mw19_att_wpn_m4a1_brl_04.compactname"] = "Corvus"
-- L["mw19_att_wpn_m4a1_brl_04.description"] = "Anpassad 483mm M16A4-liknande pipa ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skott men hindrar rörlighet."

-- L["mw19_att_wpn_m4a1_brl_05.printname"] = "FSS 315mm Predator"
-- L["mw19_att_wpn_m4a1_brl_05.compactname"] = "Predator"
-- L["mw19_att_wpn_m4a1_brl_05.description"] = "<color=255,255,100>Intern ljuddämpare</color> med lättvikta aluminium bafflar håller vapnet tyst och rörlig, men sänker mynningshastigheten."

/////////////// Stock
-- L["mw19_att_wpn_m4a1_stock_heavy.printname"] = "M-16 Kolv"
-- L["mw19_att_wpn_m4a1_stock_heavy.compactname"] = "M-16"
-- L["mw19_att_wpn_m4a1_stock_heavy.description"] = "Tung, fast kolv erbjuder pålitlig stabilitet under skjutning."

-- L["mw19_att_wpn_m4a1_stock_vlight.printname"] = "Singuard Arms Invader"
-- L["mw19_att_wpn_m4a1_stock_vlight.compactname"] = "Singuard Arms Invader"

-- L["mw19_att_wpn_m4a1_stock_medium.printname"] = stockname.cqs
-- L["mw19_att_wpn_m4a1_stock_medium.compactname"] = stockname.cqss

/////////////// Magazine
L["cod2019_attach_xmag_50.printname"] = string.format(mw19magtext.mag, "50")
L["cod2019_attach_xmag_50.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_attach_xmag_50.description"] = string.format(mw19magtext.desc, "50", mw19ammotype["556"])

L["cod2019_attach_xmag_60.printname"] = string.format(mw19magtext.mag, "60")
L["cod2019_attach_xmag_60.compactname"] = string.format(mw19magtext.mags, "60")
L["cod2019_attach_xmag_60.description"] = string.format(mw19magtext.descl, "60", mw19ammotype["556"])

-- L["mw19_att_wpn_m4a1_mag_9mm.printname"] = "9mm Para 32-Patronersmagasin"
-- L["mw19_att_wpn_m4a1_mag_9mm.compactname"] = "32P 9mm"
-- L["mw19_att_wpn_m4a1_mag_9mm.description"] = "Konverteringskit för att använda <color=255,255,100>9mm parabellum</color> ammunition. Skjuter med en högre hastighet med mindre rekyl."

-- L["mw19_att_wpn_m4a1_mag_socom.printname"] = ".458 SOCOM 10-Patronersmagasin"
-- L["mw19_att_wpn_m4a1_mag_socom.compactname"] = "10P SOCOM"
-- L["mw19_att_wpn_m4a1_mag_socom.description"] = "Konverteringskit för att använda hög kaliber <color=255,255,100>.458 SOCOM</color>-ammunition för ökad stoppkraft. Lägre eldhastighet hjälper kontrollera rekylen."

////////////////////  FR 5.56
/////////////// Barrels
L["cod2019_famas_barrel_short.printname"] = "FR 404mm Kommando"
L["cod2019_famas_barrel_short.compactname"] = "Kommando"
L["cod2019_famas_barrel_short.description"] = "Kort, kompakt pipa offrar träffsäkerhet och räckvidd för hastighet och rörlighet. Förbättrar strider på nära distanser."

L["cod2019_famas_barrel_long.printname"] = "FR 620mm Prickskytt"
L["cod2019_famas_barrel_long.compactname"] = "Prickskytt"
L["cod2019_famas_barrel_long.description"] = "Längre pipa ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar gruppningen men hindrar rörlighet."

-- L["mw19_att_wpn_famas_brl_03.printname"] = stockname.ultralight
-- L["mw19_att_wpn_famas_brl_03.compactname"] = stockname.ultralights
-- L["mw19_att_wpn_famas_brl_03.description"] = "Kannelerad pipa med brett lopp sänker vikt för förbättrad hantering med kostnad på mynningshastighet."

/////////////// Stock
-- L["mw19_att_wpn_famas_stock_heavy.printname"] = "FR Ultralight Hollow"
-- L["mw19_att_wpn_famas_stock_heavy.compactname"] = "Hollow"
-- L["mw19_att_wpn_famas_stock_heavy.description"] = "Anpassad ihålig kolv med en lättvikt rekylplatta som håller skytten rörlig medans man siktar."

-- L["mw19_att_wpn_famas_stock_light.printname"] = stockname.ballast
-- L["mw19_att_wpn_famas_stock_light.compactname"] = stockname.ballasts
-- L["mw19_att_wpn_famas_stock_light.description"] = "Tunga packs erbjuder stabilitet i siktet."

L["cod2019_famas_stock_tactical.printname"] = "FSS Tac-Wrap"
L["cod2019_famas_stock_tactical.compactname"] = "Tac-Wrap"
L["cod2019_famas_stock_tactical.description"] = "Taktisk kam tillbehör gjord för närstrid på nära distanser. Får dig snabbare på måltavlan."

////////////////////  Oden
/////////////// Barrels
-- L["mw19_att_wpn_oden_brl_01.printname"] = "Oden-Fabrik 810mm"
-- L["mw19_att_wpn_oden_brl_01.compactname"] = "810mm"
-- L["mw19_att_wpn_oden_brl_01.description"] = "Längsta tillgängliga pipan. Ökar starkt mynningshastigheten och hjälper att bygga ett mer tufft och stadigt vapen med kostnad på rörlighet."

-- L["mw19_att_wpn_oden_brl_02.printname"] = "Oden-Fabrik 730mm"
-- L["mw19_att_wpn_oden_brl_02.compactname"] = "730mm"
-- L["mw19_att_wpn_oden_brl_02.description"] = "Längre pipa ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skotten men hindrar rörligheten."

-- L["mw19_att_wpn_oden_brl_03.printname"] = "Oden-Fabrik 420mm"
-- L["mw19_att_wpn_oden_brl_03.compactname"] = "420mm"
-- L["mw19_att_wpn_oden_brl_03.description"] = "Kort, kompakt pika offrar träffsäkerhet och räckvidd för hastighet och rörlighet. När rörlighet krävs mer än träffsäkerhet."

/////////////// Muzzle
-- L["mw19_att_wpn_oden_muzzle_big.printname"] = "Colossus-Ljuddämpare"
-- L["mw19_att_wpn_oden_muzzle_big.compactname"] = "Colossus"
-- L["mw19_att_wpn_oden_muzzle_big.description"] = "Förlängd ljuddämpare lägger till betydande vikt till pipan, men ökar starkt mynningshastigheten och sänker rekylen för att hjälpa med träffsäkerhet på längre distanser."

/////////////// Stock
-- L["mw19_att_wpn_oden_stock_light.printname"] = stockname.ballast
-- L["mw19_att_wpn_oden_stock_light.compactname"] = stockname.ballasts

-- L["mw19_att_wpn_oden_stock_heavy.printname"] = "Oden Ultralight Hollow"
-- L["mw19_att_wpn_oden_stock_heavy.compactname"] = stockname.ultralights

-- L["mw19_att_wpn_oden_stock_medium.printname"] = "FTAC XL Elite Comb"
-- L["mw19_att_wpn_oden_stock_medium.compactname"] = "XL Elite"

/////////////// Magazine
L["mw19_att_wpn_oden_mag_25.printname"] = string.format(mw19magtext.mag, "25")
L["mw19_att_wpn_oden_mag_25.compactname"] = string.format(mw19magtext.mags, "25")
L["mw19_att_wpn_oden_mag_25.description"] = string.format(mw19magtext.desc, "25", mw19ammotype["127x55"])

L["mw19_att_wpn_oden_mag_30.printname"] = string.format(mw19magtext.mag, "30")
L["mw19_att_wpn_oden_mag_30.compactname"] = string.format(mw19magtext.mags, "30")
L["mw19_att_wpn_oden_mag_30.description"] = string.format(mw19magtext.descl, "30", mw19ammotype["127x55"])

////////////////////  M13
/////////////// Barrels
-- L["mw19_att_wpn_m13_brl_01.printname"] = "Tempus Mini"
-- L["mw19_att_wpn_m13_brl_01.compactname"] = "Mini"

L["cod2019_m13_barrel_supp.printname"] = "Tempus Cyclone"
L["cod2019_m13_barrel_supp.compactname"] = "Cyclone"
L["cod2019_m13_barrel_supp.description"] = "<color=255,255,100>Inbyggd ljuddämpare</color> med en tung monolitisk kärna ökar mynningshastigheten medans den behåller en låg ljudsignatur."

L["cod2019_m13_barrel_long.printname"] = "Tempus Marksman"
L["cod2019_m13_barrel_long.compactname"] = "Marksman"
L["cod2019_m13_barrel_long.description"] = "Denna 410mm kromade pipan, med ett förlängt skydd, ökar mynningshastigheten och räckvidden. Tillagd vikt stabiliserar skotten för den mest träffsäkra, tillgängliga pipan"

/////////////// Stock
-- L["mw19_att_wpn_m13_stock_medium.printname"] = "M13 Skelettkolv"
-- L["mw19_att_wpn_m13_stock_medium.compactname"] = stockname.skeletons

/////////////// Magazine
L["mw19_att_wpn_m13_mag_blackout.printname"] = ".300 Blackout 30-Patronersmag."
L["mw19_att_wpn_m13_mag_blackout.compactname"] = "30P .300"
L["mw19_att_wpn_m13_mag_blackout.description"] = "Konverteringskit för att använda <color=255,255,100>.300 Blackout</color>-ammunition. Högre kaliber med lägre mynningshastighet, dessa subsoniska patronerna har mer energi över större distanser."

////////////////////  FN Scar 17
/////////////// Barrels
-- L["mw19_att_wpn_scar_brl_01.printname"] = "FORGE TAC 440mm LB"
-- L["mw19_att_wpn_scar_brl_01.compactname"] = "440mm LB"
-- L["mw19_att_wpn_scar_brl_01.description"] = "440mm pipa med förlängt skydd ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skotten med en mindre kostnad på rörlighet."

L["cod2019_scar_barrel_long.printname"] = "FORGE TAC 510mm LB"
L["cod2019_scar_barrel_long.compactname"] = "510mm LB"
L["cod2019_scar_barrel_long.description"] = "510mm polygonellt räfflad pipa med förlängt skydd maximerar mynningshastigheten och räckvidden. Hög träffsäkerhet med kostnad på rörlighet."

-- L["mw19_att_wpn_scar_brl_03.printname"] = "FORGE TAC CQC Pro"
-- L["mw19_att_wpn_scar_brl_03.compactname"] = "CQC Pro"

/////////////// Stock
L["cod2019_scar_stock_light.printname"] = stockname.collapsible
L["cod2019_scar_stock_light.compactname"] = stockname.collapsibles

-- L["mw19_att_wpn_scar_stock_vheavy.printname"] = "XRK Obelisk Pro"
-- L["mw19_att_wpn_scar_stock_vheavy.compactname"] = "Obelisk Pro"

/////////////// Magazine
L["cod2019_scar_mag_ext.printname"] = string.format(mw19magtext.mag, "25")
L["cod2019_scar_mag_ext.compactname"] = string.format(mw19magtext.mags, "25")
L["cod2019_scar_mag_ext.description"] = string.format(mw19magtext.desc, "25", mw19ammotype["762"])

-- L["mw19_att_wpn_scar_mag_30.printname"] = string.format(mw19magtext.mag, "25")
-- L["mw19_att_wpn_scar_mag_30.compactname"] = string.format(mw19magtext.mags, "25")
-- L["mw19_att_wpn_scar_mag_30.description"] = string.format(mw19magtext.descl, "25", mw19ammotype["762"])

L["cod2019_scar_mag_dmr.printname"] = "6.5mm Creedmoor 10P." -- UO
L["cod2019_scar_mag_dmr.compactname"] = "6.5mm 10P" -- UO
L["cod2019_scar_mag_dmr.description"] = "Konverteringskit för att använda hög kaliber <color=255,255,100>6.5mm Creedmoor</color>-ammunition för ökad stoppkraft. Lägre eldhastighet hjälper kontrollera rekylen." -- UO

L["cod2019_scar_mag_ar.printname"] = "30P 5.56 Magasin" -- UO
L["cod2019_scar_mag_ar.compactname"] = "30P 5.56" -- UO
L["cod2019_scar_mag_ar.description"] = "Konverteringskit för att använda lägre kaliber <color=255,255,100>5.56mm NATO</color>-ammunition för ökad rekylkontroll med kostnad på stoppkraft." -- UO

////////////////////  AK-47
/////////////// Barrels
L["cod2019_akilo47_barrel_custom.printname"] = "Spetsnaz Elite"
L["cod2019_akilo47_barrel_custom.compactname"] = "Spetsnaz"
L["cod2019_akilo47_barrel_custom.description"] = "Tung pipa som används av specialstyrkor har ökad mynningshastighet och förbättrad räckvidd med mindre tillagd vikt."

-- L["mw19_att_wpn_ak47_brl_02.printname"] = "585mm RPK-Pipa"
-- L["mw19_att_wpn_ak47_brl_02.compactname"] = "RPK"
-- L["mw19_att_wpn_ak47_brl_02.description"] = "Tung 585mm pipa ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skotten men hindrar rörligheten."

L["cod2019_akilo47_barrel_smg.printname"] = "210mm Kompakt Pipa"
L["cod2019_akilo47_barrel_smg.compactname"] = "Kompakt"

-- L["mw19_att_wpn_ak47_brl_04.printname"] = "585mm Rumänisk"
-- L["mw19_att_wpn_ak47_brl_04.compactname"] = "Rumänisk"
-- L["mw19_att_wpn_ak47_brl_04.description"] = "585mm pipa med inbyggt och stabilt trädgrepp är den mest stabila och träffsäkra pipan tillgänglig. Betydande vikt sänker rörlighet och hantering."

/////////////// Muzzle
-- L["mw19_att_wpn_ak47_bayonet.printname"] = "Bajonett"
-- L["mw19_att_wpn_ak47_bayonet.compactname"] = "Bajonett"
-- L["mw19_att_wpn_ak47_bayonet.description"] = "Dödligt Närstridsangrepp"

/////////////// Stock
-- L["mw19_att_wpn_ak47_stock_heavy.printname"] = "Fält Kulspruta Kolv"
-- L["mw19_att_wpn_ak47_stock_heavy.compactname"] = "Fält KP."

L["cod2019_akilo47_stockskel.printname"] = stockname.skeleton
L["cod2019_akilo47_stockskel.compactname"] = stockname.skeletons

/////////////// Magazine
-- L["mw19_att_wpn_ak47_mag_40.printname"] = "40-Patronersmagasin"
-- L["mw19_att_wpn_ak47_mag_40.compactname"] = "40R"
-- L["mw19_att_wpn_ak47_mag_40.description"] = "Förstorade magasin håller <color=100,255,100>40 patroner</color> av 7.62x39mm-ammunition med lätt ökad vikt."

L["cod2019_akilo47_mag_smg.printname"] = "5.45x39mm 30-Patronersmag."
L["cod2019_akilo47_mag_smg.compactname"] = "30P 5.45"
L["cod2019_akilo47_mag_smg.description"] = "Konverteringskit för att använda lägre kaliber <color=255,255,100>5.45x39mm</color>-ammunition. Kortare räckvidd, snabbare eldhastighet och mindre rekyl för att dominera strider på nära distanser."

L["cod2019_akilo47_mag_drum.printname"] = "75-Patroners Trummagasin"
L["cod2019_akilo47_mag_drum.compactname"] = "75P Trum."
L["cod2019_akilo47_mag_drum.description"] = "Trummagasin som håller <color=100,255,100>75 patroner</color> av 7.62x39mm-ammunition som maximerar ammunitionskapacitet med kostnad på rörlighet."

L["cod2019_akilo47_mag_origin12.printname"] = "12 Kaliber 12-Patronersmagasin" -- UO
L["cod2019_akilo47_mag_origin12.compactname"] = "12P 12K" -- UO
L["cod2019_akilo47_mag_origin12.description"] = "Konverteringskit för att använda <color=255,255,100>12 kaliber</color> ammunition. Kortare räckvidd, snabbare eldhastighet och mindre rekyl för att dominera strider på nära distanser." -- UO

////////////////////  RAM-7
/////////////// Barrels
-- L["mw19_att_wpn_ram7_brl_01.printname"] = "FTAC 340mm Compact"
-- L["mw19_att_wpn_ram7_brl_01.compactname"] = "Compact"

L["cod2019_ram7_barrel_mid.printname"] = "FORGE TAC Eclipse"
L["cod2019_ram7_barrel_mid.compactname"] = "Eclipse"
L["cod2019_ram7_barrel_mid.description"] = "Lätt förlängd framskydd håller en 410mm polygonellt räfflad pipa som ökar både räckvidd och mynningshastighet."

L["cod2019_ram7_barrel_long.printname"] = "FSS Ranger"
L["cod2019_ram7_barrel_long.compactname"] = "Ranger"
L["cod2019_ram7_barrel_long.description"] = "Helt instängd 460mm pipa erbjuder ultimat räckvidd och träffsäkerhet till vapnet. Tillagd vikt påverkar rörlighet."

/////////////// Stock
-- L["mw19_att_wpn_ram7_stock_heavy.printname"] = "FTAC Equilibrium"
-- L["mw19_att_wpn_ram7_stock_heavy.compactname"] = "Equilibrium"
-- L["mw19_att_wpn_ram7_stock_heavy.description"] = "Viktad kolv med vadderad rekylplatta håller ditt sikte stadigt för träffsäkra skott."

-- L["mw19_att_wpn_ram7_stock_light.printname"] = "XRK Ultralight Hollow"
-- L["mw19_att_wpn_ram7_stock_light.compactname"] = stockname.ultralights
-- L["mw19_att_wpn_ram7_stock_light.description"] = "Aluminiumkärna syntetisk kolv designad för rörlighet i siktet."

L["cod2019_ram7_stock_tactical.printname"] = "XRK Close Quarters-Kolv"
L["cod2019_ram7_stock_tactical.compactname"] = stockname.closequartersstocks

/////////////// Magazine
L["cod2019_ram7_mag_drum_9mm.printname"] = "9mm 60-Patronersmagasin" -- UO
L["cod2019_ram7_mag_drum_9mm.compactname"] = "60R 9mm" -- UO
L["cod2019_ram7_mag_drum_9mm.description"] = "Konverteringskit för att använda lägre kaliber <color=255,255,100>9mm parabellum</color>-ammunition. Kortare räckvidd, snabbare eldhastighet och mindre rekyl för att dominera strider på nära distanser." -- UO

////////////////////  Grau 5.56
/////////////// Barrels
-- L["mw19_att_wpn_grau_brl_01.printname"] = "ZLR Drifter A-08"
-- L["mw19_att_wpn_grau_brl_01.compactname"] = "Drifter"
-- L["mw19_att_wpn_grau_brl_01.description"] = "Ultrakort 135mm pipa med inbyggt framgrepp tillåter bäst-i-klass rörlighet och manövrering utan att offra rekylkontroll."

-- L["mw19_att_wpn_grau_brl_02.printname"] = "Tempus 670mm Archangel"
-- L["mw19_att_wpn_grau_brl_02.compactname"] = "Archangel"
-- L["mw19_att_wpn_grau_brl_02.description"] = "Delvis skyddad 670mm pipa från FSS erbjuder det ultimata i räckvidd och träffsäkerhet. Denna tunga pipan är ideal för att förbättra precisionen på längre räckvidder."

L["cod2019_grau556_barrel_heavy.printname"] = "ZRK CZEN mk2"
L["cod2019_grau556_barrel_heavy.compactname"] = "CZEN"
L["cod2019_grau556_barrel_heavy.description"] = "Aluminiumlegerat skydd och kromad polygonellt räfflad pipa balanserar perfekt räckvidd och rörlighet."

L["cod2019_grau556_barrel_long.printname"] = "FSS 530mm Nexus"
L["cod2019_grau556_barrel_long.compactname"] = "Nexus"
L["cod2019_grau556_barrel_long.description"] = "Rostfri stål 530mm pipa ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skotten men hindrar rörligheten."

L["mw19_att_wpn_grau_brl_05.printname"] = "FSS 300mm Squall"
L["mw19_att_wpn_grau_brl_05.compactname"] = "Squall"

/////////////// Stock
L["cod2019_grau556_stock_heavy.printname"] = "FSS Blackjack"
L["cod2019_grau556_stock_heavy.compactname"] = "Blackjack"

-- L["mw19_att_wpn_grau_stock_light.printname"] = "XRK StrikeLite III"
-- L["mw19_att_wpn_grau_stock_light.compactname"] = "StrikeLite III"
-- L["mw19_att_wpn_grau_stock_light.description"] = "Aluminum core synthetic stock designed for agility while aiming down sights."

L["cod2019_grau556_stock_none.printname"] = stockname.none
L["cod2019_grau556_stock_none.compactname"] = stockname.nones

////////////////////  CR-56 AMAX
/////////////// Barrels
-- L["mw19_att_wpn_cr56_brl_01.printname"] = "FSS 8.3\" Intruder"
-- L["mw19_att_wpn_cr56_brl_01.compactname"] = "Intruder"
-- L["mw19_att_wpn_cr56_brl_01.description"] = "Short, compact barrel sacrifices accuracy and range for speed and agility. Excels in CQB and room clearing."

L["cod2019_cr56_barrel_long.printname"] = "XRK Zodiac S440"
L["cod2019_cr56_barrel_long.compactname"] = "Zodiac"
L["cod2019_cr56_barrel_long.description"] = "Nå räckviddens höjdpunkt med denna träffsäkra pipan från XRK. Överlägsen mynningshastighet och stabilisering med kostnad på rörlighet."

/////////////// Stock
L["mw19_att_wpn_cr56_stock_light.printname"] = "FTAC Spartan"
L["mw19_att_wpn_cr56_stock_light.compactname"] = "Spartan"

L["mw19_att_wpn_cr56_stock_vheavy.printname"] = "XRK Gatekeeper"
L["mw19_att_wpn_cr56_stock_vheavy.compactname"] = "Gatekeeper"

L["mw19_att_wpn_cr56_stock_vlight.printname"] = "CR-56 EXO"
L["mw19_att_wpn_cr56_stock_vlight.compactname"] = "EXO"

/////////////// Magazine
L["cod2019_cr56_mag_xmag.printname"] = "45-Patronersmagasin"
L["cod2019_cr56_mag_xmag.compactname"] = "45R"
L["cod2019_cr56_mag_xmag.description"] = "Förstorade magasin håller <color=100,255,100>45 patroner</color> av 7.62x39mm-ammunition med lätt ökad vikt."

-- L["mw19_att_wpn_cr56_mag_m67.printname"] = "M67 10-R Mags"
-- L["mw19_att_wpn_cr56_mag_m67.compactname"] = "M67 10-R"
-- L["mw19_att_wpn_cr56_mag_m67.description"] = "<color=255,100,100>10 patroner</color> av <color=255,255,100>7.62 M67</color> ammunition designed for increased muzzle velocity, improved accuracy, and superior damage. Weapon defaults to <color=100,255,100>semi-auto</color>."

L["cod2019_cr56_mag_fal.printname"] = "7.62 NATO 30P" -- UO
L["cod2019_cr56_mag_fal.compactname"] = "7.62 30-P" -- UO
L["cod2019_cr56_mag_fal.description"] = "<color=255,100,100>30 patroner</color> av <color=255,255,100>7.62 NATO</color>-ammunition matad genom att rakt FAL-magasin." -- UO

L["cod2019_cr56_mag_grau552.printname"] = "5.56 NATO 30P" -- UO
L["cod2019_cr56_mag_grau552.compactname"] = "5.56 30-P" -- UO
L["cod2019_cr56_mag_grau552.description"] = "Konverteringskit för att använda <color=255,255,100>5.56 NATO</color> ammunition. Skjuter med en högre hastighet med mindre rekyl." -- UO

/////////////// Pistol Grips
-- L["mw19_att_wpn_cr56_rg_gran.printname"] = "XRK CR-56 Granulated Wrap"

-- L["mw19_att_wpn_cr56_rg_rubber.printname"] = "XRK CR-56 Rubberized Wrap"

-- L["mw19_att_wpn_cr56_rg_stippled.printname"] = "XRK CR-56 Stippled Wrap"

////////////////////  AN-94
/////////////// Optics
-- L["mw19_att_wpn_an94_optic_thermal.printname"] = "POS-M3 Värmesikte"
-- L["mw19_att_wpn_an94_optic_thermal.compactname"] = "POS-M3"

/////////////// Barrels
L["cod2019_an94_barrel_short.printname"] = "AN-94 330mm Fabrik"
L["cod2019_an94_barrel_short.compactname"] = "Fabrik"
L["cod2019_an94_barrel_short.description"] = "Fabriksinstallerad 330mm pipa har en fjäder med högre spänning för att kompensera för rekyldämpande systemets nedsänkt resa. Designad för närmare distanser."

L["cod2019_an94_barrel_long.printname"] = "AN-94 X-438mm Fabrik"
L["cod2019_an94_barrel_long.compactname"] = "X-438mm"
L["cod2019_an94_barrel_long.description"] = "Experimental 438mm förlängd pipa som tänjer på vapnets operationsgräns med progressiva fjädrar och ett fallhärdat, kromat lopp."

-- L["mw19_att_wpn_an94_brl_03.printname"] = "VLK AN-94 Sila"
-- L["mw19_att_wpn_an94_brl_03.compactname"] = "Sila"
-- L["mw19_att_wpn_an94_brl_03.description"] = "Eftermarknads tung polygonellt räfflad pipa förlänger räckvidden och mynningshastigheten. Städpipa skydd förhindrar att den extra vikten skadar den skyddade fjädern."

/////////////// Muzzle
-- L["mw19_att_wpn_an94_muzzle_sonic.printname"] = "AN-94 Sonic Brake"
-- L["mw19_att_wpn_an94_muzzle_sonic.compactname"] = "Sonic"
-- L["mw19_att_wpn_an94_muzzle_sonic.description"] = "Toppmodern mynningsbroms mildrar hyperburst-rekylen utan att öka vapnets ljudsignatur."

/////////////// Stock
-- L["mw19_att_wpn_an94_stock_heavy.printname"] = "AN-94 Tung Fabrikskolv"
-- L["mw19_att_wpn_an94_stock_heavy.compactname"] = "Fabrik"
-- L["mw19_att_wpn_an94_stock_heavy.description"] = "Tung kolv med taktisk kamm. Håller ditt sikte stadigt för träffsäkra skott."

-- L["mw19_att_wpn_an94_stock_none.printname"] = stockname.folded
-- L["mw19_att_wpn_an94_stock_none.compactname"] = stockname.foldeds

-- L["mw19_att_wpn_an94_stock_vlight.printname"] = "VLK PX-9 Pero"
-- L["mw19_att_wpn_an94_stock_vlight.compactname"] = "Pero"

L["cod2019_an94_stockskel.printname"] = stockname.skeleton
L["cod2019_an94_stockskel.compactname"] = stockname.skeletons

/////////////// Magazine
L["cod2019_an94_mag_45.printname"] = string.format(mw19magtext.mag, "45")
L["cod2019_an94_mag_45.compactname"] = string.format(mw19magtext.mags, "45")
L["cod2019_an94_mag_45.description"] = string.format(mw19magtext.desc, "45", mw19ammotype["545"])

L["cod2019_an94_mag_60.printname"] = "60-Patroners Skrinmagasin"
L["cod2019_an94_mag_60.compactname"] = string.format(mw19magtext.mags, "60")
L["cod2019_an94_mag_60.description"] = string.format(mw19magtext.descl, "60", mw19ammotype["545"])

////////////////////  AS VAL
/////////////// Optics
L["cod2019_optic_scope_svd.printname"] = "Dragunov-Kikarsikte"
L["cod2019_optic_scope_svd.compactname"] = "Dragunov"
L["cod2019_optic_scope_svd.description"] = "Högt kraftfull <color=100,255,100>5,5x</color> kikarsikte för bemötanden på långa avstånd. <color=255,100,100>Riktmedel glimt synlig till fienden.</color>"

/////////////// Barrels
-- L["mw19_att_wpn_asval_brl_01.printname"] = "VLK 105mm Sova"
-- L["mw19_att_wpn_asval_brl_01.compactname"] = "Sova"
-- L["mw19_att_wpn_asval_brl_01.description"] = "Lättvikt och tyst, bafflar av titan och ett skydd av aluminium förbättrar vapenmanövring."

-- L["mw19_att_wpn_asval_brl_02.printname"] = "Stovl SOF"
-- L["mw19_att_wpn_asval_brl_02.compactname"] = "Stovl"
-- L["mw19_att_wpn_asval_brl_02.description"] = "Designad för  räder och spaningsuppdrag för specialstyrkor, en proprietär monokärna erbjuder kvalitet ljuddämpande i en kortare pipa."

L["cod2019_asval_barrel_heavy.printname"] = "VLK 200mm Osa"
L["cod2019_asval_barrel_heavy.compactname"] = "Osa"
L["cod2019_asval_barrel_heavy.description"] = "Eftermarknads monolitisk internt ljuddämpad pipa med ett ihåligt skydd som drastiskt ökar mynningshastighet och räckvidd."

/////////////// Stock
-- L["mw19_att_wpn_asval_stock_heavy.printname"] = "VLK Vintazh"
-- L["mw19_att_wpn_asval_stock_heavy.compactname"] = "Vintazh"
-- L["mw19_att_wpn_asval_stock_heavy.description"] = "Klassisk träkolv känd för dess stabilitet."

-- L["mw19_att_wpn_asval_stock_medium.printname"] = "FSS Intl. Gen 4 GRU"
-- L["mw19_att_wpn_asval_stock_medium.compactname"] = "Gen 4 GRU"
-- L["mw19_att_wpn_asval_stock_medium.description"] = "Kommission från FSS International, denna kolv är designad för att förbättra målförvärv tiden för elitstyrkor."

-- L["mw19_att_wpn_asval_stock_vlight.printname"] = "Stovl 6P30 Skelet"
-- L["mw19_att_wpn_asval_stock_vlight.compactname"] = "Skelet"

-- L["mw19_att_wpn_asval_stock_vheavy.printname"] = "VLK Strelok"
-- L["mw19_att_wpn_asval_stock_vheavy.compactname"] = "Strelok"
-- L["mw19_att_wpn_asval_stock_vheavy.description"] = "Precision Marksman-kolv erbjuder utmärkt träffsäkerhet och rekyldämpande med kostnad på rörlighet."

/////////////// Magazine
L["cod2019_asval_mag_30.printname"] = string.format(mw19magtext.mag, "30")
L["cod2019_asval_mag_30.compactname"] = string.format(mw19magtext.mags, "30")
L["cod2019_asval_mag_30.description"] = string.format(mw19magtext.desc, "30", mw19ammotype["939"])

-- L["mw19_att_wpn_asval_mag_spp.printname"] = "SPP 10-Patronersmagasin"
-- L["mw19_att_wpn_asval_mag_spp.compactname"] = "SPP 10-P"
-- L["mw19_att_wpn_asval_mag_spp.description"] = "<color=255,100,100>10 patroner</color> av <color=255,255,100>9x39mm SPP</color> pansarbrytande ammunition designad för ökad penetration, förbättrad träffsäkerhet, och överlägsen skada. Vapnet ändras till <color=100,255,100>halvautomat</color>."

////////////////////////  Submachine Guns
////////////////////  AUG
/////////////// Optics
-- L["mw19_att_wpn_aug_optic_integral.printname"] = "Inbyggt 2,8x Riktmedel"
-- L["mw19_att_wpn_aug_optic_integral.compactname"] = "Inbyggd"
-- L["mw19_att_wpn_aug_optic_integral.description"] = "Inbyggt kikarsikte med <color=100,255,100>2,8x</color> magnifiering erbjuder överlägset målförvärv."

/////////////// Barrels
L["cod2019_aug_barrel_ar_long.printname"] = "407mm Förlängd Pipa"
L["cod2019_aug_barrel_ar_long.compactname"] = "Förlängd"
L["cod2019_aug_barrel_ar_long.description"] = "Förlängd pipa av rostfritt stål ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skotten men sänker hantering."

-- L["mw19_att_wpn_aug_brl_02.printname"] = "407mm Lättvikt"
-- L["mw19_att_wpn_aug_brl_02.compactname"] = "Lättvikt"
-- L["mw19_att_wpn_aug_brl_02.description"] = "Fördjupad förlängd pipa av aluminiumlegering förlänger räckvidd och mynningshastigheten med minimal tillagd vikt."

-- L["mw19_att_wpn_aug_brl_03.printname"] = "622mm Lång Pipa"
-- L["mw19_att_wpn_aug_brl_03.compactname"] = "Lång"
-- L["mw19_att_wpn_aug_brl_03.description"] = "Maximal förlängd pipa trycker detta vapnets räckvidd till det extrema. Tung vikt, slät hantering."

/////////////// Stock
-- L["mw19_att_wpn_aug_stock_heavy.printname"] = "FTAC Ultralight Hollow"
-- L["mw19_att_wpn_aug_stock_heavy.compactname"] = stockname.ultralights

L["cod2019_aug_stock_tactical.printname"] = stockname.cqbcomb
L["cod2019_aug_stock_tactical.compactname"] = stockname.cqbcombs

-- L["mw19_att_wpn_aug_stock_heavy.printname"] = stockname.heavypro
-- L["mw19_att_wpn_aug_stock_heavy.compactname"] = stockname.heavypros
-- L["mw19_att_wpn_aug_stock_heavy.description"] = "Tung kolvtillbehör erbjuder stabilitet i siktet."

/////////////// Magazine
-- L["mw19_att_wpn_aug_mag_32.printname"] = string.format(mw19magtext.mag, "32")
-- L["mw19_att_wpn_aug_mag_32.compactname"] = string.format(mw19magtext.mags, "32")
-- L["mw19_att_wpn_aug_mag_32.description"] = string.format(mw19magtext.desc, "32", mw19ammotype["919"])

L["cod2019_aug_mag_ar_30.printname"] = "5.56 NATO 30-Patronersmagasin"
L["cod2019_aug_mag_ar_30.compactname"] = "30P 5.56"
L["cod2019_aug_mag_ar_30.description"] = "Konverteringskit för att anvämda 30-patronersmagasin matade med <color=255,255,100>5.56 NATO</color> för ökad stoppkraft. Lätt sänkt eldhastighet hjälper kontrollera rekylen."

L["cod2019_aug_mag_ar_drum.printname"] = "5.56 NATO 60-Patronersmagasin"
L["cod2019_aug_mag_ar_drum.compactname"] = "60P 5.56"
L["cod2019_aug_mag_ar_drum.description"] = "<color=255,255,100>5.56 NATO</color>-konverteringskit med <color=100,255,100>60 patroners</color>trummor. Lägre rörlighet, maximal ammunitionskapacitet."

////////////////////  P90
/////////////// Optics
-- L["mw19_att_wpn_p90_optic_integral.printname"] = "FSS Ring-Sikte"
-- L["mw19_att_wpn_p90_optic_integral.compactname"] = "FSS"
-- L["mw19_att_wpn_p90_optic_integral.description"] = "Anpassat inbyggt reflexsikte erbjuder högre precision."

/////////////// Barrels
L["cod2019_p90_barrel_custom.printname"] = "FORGE TAC Retribution"
L["cod2019_p90_barrel_custom.compactname"] = "Retribution"
L["cod2019_p90_barrel_custom.description"] = "Förlängd framskydd håller en 406mm polygonellt räfflad pipa. Ökar kraftigt mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skotten men hindrar rörligheten."

-- L["mw19_att_wpn_p90_brl_02.printname"] = "FSS 270mm Pro"
-- L["mw19_att_wpn_p90_brl_02.compactname"] = "270mm Pro"
-- L["mw19_att_wpn_p90_brl_02.description"] = "270mm pipa av rostfritt stål med polygonell räffling ökar mynningshastigheten och förbättrar räckvidden med väldigt lite tillagd vikt."

/////////////// Stock
-- L["mw19_att_wpn_p90_stock_medium.printname"] = stockname.cqbcomb
-- L["mw19_att_wpn_p90_stock_medium.compactname"] = stockname.cqbcombs

L["cod2019_p90_stock_sling.printname"] = "Flugrem"
L["cod2019_p90_stock_sling.compactname"] = "Flugrem"
L["cod2019_p90_stock_sling.description"] = "Klipprem förbättrar snabb vapenhantering."

-- L["mw19_att_wpn_p90_stock_heavy.printname"] = stockname.heavypro
-- L["mw19_att_wpn_p90_stock_heavy.compactname"] = stockname.heavypros

////////////////////  MP5
/////////////// Misc
L["cod2019_mp5_sight_default_on.printname"] = "Tvinga J&K"
L["cod2019_mp5_sight_default_on.compactname"] = "Tvinga J&K"
L["cod2019_mp5_sight_default_on.description"] = "Tvinga att standard järn & korn behålls på vapnet oavsett om riktmedel installeras."

/////////////// Barrels
L["cod2019_mp5_barrel_light.printname"] = "FSS Light"
L["cod2019_mp5_barrel_light.compactname"] = "Light"

-- L["mw19_att_wpn_mp5_brl_02.printname"] = "Monolitiskt Intern Ljuddämpade"
-- L["mw19_att_wpn_mp5_brl_02.compactname"] = "Monolitisk"

-- L["mw19_att_wpn_mp5_brl_03.printname"] = "FSS Mini"
-- L["mw19_att_wpn_mp5_brl_03.compactname"] = "Mini"

L["cod2019_mp5_barrel_supp.printname"] = "Subsoniskt Intern Ljuddämpare"
L["cod2019_mp5_barrel_supp.compactname"] = "Subsonisk"
L["cod2019_mp5_barrel_supp.description"] = "Lättvikt <color=255,255,100>ljuddämpare av aluminium</color> sänker mynningshastigheten till subsoniska hastigheter vilker erbjuder en slät rekyl, låg ljudsignatur, och inga synliga spårljus."

/////////////// Stock
-- L["mw19_att_wpn_mp5_stock_light.printname"] = stockname.ultralight
-- L["mw19_att_wpn_mp5_stock_light.compactname"] = stockname.ultralights

L["cod2019_mp5_stock_fullstock.printname"] = "Klassisk Straight-line-Kolv"
L["cod2019_mp5_stock_fullstock.compactname"] = "Klassisk"
L["cod2019_mp5_stock_fullstock.description"] = "Helkroppskolv erbjuder en mer stabil siktvy."

-- L["mw19_att_wpn_mp5_stock_medium.printname"] = stockname.closequartersstock
-- L["mw19_att_wpn_mp5_stock_medium.compactname"] = stockname.closequartersstocks

-- L["mw19_att_wpn_mp5_stock_none.printname"] = stockname.collapsible
-- L["mw19_att_wpn_mp5_stock_none.compactname"] = stockname.collapsibles

/////////////// Magazine
-- L["mw19_att_wpn_mp5_mag_45.printname"] = string.format(mw19magtext.mag, "45")
-- L["mw19_att_wpn_mp5_mag_45.compactname"] = string.format(mw19magtext.mags, "45")
-- L["mw19_att_wpn_mp5_mag_45.description"] = string.format(mw19magtext.desc, "45", mw19ammotype["919"])

L["cod2019_mp5_mag_9mm.printname"] = "10mm Auto 30-Patronersmagasin"
L["cod2019_mp5_mag_9mm.compactname"] = "30P 10mm"
L["cod2019_mp5_mag_9mm.description"] = "Konverteringskit för att använda högre kaliber <color=255,255,100>10mm Auto</color>-ammunition för ökad stoppkraft."

////////////////////  Uzi
/////////////// Barrels
-- L["mw19_att_wpn_uzi_brl_01.printname"] = "333mm Blåljuspersonal"
-- L["mw19_att_wpn_uzi_brl_01.compactname"] = "Blåljus."
-- L["mw19_att_wpn_uzi_brl_01.description"] = "Anpassad pipa med lätt ökad längd och polygonell räffling för ökad mynningshastighet och förbättrad räckvidd. Lägger till lite tillagd vikt."

L["cod2019_uzi_barrel_short.printname"] = "216mm Fabrik Mini"
L["cod2019_uzi_barrel_short.compactname"] = "Mini"

L["cod2019_uzi_barrel_long.printname"] = "420mm Fabrikskarbin"
L["cod2019_uzi_barrel_long.compactname"] = "Karbin"

-- L["mw19_att_wpn_uzi_brl_04.printname"] = "FSS-Karbine Pro"
-- L["mw19_att_wpn_uzi_brl_04.compactname"] = "Karbin Pro"
-- L["mw19_att_wpn_uzi_brl_04.description"] = "Tung polygonellt räfflad pipa av rostfritt stål ökar drastiskt mynningshastigheten och förlänger räckvidden till max. Tillagd vikt stabiliserar skotten men påverkar rörligheten."

/////////////// Stock
-- L["mw19_att_wpn_uzi_stock_light.printname"] = stockname.ultralight
-- L["mw19_att_wpn_uzi_stock_light.compactname"] = stockname.ultralights

-- L["mw19_att_wpn_uzi_stock_heavy.printname"] = "Standard Träkolv"
-- L["mw19_att_wpn_uzi_stock_heavy.compactname"] = "Träkolv"
-- L["mw19_att_wpn_uzi_stock_heavy.description"] = "Original helträkolv erbjuder utmärkt stabilitet i siktet."

-- L["mw19_att_wpn_uzi_stock_medium.printname"] = stockname.closequartersstock
-- L["mw19_att_wpn_uzi_stock_medium.compactname"] = stockname.closequartersstocks

/////////////// Magazine
-- L["mw19_att_wpn_uzi_mag_40.printname"] = string.format(mw19magtext.mag, "40")
-- L["mw19_att_wpn_uzi_mag_40.compactname"] = string.format(mw19magtext.mags, "40")
-- L["mw19_att_wpn_uzi_mag_40.description"] = string.format(mw19magtext.desc, "40", mw19ammotype["919"])

-- L["mw19_att_wpn_uzi_mag_50.printname"] = string.format(mw19magtext.mag, "50")
-- L["mw19_att_wpn_uzi_mag_50.compactname"] = string.format(mw19magtext.mags, "50")
-- L["mw19_att_wpn_uzi_mag_50.description"] = string.format(mw19magtext.descl, "50", mw19ammotype["919"])

L["cod2019_uzi_mag_cult.printname"] = ".41 AE 32-Patronersmagasin"
L["cod2019_uzi_mag_cult.compactname"] = "32P .41 AE"
L["cod2019_uzi_mag_cult.description"] = "Konverteringskit för att använda 32-patronersmagasin av högre kaliber <color=255,255,100>.41 AE</color>-ammunition för ökad räckvidd och stoppkraft."

////////////////////  PP19 Bizon
/////////////// Barrels
-- L["mw19_att_wpn_pp19_brl_01.printname"] = "221mm Stål"
-- L["mw19_att_wpn_pp19_brl_01.compactname"] = "Stål"
-- L["mw19_att_wpn_pp19_brl_01.description"] = "Tung pipa av stål ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skotten men hindrar rörligheten."

L["cod2019_bizon_barrel_long.printname"] = "221mm Polygonell"
L["cod2019_bizon_barrel_long.compactname"] = "Polygonell"
L["cod2019_bizon_barrel_long.description"] = "Lätt längdökning och polygonell räffling förbättrar mynningshastigheten och räckvidden med väldigt lite tillagd vikt."

L["cod2019_bizon_barrel_short.printname"] = "221mm Aluminium"
L["cod2019_bizon_barrel_short.compactname"] = "Aluminium"
L["cod2019_bizon_barrel_short.description"] = "Gropad pipa med stort lopp sänker vikten för förbättrad hantering med kostnad på mynningshastighet."

/////////////// Stock
-- L["mw19_att_wpn_pp19_stock_light.printname"] = "Aluminium Fabrikskolv"

-- L["mw19_att_wpn_pp19_stock_vlight.printname"] = "Corvus-Skelettkolv"
-- L["mw19_att_wpn_pp19_stock_vlight.compactname"] = "Corvus"
-- L["mw19_att_wpn_pp19_stock_vlight.description"] = "Original helkroppskolv erbjuder utmärkt stabilitet i siktet."

-- L["mw19_att_wpn_pp19_stock_medium.printname"] = stockname.closequartersstock
-- L["mw19_att_wpn_pp19_stock_medium.compactname"] = stockname.closequartersstocks

/////////////// Magazine
L["cod2019_bizon_mag_xmag.printname"] = "84-Patroners Spiralformade Magasin"
L["cod2019_bizon_mag_xmag.compactname"] = string.format(mw19magtext.mags, "84")
L["cod2019_bizon_mag_xmag.description"] = string.format(mw19magtext.desc, "84", mw19ammotype["919m"])

////////////////////  MP7
/////////////// Barrels
-- L["mw19_att_wpn_mp7_brl_01.printname"] = "FSS STRIKE"
-- L["mw19_att_wpn_mp7_brl_01.compactname"] = "STRIKE"
-- L["mw19_att_wpn_mp7_brl_01.description"] = "Designad för elit specialoperationer, den ökade längden och polygonala räfflingen öker mynningshastigheten och räckvidden med lätt ökad vikt."

L["cod2019_mp7_barrel_long.printname"] = "FSS RECON"
L["cod2019_mp7_barrel_long.compactname"] = "RECON"
L["cod2019_mp7_barrel_long.description"] = "Designad för mobila spaningsoperationer, den 267mm långa pipan ökar mynningshastigheten, förlänger räckvidden och lägger till en måttlig ökad vikt för mer slät rekyl."

L["cod2019_mp7_barrel_light.printname"] = "FSS SWAT"
L["cod2019_mp7_barrel_light.compactname"] = "SWAT"
L["cod2019_mp7_barrel_light.description"] = "Designade för räder av polisiära enheter, den kortare längden och större loppet sänker vikten för förbättrad hantering med kostnad på mynningshastighet."

/////////////// Magazine
L["cod2019_mp7_mag_50.printname"] = string.format(mw19magtext.mag, "50")
L["cod2019_mp7_mag_50.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_mp7_mag_50.description"] = string.format(mw19magtext.desc, "50", mw19ammotype["46x30"])

L["cod2019_mp7_mag_60.printname"] = string.format(mw19magtext.mag, "60")
L["cod2019_mp7_mag_60.compactname"] = string.format(mw19magtext.mags, "60")
L["cod2019_mp7_mag_60.description"] = string.format(mw19magtext.descl, "60", mw19ammotype["46x30"])

////////////////////  Striker 45
/////////////// Cosmetics
L["cod2019_striker45_reciever_ump.printname"] = "Klassisk UMP-Låda" -- UO
L["cod2019_striker45_reciever_ump.compactname"] = "Klassisk" -- UO
L["cod2019_striker45_reciever_ump.description"] = "Klassisk UMP-låda till Striker 45." -- UO

L["cod2019_striker45_stock_ump.printname"] = "Klassisk UMP-Kolv" -- UO
L["cod2019_striker45_stock_ump.compactname"] = "Klassisk" -- UO
L["cod2019_striker45_stock_ump.description"] = "Klassisk UMP-kolv till Striker 45." -- UO

L["cod2019_striker45_mag_ump.printname"] = "Klassiska UMP-Magasin" -- UO
L["cod2019_striker45_mag_ump.compactname"] = "Klassisk" -- UO
L["cod2019_striker45_mag_ump.description"] = "Klassiska UMP-magasin till Striker 45." -- UO

/////////////// Barrels
-- L["mw19_att_wpn_striker45_brl_01.printname"] = "300mm Poly-Pipa"
-- L["mw19_att_wpn_striker45_brl_01.compactname"] = "Poly"
-- L["mw19_att_wpn_striker45_brl_01.description"] = "Förlängd pipa med lättvikt konstruering och polygonell räffling för ökad mynningshastighet och förbättrad räckvidd. Lägger till lite tillagd vikt."

L["cod2019_striker45_barrel_long.printname"] = "400mm Rostfri Stål"
L["cod2019_striker45_barrel_long.compactname"] = "400mm RS"
L["cod2019_striker45_barrel_long.description"] = "Tung, förlängd pipa förlänger mynningshastigheten och räckvidden till max, men hindrar rörligheten."

L["cod2019_striker45_barrel_short.printname"] = "150mm Rostfri Stål"
L["cod2019_striker45_barrel_short.compactname"] = "150mm RS"
L["cod2019_striker45_barrel_short.description"] = "Kort, kompakt pipa offrar träffsäkerhet och räckvidd för hastighet och rörlighet. Förbättrar prestandan i närstridsangrepp."

/////////////// Stock
-- L["mw19_att_wpn_striker45_stock_light.printname"] = "FSS Guardian"
-- L["mw19_att_wpn_striker45_stock_light.compactname"] = "Guardian"
-- L["mw19_att_wpn_striker45_stock_light.description"] = "Lättvikt, anpassad kolv från FSS blander rörlighet med utmärkt stabilitet."

-- L["mw19_att_wpn_striker45_stock_heavy.printname"] = "FTAC Precision Fast Kolv"
-- L["mw19_att_wpn_striker45_stock_heavy.compactname"] = "Fast"

-- L["mw19_att_wpn_striker45_stock_medium.printname"] = "XRK Gen III Survivalist Series"
-- L["mw19_att_wpn_striker45_stock_medium.compactname"] = "Gen III"
-- L["mw19_att_wpn_striker45_stock_medium.description"] = "Taktisk kolv designad för snabb målförvärv, för när snabba reflexer är skillnaden mellan liv och död."

/////////////// Magazine
L["cod2019_striker45_mag_xmag.printname"] = string.format(mw19magtext.mag, "45")
L["cod2019_striker45_mag_xmag.compactname"] = string.format(mw19magtext.mags, "45")
L["cod2019_striker45_mag_xmag.description"] = string.format(mw19magtext.desc, "45", mw19ammotype["45acp"])

-- L["mw19_att_wpn_striker45_mag_hp.printname"] = ".45 Hålspets 12-Patronersm."
-- L["mw19_att_wpn_striker45_mag_hp.compactname"] = "12P .45 HS"
-- L["mw19_att_wpn_striker45_mag_hp.description"] = "Vapenmodifikation för lätta, enkelstaplade <color=255,100,100>12-patroners</color>magasin. Kommer utrustad med en <color=100,255,100>2-skottsalvo</color> skjutläge och <color=255,255,100>.45 ACP Hålspets</color> ammunition för att försäkra att varje skott räknas."

L["cod2019_striker45_mag_xmag_9mm.printname"] = "45-Patroners 9x19mm Magasin"
L["cod2019_striker45_mag_xmag_9mm.compactname"] = "45P 9x19mm"
L["cod2019_striker45_mag_xmag_9mm.description"] = string.format(mw19magtext.desc, "45", mw19ammotype["919"])

/////////////// Pistol Grips
-- L["mw19_att_wpn_striker45_rg_gran.printname"] = "FTAC 60 Series Polymer"
-- L["mw19_att_wpn_striker45_rg_gran.compactname"] = "Polymer"
-- L["mw19_att_wpn_striker45_rg_gran.description"] = "Texturerat polymer med ett fingerspår för en avslappnad och kontrollerbart grepp. Håller dig stadig och på mål."

-- L["mw19_att_wpn_striker45_rg_rubber.printname"] = "FTAC G-5 EXO"
-- L["mw19_att_wpn_striker45_rg_rubber.compactname"] = "EXO"
-- L["mw19_att_wpn_striker45_rg_rubber.description"] = "Skelettformat grepp med paracord-knop för det ultimata i höghastighet manövrering."

-- L["mw19_att_wpn_striker45_rg_stippled.printname"] = "FTAC 60 Series Gummi"
-- L["mw19_att_wpn_striker45_rg_stippled.compactname"] = "Gummi"
-- L["mw19_att_wpn_striker45_rg_stippled.description"] = "Rak linje gummiformat halkfri grepp håller vapnet tajt till hands. Mindre stadig men hjälper kontrollera rekylen."

////////////////////  Fennec
/////////////// Barrels
L["cod2019_vector_barrel_long.printname"] = "ZLR 406mm Apex"
L["cod2019_vector_barrel_long.compactname"] = "Apex"

-- L["mw19_att_wpn_vector_brl_02.printname"] = "ZLR 460mm Deadfall"
-- L["mw19_att_wpn_vector_brl_02.compactname"] = "Deadfall"
-- L["mw19_att_wpn_vector_brl_02.description"] = "Monolitiskt <color=255,255,100>inbyggd ljuddämpare</color> håller vapnet tyst och ökar räckvidden för tysta angrepp på längre distanser."

/////////////// Muzzles
L["cod2019_vector_suppresor.printname"] = "ZLR Sabre"
L["cod2019_vector_suppresor.compactname"] = "Sabre"
L["cod2019_vector_suppresor.description"] = "Anpassad, förlängd ljuddämpare från ZLR ökar kraftigt mynningshastigheten och sänker rekylen för att hjälpa med träffsäkerhet på långa räckvidder."

/////////////// Stock
-- L["mw19_att_wpn_vector_stock_heavy.printname"] = "FTAC C6 Carbine PRO"
-- L["mw19_att_wpn_vector_stock_heavy.compactname"] = "Carbine"

-- L["mw19_att_wpn_vector_stock_light.printname"] = stockname.cqs
-- L["mw19_att_wpn_vector_stock_light.compactname"] = stockname.cqss

-- L["mw19_att_wpn_vector_stock_vheavy.printname"] = "ZLR Blade"
-- L["mw19_att_wpn_vector_stock_vheavy.compactname"] = "Blade"

/////////////// Magazine
L["cod2019_vector_mag_drum.printname"] = string.format(mw19magtext.drum, "40")
L["cod2019_vector_mag_drum.compactname"] = string.format(mw19magtext.mags, "40")
L["cod2019_vector_mag_drum.description"] = string.format(mw19magtext.descdrum, "40", mw19ammotype["45acp"])

////////////////////  ISO
/////////////// Barrels
L["cod2019_iso_barrel_long.printname"] = "FTAC 225mm Dominator"
L["cod2019_iso_barrel_long.compactname"] = "Dominator"
L["cod2019_iso_barrel_long.description"] = "Helstål pipa med polygonell räffling och extremt lätt förlängt skydd. Ökar mynningshastigheten och förbättrar räckvidd med väldigt lite tillagd vikt."

L["mw19_att_wpn_iso_brl_02.printname"] = "FSS Revolution"
L["mw19_att_wpn_iso_brl_02.compactname"] = "Revolution"
L["mw19_att_wpn_iso_brl_02.description"] = "Förlängd 280mm kromad pipa med tampat skydd ökar mynningshastigheten och ökar kraftigt träffsäkerheten."

L["mw19_att_wpn_iso_brl_03.printname"] = "ISO 140mm CQB"
L["mw19_att_wpn_iso_brl_03.compactname"] = "CQB"
L["mw19_att_wpn_iso_brl_03.description"] = "Komapkt fabriksinstallerad, heltäkt pipa med en liten offring av träffsäkerhet och räckvidd för att förbättra närstridsangrepp."

L["mw19_att_wpn_iso_brl_04.printname"] = "FSS Nightshade"
L["mw19_att_wpn_iso_brl_04.compactname"] = "Nightshare"

/////////////// Stock
L["mw19_att_wpn_iso_stock_medium.printname"] = "FTAC Vagrant"
L["mw19_att_wpn_iso_stock_medium.compactname"] = "Vagrant"

L["mw19_att_wpn_iso_stock_none.printname"] = "ISO Fällbar"
L["mw19_att_wpn_iso_stock_none.compactname"] = stockname.collapsibles

/////////////// Magazine
L["mw19_att_wpn_iso_mag_30.printname"] = string.format(mw19magtext.mag, "30")
L["mw19_att_wpn_iso_mag_30.compactname"] = string.format(mw19magtext.mags, "30")
L["mw19_att_wpn_iso_mag_30.description"] = string.format(mw19magtext.desc, "30", mw19ammotype["919"])

L["cod2019_iso_mag_drum.printname"] = string.format(mw19magtext.drum, "50")
L["cod2019_iso_mag_drum.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_iso_mag_drum.description"] = string.format(mw19magtext.descdrum, "50", mw19ammotype["919"])

/////////////// Pistol Grips
-- L["mw19_att_wpn_iso_rg_gran.printname"] = "FSS Vice ISO-Grepp"
-- L["mw19_att_wpn_iso_rg_gran.compactname"] = "Vice"
-- L["mw19_att_wpn_iso_rg_gran.description"] = "Texturerat polymer wrap med ett fingerspår för en avslappnad och kontrollerbart grepp. Håller dig stadig och på mål."

-- L["mw19_att_wpn_iso_rg_rubber.printname"] = "FTAC Elite ISO-Grepp"
-- L["mw19_att_wpn_iso_rg_rubber.compactname"] = "Elite"
-- L["mw19_att_wpn_iso_rg_rubber.description"] = "Helstippat rakt grepp behåller kontrollen när man utför manövrar i hög hastighet. Mindre stabil men mer rörlig."

-- L["mw19_att_wpn_iso_rg_stippled.printname"] = "ISO Tac-Form"
-- L["mw19_att_wpn_iso_rg_stippled.compactname"] = "Tac-Form"
-- L["mw19_att_wpn_iso_rg_stippled.description"] = "Slät ergonomiskt grepp håller vapnet tajt till hands. Mindre stadigt men hjälper kontrollera rekylen."

////////////////////  CX-9
/////////////// Barrels
-- L["mw19_att_wpn_cx9_brl_01.printname"] = "CX-38E"
-- L["mw19_att_wpn_cx9_brl_01.compactname"] = "CX-38E"
-- L["mw19_att_wpn_cx9_brl_01.description"] = "445mm tung polygonellt räfflad pipa med förlängt skydd maximerar mynningshastigheten för överlägsen räckvidd."

-- L["mw19_att_wpn_cx9_brl_02.printname"] = "CX-23S"
-- L["mw19_att_wpn_cx9_brl_02.compactname"] = "CX-23S"
-- L["mw19_att_wpn_cx9_brl_02.description"] = "Kompakt, <color=255,255,100>monolitiskt ljuddämpad</color> pipa av rostfritt stål. Proprietär baffeldesign erbjuder bäst-i-klass vapen ljuddämpning i ett litet paket."

-- L["mw19_att_wpn_cx9_brl_03.printname"] = "CX-23"
-- L["mw19_att_wpn_cx9_brl_03.compactname"] = "CX-23"
-- L["mw19_att_wpn_cx9_brl_03.description"] = "Kort, kompakt pipa med inbyggt <color=255,255,100>vinklat grepp</color> offrar räckvidd för hastighet och rörlighet. Bra för att rensa ut tajta områden."

-- L["mw19_att_wpn_cx9_brl_04.printname"] = "CX-38"
-- L["mw19_att_wpn_cx9_brl_04.compactname"] = "CX-38"
-- L["mw19_att_wpn_cx9_brl_04.description"] = "412mm pipa med förlängt skydd ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skotten med en liten kostnad på rörlighet."

L["cod2019_cx9_barrel_silenced.printname"] = "CX-38S"
L["cod2019_cx9_barrel_silenced.compactname"] = "CX-38S"
L["cod2019_cx9_barrel_silenced.description"] = "Heltäkt monlitiskt <color=255,255,100>inbyggd ljuddämpare</color> håller vapnet tyst och ökar räckvidden för tysta anfall på längre distanser."

/////////////// Stock
-- L["mw19_att_wpn_cx9_stock_medium.printname"] = "CX-MM"
-- L["mw19_att_wpn_cx9_stock_medium.compactname"] = "CX-MM"
-- L["mw19_att_wpn_cx9_stock_medium.description"] = "Marksman-kolv erbjuder stabilitet i siktet."

L["cod2019_cx9_stock_skeleton.printname"] = "CX-FA"
L["cod2019_cx9_stock_skeleton.compactname"] = "CX-FA"
L["cod2019_cx9_stock_skeleton.description"] = "\"Ultralight Forward Assault\"-kolven ökar hastigheten på vapenhantering och rörelsen med kostnad på stabilitet i siktet."

-- L["mw19_att_wpn_cx9_stock_none.printname"] = "CX-FR"
-- L["mw19_att_wpn_cx9_stock_none.compactname"] = "CX-FR"
-- L["mw19_att_wpn_cx9_stock_none.description"] = "\"Forward Recon\" konfiguering - Det ultimata \"spring-och-skjut\" modifikationen när rörlighet är viktigare än träffsäkerhet."

/////////////// Magazine
-- L["mw19_att_wpn_cx9_mag_30.printname"] = string.format(mw19magtext.mag, "30")
-- L["mw19_att_wpn_cx9_mag_30.compactname"] = string.format(mw19magtext.mags, "30")
-- L["mw19_att_wpn_cx9_mag_30.description"] = string.format(mw19magtext.desc, "30", mw19ammotype["919"])

L["cod2019_cx9_mag_drum.printname"] = string.format(mw19magtext.drum, "50")
L["cod2019_cx9_mag_drum.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_cx9_mag_drum.description"] = string.format(mw19magtext.descdrum, "50", mw19ammotype["919"])

/////////////// Pistol Grips
-- L["mw19_att_wpn_cx9_rg_gran.printname"] = "CX-9 Clutch-Grepp"
-- L["mw19_att_wpn_cx9_rg_gran.compactname"] = "Clutch"
-- L["mw19_att_wpn_cx9_rg_gran.description"] = "Pistolgreppform håller vapnet tajt till hands. Mindre stadigt, men hjälper kontrollera rekylen. Väl balanserat för högre stabilitet under automateld."

-- L["mw19_att_wpn_cx9_rg_rubber.printname"] = "CX-9 Ace-Grepp"
-- L["mw19_att_wpn_cx9_rg_rubber.compactname"] = "Ace"
-- L["mw19_att_wpn_cx9_rg_rubber.description"] = "Gjutet grepp håller vapnet under kontroll under manövrering. Inte likar stadigt som ett normalt grepp."

-- L["mw19_att_wpn_cx9_rg_stippled.printname"] = "CX-9 Tac-Grepp"
-- L["mw19_att_wpn_cx9_rg_stippled.compactname"] = "Tac"
-- L["mw19_att_wpn_cx9_rg_stippled.description"] = "Slitsad, syntetiskt grepp är effektiv för närstridsangrepp. Får dig snabbare på målet."

////////////////////////  Shotguns
////////////////////  Model 680
/////////////// Barrels
-- L["mw19_att_wpn_model680_brl_01.printname"] = "XRK 18.0\" Liberator"
-- L["mw19_att_wpn_model680_brl_01.compactname"] = "Liberator"
-- L["mw19_att_wpn_model680_brl_01.description"] = "Designed to reduce collateral damage and maintain mobility, this tapered barrel tightens pellet spread and slightly extends range with only a minor increase to weight."

-- L["mw19_att_wpn_model680_brl_02.printname"] = "XRK 14.0\" SWAT"
-- L["mw19_att_wpn_model680_brl_02.compactname"] = "SWAT"
-- L["mw19_att_wpn_model680_brl_02.description"] = "Designed for short, fast paced raids this compact barrel sports a low weight <color=255,100,100>5 round</color> tube. Sacrifices range and ammo capacity for speed and agility."

L["cod2019_model680_barrel_mid.printname"] = "XRK 30.0\" Sport"
L["cod2019_model680_barrel_mid.compactname"] = "Sport"
L["cod2019_model680_barrel_mid.description"] = "Longer barrel with a <color=100,255,100>10 round</color> tube. Tightens pellet spread, extends range, and carries extra ammo at the cost of agility."

/////////////// Stock
-- L["mw19_att_wpn_model680_stock_none.printname"] = stockname.none
-- L["mw19_att_wpn_model680_stock_none.compactname"] = stockname.nones

-- L["mw19_att_wpn_model680_stock_heavy.printname"] = "Lockwood Precision Series"
-- L["mw19_att_wpn_model680_stock_heavy.compactname"] = "Lockwood"
-- L["mw19_att_wpn_model680_stock_heavy.description"] = "Solid wood rifle stock provides exceptional control while aiming at the cost of mobility."

/////////////// Underbarrels
-- L["mw19_att_wpn_model680_grip_lockwood.description"] = "Handcrafted solid wood forend reduces vertical recoil and stabilizes weapon while aiming for improved long range combat."

-- L["mw19_att_wpn_model680_grip_truegrip.printname"] = "XRK Truegrip Tactical"
-- L["mw19_att_wpn_model680_grip_truegrip.compactname"] = "Truegrip"
-- L["mw19_att_wpn_model680_grip_truegrip.description"] = "Granulated forend with recessed grip keep the gun in control while firing, and helps get on target faster."

/////////////// Magazine
-- L["mw19_att_wpn_model680_mag_ext.printname"] = "Tube Extention"
-- L["mw19_att_wpn_model680_mag_ext.compactname"] = "Extention"
-- L["mw19_att_wpn_model680_mag_ext.description"] = "Tube extension carries an extra <color=100,255,100>2 rounds</color> of 12 gauge with a very slight weight increase."

L["cod2019_model680_mag_6.printname"] = "12 Gauge 6-R Mags"
L["cod2019_model680_mag_6.compactname"] = "12G 6R"
L["cod2019_model680_mag_6.description"] = "Custom XRK Eagle's Claw receiver with built in mag well to use <color=100,255,100>6-round</color> detachable magazines for faster reloads. <color=255,100,100>Not compatible with custom barrels.</color>"

////////////////////  R9-0
/////////////// Barrels
L["cod2019_r90_barrel_long.printname"] = "FORGE TAC Sentry"
L["cod2019_r90_barrel_long.compactname"] = "Sentry"
L["cod2019_r90_barrel_long.description"] = "Heavy-duty tapered barrel tightens pellet spread and slightly extends range with only a minor increase to weight."

L["cod2019_r90_barrel_short.printname"] = "FORGE TAC Gemini"
L["cod2019_r90_barrel_short.compactname"] = "Gemini"
L["cod2019_r90_barrel_short.description"] = "Dual thin-walled smooth bore barrels widen pellet spread and improve agility with only a minor decrease to range."

/////////////// Stock
-- L["mw19_att_wpn_r90_stock_none.printname"] = stockname.none
-- L["mw19_att_wpn_r90_stock_none.compactname"] = stockname.nones

-- L["mw19_att_wpn_r90_stock_heavy.printname"] = "Lockwood Precision Series"
-- L["mw19_att_wpn_r90_stock_heavy.compactname"] = "Lockwood"
-- L["mw19_att_wpn_r90_stock_heavy.description"] = "Solid wood rifle stock provides exceptional control while aiming at the cost of mobility."

/////////////// Underbarrels
L["cod2019_r90_pump_stable.printname"] = "FSS R9-0 Bulldog"
L["cod2019_r90_pump_stable.compactname"] = "Bulldog"
L["cod2019_r90_pump_stable.description"] = "Custom heavy-duty pump provides a more stable sight picture."

L["cod2019_r90_pump_light.printname"] = "FTAC Ultralight Pump"
L["cod2019_r90_pump_light.compactname"] = stockname.ultralights
L["cod2019_r90_pump_light.description"] = "Lightweight composite pump allows faster movement while staying on target."

-- L["mw19_att_wpn_r90_pump_03.printname"] = "FTAC Close Quarters Pro"
-- L["mw19_att_wpn_r90_pump_03.compactname"] = "CQR"
-- L["mw19_att_wpn_r90_pump_03.description"] = "Tactical pump designed for close quarters combat. Gets you on target faster."

/////////////// Magazine
-- L["mw19_att_wpn_r90_mag_ext.printname"] = "Tube Extentions"
-- L["mw19_att_wpn_r90_mag_ext.compactname"] = "Extentions"
-- L["mw19_att_wpn_r90_mag_ext.description"] = "Tube extension carries an extra <color=100,255,100>4 rounds</color> of 12 gauge with a very slight weight increase."

////////////////////  725
/////////////// Optics
-- L["mw19_att_wpn_725_optic_brownlee.printname"] = "Brownlee 32mm Scope"
-- L["mw19_att_wpn_725_optic_brownlee.compactname"] = "Brownlee"
-- L["mw19_att_wpn_725_optic_brownlee.description"] = "High power <color=100,255,100>4.0x</color> scope unlocks this shotgun's true potential. <color=255,100,100>Optic glint visible to enemies.</color>"

/////////////// Barrels
L["cod2019_725_barrel_mid.printname"] = "Tempus Smooth Bore"
L["cod2019_725_barrel_mid.compactname"] = "Smooth"
L["cod2019_725_barrel_mid.description"] = "Lightweight smooth bore barrel widens pellet spread and improves agility with only a minor decrease to range."

-- L["mw19_att_wpn_725_brl_02.printname"] = "Sawed-off Barrel"
-- L["mw19_att_wpn_725_brl_02.compactname"] = "Sawed-off"
-- L["mw19_att_wpn_725_brl_02.description"] = "Sawing off this long barreled shotgun cripples its effective range, but unlocks explosive power in close quarters."

-- L["mw19_att_wpn_725_brl_03.printname"] = "Tempus 32\" Competition"
-- L["mw19_att_wpn_725_brl_03.compactname"] = "Competition"
-- L["mw19_att_wpn_725_brl_03.description"] = "Longer barrel increases muzzle velocity and extends range. Additional weight stabilizes shots, but hinders mobility."

/////////////// Stock
L["cod2019_725_stock_stable.printname"] = "Cronen Equilibrium"
L["cod2019_725_stock_stable.compactname"] = "Equilibrium"
L["cod2019_725_stock_stable.description"] = "Competition stock with adjustable comb and buttplate provide exceptional precision while aiming."

-- L["mw19_att_wpn_725_stock_vlight.printname"] = "Cronen Pro Light"
-- L["mw19_att_wpn_725_stock_vlight.compactname"] = "Pro"
-- L["mw19_att_wpn_725_stock_vlight.description"] = "Ultralight adjustable stock configured for mobility while aiming."

-- L["mw19_att_wpn_725_stock_none.printname"] = "Sawed-off Stock"
-- L["mw19_att_wpn_725_stock_none.compactname"] = "Sawed-off"

-- L["mw19_att_wpn_725_stock_medium.printname"] = "Tempus Sport"
-- L["mw19_att_wpn_725_stock_medium.compactname"] = "Sport"
-- L["mw19_att_wpn_725_stock_medium.description"] = "Competition stock designed for fast target acquisition."

/////////////// Handguards
L["cod2019_725_foregrip_light.printname"] = "Tempus SlimGrip"
L["cod2019_725_foregrip_light.compactname"] = "SlimGrip"
L["cod2019_725_foregrip_light.description"] = "Ultralight forend grips allows greater control while performing high-speed maneuvers."

-- L["mw19_att_wpn_725_guard_02.printname"] = "FORGE TAC Steady Grip"
-- L["mw19_att_wpn_725_guard_02.compactname"] = "Steady"
-- L["mw19_att_wpn_725_guard_02.description"] = "Heavy duty ergonomic guard keeps the gun stable while aiming."

-- L["mw19_att_wpn_725_guard_03.printname"] = "FORGE TAC Commander"
-- L["mw19_att_wpn_725_guard_03.compactname"] = "Commander"
-- L["mw19_att_wpn_725_guard_03.description"] = "Synthetic forend with a deep grip and ribbed surface keep the gun tight in hand to help control recoil."

////////////////////  Origin 12 Shotgun
/////////////// Barrels
L["cod2019_origin12_barrel_mid.printname"] = "FORGE TAC Precision"
L["cod2019_origin12_barrel_mid.compactname"] = "Precision"
L["cod2019_origin12_barrel_mid.description"] = "Heavy-duty tapered barrel tightens pellet spread and slightly extends range with only a minor increase to weight."

L["cod2019_origin12_barrel_small.printname"] = "FORGE TAC Wideshot"
L["cod2019_origin12_barrel_small.compactname"] = "Wideshot"
L["cod2019_origin12_barrel_small.description"] = "Lightweight smooth bore barrel widens pellet spread and improves agility with only a minor decrease to range."

L["cod2019_origin12_barrel_long.printname"] = "FORGE TAC Impaler"
L["cod2019_origin12_barrel_long.compactname"] = "Impaler"
L["cod2019_origin12_barrel_long.description"] = "Extended barrel increases muzzle velocity and range. Additional weight and length stabilize shots but hinder mobility."

/////////////// Stock
-- L["mw19_att_wpn_origin12_stock_medium.printname"] = "FORGE TAC Dart"
-- L["mw19_att_wpn_origin12_stock_medium.compactname"] = "Dart"
-- L["mw19_att_wpn_origin12_stock_medium.description"] = "Tactical stock designed for fast target acquisition."

/////////////// Magazine
L["cod2019_origin12_mag_xmag.printname"] = string.format(mw19magtext.mag, "12")
L["cod2019_origin12_mag_xmag.compactname"] = string.format(mw19magtext.mags, "12")
L["cod2019_origin12_mag_xmag.description"] = string.format(mw19magtext.desc12, "12")

L["cod2019_origin12_mag_drum.printname"] = string.format(mw19magtext.drummag, "25")
L["cod2019_origin12_mag_drum.compactname"] = string.format(mw19magtext.mags, "25")
L["cod2019_origin12_mag_drum.description"] = string.format(mw19magtext.descdrum12, "25")

////////////////////  VLK Rogue
/////////////// Barrels
L["cod2019_vlk_barrel_heavy.printname"] = "VLK Czar"
L["cod2019_vlk_barrel_heavy.compactname"] = "Czar"
L["cod2019_vlk_barrel_heavy.description"] = "Heavy-duty tapered barrel tightens pellet spread and extends range. Additional weight and length stabilize shots but hinder mobility."

-- L["mw19_att_wpn_vlk_brl_02.printname"] = "6\" Revolt"
-- L["mw19_att_wpn_vlk_brl_02.compactname"] = "Revolt"
-- L["mw19_att_wpn_vlk_brl_02.description"] = "Short, compact barrel sacrifices range for speed and agility. Increased pellet spread will help clear out tight spaces."

-- L["mw19_att_wpn_vlk_brl_03.printname"] = "16\" Warlord"
-- L["mw19_att_wpn_vlk_brl_03.compactname"] = "Warlord"
-- L["mw19_att_wpn_vlk_brl_03.description"] = "Extended barrel increases muzzle velocity and range. Light alloy barrel keeps additional weight to a minimum."

/////////////// Pumps
-- L["mw19_att_wpn_vlk_pump_01.printname"] = "XRK Race Grip"
-- L["mw19_att_wpn_vlk_pump_01.compactname"] = "Race"
-- L["mw19_att_wpn_vlk_pump_01.description"] = "Light-weight tactical pump grip keeps the gun in control while firing, and helps get on target faster."

-- L["mw19_att_wpn_vlk_pump_02.printname"] = "VLK Prime Pump Grip"
-- L["mw19_att_wpn_vlk_pump_02.compactname"] = "Prime"
-- L["mw19_att_wpn_vlk_pump_02.description"] = "No frills pump grip helps control vertical recoil for faster follow-up shots."

-- L["mw19_att_wpn_vlk_pump_03.printname"] = "XRK ReliaGrip"
-- L["mw19_att_wpn_vlk_pump_03.compactname"] = "ReliaGrip"
-- L["mw19_att_wpn_vlk_pump_03.description"] = "Standard foregrip improves vertical recoil and stabilizes weapon while aiming for improved long range combat."

/////////////// Magazine
L["cod2019_vlk_mag_xmag.printname"] = string.format(mw19magtext.mag, "12")
L["cod2019_vlk_mag_xmag.compactname"] = string.format(mw19magtext.mags, "12")
L["cod2019_vlk_mag_xmag.description"] = string.format(mw19magtext.desc12, "12")

-- L["mw19_att_wpn_vlk_mag_4.printname"] = string.format(mw19magtext.mag, "4")
-- L["mw19_att_wpn_vlk_mag_4.compactname"] = string.format(mw19magtext.mags, "4")
-- L["mw19_att_wpn_vlk_mag_4.description"] = "<color=255,100,100>4 round</color> magazines carry fewer 12 gauge shells, but increase mobility and speed up reload times."

////////////////////  JAK-12
/////////////// Barrels
-- L["mw19_att_wpn_aa12_brl_01.printname"] = "ZLR J-2800 Influx"
-- L["mw19_att_wpn_aa12_brl_01.compactname"] = "Influx"

L["cod2019_jak12_barrel_short.printname"] = "JAK Urban King"
L["cod2019_jak12_barrel_short.compactname"] = "Urban"
L["cod2019_jak12_barrel_short.description"] = "Ultra light barrel retracted into the shroud for rapid close range strikes."

L["cod2019_jak12_barrel_long.printname"] = "ZLR J-3600 Torrent"
L["cod2019_jak12_barrel_long.compactname"] = "Torrent"
L["cod2019_jak12_barrel_long.description"] = "Extra-long barrel tightens pellet spread and extends range. Additional weight and length stabilize shots but hinder mobility."

/////////////// Stocks
-- L["mw19_att_wpn_aa12_stock_medium.printname"] = "ZLR Tsunami"
-- L["mw19_att_wpn_aa12_stock_medium.compactname"] = "Tsunami"
-- L["mw19_att_wpn_aa12_stock_medium.description"] = "Tactical comb wrap for rapid target acquisition."

-- L["mw19_att_wpn_aa12_stock_light.printname"] = "JAK Rabbit Ultralight"
-- L["mw19_att_wpn_aa12_stock_light.compactname"] = stockname.ultralights

L["cod2019_jak12_stock_stable.printname"] = "FSS Power Wrap"
L["cod2019_jak12_stock_stable.compactname"] = "Power"
L["cod2019_jak12_stock_stable.description"] = "Lead lined weighted wrap balances center mass for stability while aiming."

/////////////// Magazine
-- L["mw19_att_wpn_aa12_mag_20.printname"] = string.format(mw19magtext.drummag, "20")
-- L["mw19_att_wpn_aa12_mag_20.compactname"] = string.format(mw19magtext.mags, "12")
-- L["mw19_att_wpn_aa12_mag_20.description"] = "Drum magazines hold <color=100,255,100>20 shells</color> of 12 gauge, increasing ammo capacity and weight."

L["cod2019_jak12_mag_drum.printname"] = string.format(mw19magtext.drummag, "32")
L["cod2019_jak12_mag_drum.compactname"] = string.format(mw19magtext.mags, "32")
L["cod2019_jak12_mag_drum.description"] = "Drum magazines hold <color=100,255,100>32 shells</color> of 12 gauge, maximizing ammo capacity at the expense of mobility."

////////////////////////  LMGs
////////////////////  PKM
/////////////// Barrels
L["cod2019_pkm_barrel_short.printname"] = "18.2\" Compact Barrel"
L["cod2019_pkm_barrel_short.compactname"] = "Compact"

L["cod2019_pkm_barrel_long.printname"] = "26.9\" Extended Barrel"
L["cod2019_pkm_barrel_long.compactname"] = "Extended"

-- L["mw19_att_wpn_pkm_brl_03.printname"] = "25.9\" Heavy Barrel"
-- L["mw19_att_wpn_pkm_brl_03.compactname"] = "Heavy"
-- L["mw19_att_wpn_pkm_brl_03.description"] = "Heavy weight forced-air-cooled barrel slightly increases muzzle velocity and improves range."

/////////////// Magazine
-- L["mw19_att_wpn_pkm_mag_150.printname"] = string.format(mw19magtext.belt, "150")
-- L["mw19_att_wpn_pkm_mag_150.compactname"] = string.format(mw19magtext.mags, "150")
-- L["mw19_att_wpn_pkm_mag_150.description"] = string.format(mw19magtext.descbelt, "150", mw19ammotype["762x54"])

-- L["mw19_att_wpn_pkm_mag_200.printname"] = string.format(mw19magtext.belt, "200")
-- L["mw19_att_wpn_pkm_mag_200.compactname"] = string.format(mw19magtext.mags, "200")
-- L["mw19_att_wpn_pkm_mag_200.description"] = string.format(mw19magtext.descbeltl, "200", mw19ammotype["762x54"])

////////////////////  SA87
/////////////// Receiver
L["cod2019_sa86_reciever_v5.printname"] = "FTAC Receiver"
L["cod2019_sa86_reciever_v5.compactname"] = "FTAC"
L["cod2019_sa86_reciever_v5.description"] = "Modernized and tactical receiver and iron sights for the SA87."

/////////////// Barrels
L["cod2019_sa86_barrel_mid.printname"] = "SA87 18.2\" Factory"
L["cod2019_sa86_barrel_mid.compactname"] = "18.2\""
L["cod2019_sa86_barrel_mid.description"] = "Shorter barrel improves agility at a slight cost to bullet velocity and range."

-- L["mw19_att_wpn_sa87_brl_02.printname"] = "SA87 25.4\" Factory"
-- L["mw19_att_wpn_sa87_brl_02.compactname"] = "25.4\""

L["cod2019_sa86_barrel_short.printname"] = "SA87 12.4\" Factory"
L["cod2019_sa86_barrel_short.compactname"] = "12.4\""
L["cod2019_sa86_barrel_short.description"] = "Shortest barrel available sacrifices accuracy and range for speed and agility."

/////////////// Stocks
-- L["mw19_att_wpn_sa87_stock_medium.printname"] = "XRK SA87 Heavy Stock Pro"
-- L["mw19_att_wpn_sa87_stock_medium.compactname"] = "XRK Pro"

-- L["mw19_att_wpn_sa87_stock_heavy.printname"] = "SA87 Ultralight Hollow"
-- L["mw19_att_wpn_sa87_stock_heavy.compactname"] = stockname.ultralights

-- L["mw19_att_wpn_sa87_stock_medium2.printname"] = stockname.cqbcomb
-- L["mw19_att_wpn_sa87_stock_medium2.compactname"] = stockname.cqbcombs

////////////////////  M91
/////////////// Barrels
-- L["mw19_att_wpn_m91_brl_01.printname"] = "M91 Special Forces"
-- L["mw19_att_wpn_m91_brl_01.compactname"] = "SF"
-- L["mw19_att_wpn_m91_brl_01.description"] = "Designed to improve muzzle velocity range with as little additional weight as possible."

-- L["mw19_att_wpn_m91_brl_02.printname"] = "M91 Infantry"
-- L["mw19_att_wpn_m91_brl_02.compactname"] = "Infantry"
-- L["mw19_att_wpn_m91_brl_02.description"] = "Designed to improve mobility, this compact barrel sacrifices accuracy and range for speed and agility."

-- L["mw19_att_wpn_m91_brl_03.printname"] = "M91 Heavy"
-- L["mw19_att_wpn_m91_brl_03.compactname"] = "Heavy"
-- L["mw19_att_wpn_m91_brl_03.description"] = "Designed to better hold down positions, this longer barrel improves muzzle velocity, range, and accuracy. Additional weight hinders mobility."

/////////////// Magazine
-- L["mw19_att_wpn_m91_mag_120.printname"] = string.format(mw19magtext.belt, "120")
-- L["mw19_att_wpn_m91_mag_120.compactname"] = string.format(mw19magtext.mags, "120")
-- L["mw19_att_wpn_m91_mag_120.description"] = string.format(mw19magtext.descbelt, "120", mw19ammotype["762"])

-- L["mw19_att_wpn_m91_mag_150.printname"] = string.format(mw19magtext.belt, "150")
-- L["mw19_att_wpn_m91_mag_150.compactname"] = string.format(mw19magtext.mags, "150")
-- L["mw19_att_wpn_m91_mag_150.description"] = string.format(mw19magtext.descbeltl, "150", mw19ammotype["762"])

/////////////// Stocks
-- L["mw19_att_wpn_m91_stock_medium.printname"] = "XRK Striker"
-- L["mw19_att_wpn_m91_stock_medium.compactname"] = "Striker"
-- L["mw19_att_wpn_m91_stock_medium.description"] = "High performance stock designed for rapid target engagement."

////////////////////  MG34
/////////////// Barrels
-- L["mw19_att_wpn_mg34_brl_01.printname"] = "FSS Brute"
-- L["mw19_att_wpn_mg34_brl_01.compactname"] = "Brute"
-- L["mw19_att_wpn_mg34_brl_01.description"] = "Solid steel barrel with polygonal rifling, wrapped in chrome-moly vanadium. Increases muzzle velocity and improves range with little additional weight."

-- L["mw19_att_wpn_mg34_brl_02.printname"] = "FSS Stubby"
-- L["mw19_att_wpn_mg34_brl_02.compactname"] = "Stubby"
-- L["mw19_att_wpn_mg34_brl_02.description"] = "Shortest modernized barrel available for the MG34, the stubby sacrifices accuracy and range for speed and agility."

-- L["mw19_att_wpn_mg34_brl_03.printname"] = "FSS Elite"
-- L["mw19_att_wpn_mg34_brl_03.compactname"] = "Elite"
-- L["mw19_att_wpn_mg34_brl_03.description"] = "Lightweight barrel with precision-machined dimples and a wider bore removes excess weight for improved handling with a lower muzzle velocity."

/////////////// Magazine
-- L["mw19_att_wpn_mg34_mag_75.printname"] = string.format(mw19magtext.belt, "75")
-- L["mw19_att_wpn_mg34_mag_75.compactname"] = string.format(mw19magtext.mags, "75")
-- L["mw19_att_wpn_mg34_mag_75.description"] = string.format(mw19magtext.descbelt, "75", mw19ammotype["792"])

-- L["mw19_att_wpn_mg34_mag_100.printname"] = string.format(mw19magtext.belt, "100")
-- L["mw19_att_wpn_mg34_mag_100.compactname"] = string.format(mw19magtext.mags, "100")
-- L["mw19_att_wpn_mg34_mag_100.description"] = string.format(mw19magtext.descbeltl, "100", mw19ammotype["792"])

////////////////////  Holger-26
/////////////// Optics
-- L["mw19_att_wpn_holger_optic_integral_reflex.printname"] = "FSS Integral Reflex"
-- L["mw19_att_wpn_holger_optic_integral_reflex.compactname"] = "I. Reflex"
-- L["mw19_att_wpn_holger_optic_integral_reflex.description"] = "Custom integrated reflex optic with a clean sight picture that puts the focus on the target."

-- L["mw19_att_wpn_holger_optic_integral_scope.printname"] = "Solozero K498 4.0x Integral"
-- L["mw19_att_wpn_holger_optic_integral_scope.compactname"] = "I. K498"
-- L["mw19_att_wpn_holger_optic_integral_scope.description"] = "Advanced optic with <color=100,255,100>4.0x</color>magnification provides excellent target acquisition."

/////////////// Barrels
-- L["mw19_att_wpn_holger_brl_01.printname"] = "XRK Ultralight"
-- L["mw19_att_wpn_holger_brl_01.compactname"] = stockname.ultralights
-- L["mw19_att_wpn_holger_brl_01.description"] = "Shorter barrel and lightweight guard reduce weight for faster gun handling at a slight cost to range."

L["cod2019_holger_barrel_spitfire.printname"] = "FTAC 8.98\" Spitfire"
L["cod2019_holger_barrel_spitfire.compactname"] = "Spitfire"

/////////////// Stocks
-- L["mw19_att_wpn_holger_stock_heavy.printname"] = "FSS Ranger"
-- L["mw19_att_wpn_holger_stock_heavy.compactname"] = "Ranger"

-- L["mw19_att_wpn_holger_stock_light.printname"] = "FSS Infantry"
-- L["mw19_att_wpn_holger_stock_light.compactname"] = "Infantry"

-- L["mw19_att_wpn_holger_stock_medium.printname"] = "XRK Axis"
-- L["mw19_att_wpn_holger_stock_medium.compactname"] = "Axis"
-- L["mw19_att_wpn_holger_stock_medium.description"] = "Ergonomic stock with a straight line base has a perfect center of balance for raising and lowering rapidly."

/////////////// Magazine
L["cod2019_holger_armag_30.printname"] = string.format(mw19magtext.mag, "30")
L["cod2019_holger_armag_30.compactname"] = string.format(mw19magtext.mags, "30")
L["cod2019_holger_armag_30.description"] = "<color=255,100,100>30 round</color> magazines of 5.56 NATO carry less ammunition, but increase mobility and speed up reload times."

////////////////////  Bruen Mk9
/////////////// Barrels
-- L["mw19_att_wpn_bruen_brl_01.printname"] = "XRK Horizon 23.0\""
-- L["mw19_att_wpn_bruen_brl_01.compactname"] = "Horizon"

L["cod2019_bruenmk9_barrel_long.printname"] = "XRK Summit 26.8\""
L["cod2019_bruenmk9_barrel_long.compactname"] = "Summit"

-- L["cod2019_bruenmk9_barrel_short.printname"] = "Bruen 18.0\" Para"
-- L["cod2019_bruenmk9_barrel_short.compactname"] = "Para"

/////////////// Stocks
-- L["mw19_att_wpn_bruen_stock_vlight.printname"] = stockname.skeleton
-- L["mw19_att_wpn_bruen_stock_vlight.compactname"] = stockname.skeletons

/////////////// Magazine
-- L["mw19_att_wpn_bruen_mag_200.printname"] = string.format(mw19magtext.belt, "200")
-- L["mw19_att_wpn_bruen_mag_200.compactname"] = string.format(mw19magtext.mags, "200")
-- L["mw19_att_wpn_bruen_mag_200.description"] = string.format(mw19magtext.descbeltl, "200", mw19ammotype["556"])

L["cod2019_bruenmk9_mag_60.printname"] = string.format(mw19magtext.mag, "60")
L["cod2019_bruenmk9_mag_60.compactname"] = string.format(mw19magtext.mags, "60")
L["cod2019_bruenmk9_mag_60.description"] = "<color=255,100,100>60 round</color> magazines of 5.56 NATO carry less ammunition than the standard belts, but increase mobility and greatly speed up reload times."

////////////////////  FiNN LMG
/////////////// Barrels
-- L["mw19_att_wpn_finn_brl_01.printname"] = "XRK Pro Twist"
-- L["mw19_att_wpn_finn_brl_01.compactname"] = "Twist"

-- L["mw19_att_wpn_finn_brl_02.printname"] = "Factory <Adverse>"
-- L["mw19_att_wpn_finn_brl_02.compactname"] = "Factory <A>"
-- L["mw19_att_wpn_finn_brl_02.description"] = "Standard barrel with the gas regulator opened full throttle, increasing the <color=255,255,100>rate of fire</color> to its maximum potential. Sustained fire can quickly overheat the barrel."

-- L["mw19_att_wpn_finn_brl_03.printname"] = "XRK LongShot Advantage"
-- L["mw19_att_wpn_finn_brl_03.compactname"] = "LongShot"
-- L["mw19_att_wpn_finn_brl_03.description"] = "Fully shrouded 510mm chrome-moly barrel increases muzzle velocity and greatly improves accuracy."

-- L["mw19_att_wpn_finn_brl_04.printname"] = "XRK Pro Twist <Adverse>"
-- L["mw19_att_wpn_finn_brl_04.compactname"] = "Twist <A>"
-- L["mw19_att_wpn_finn_brl_04.description"] = "XRKs polygonal rifled heavy duty barrel prevents a loss to range when set to Adverse fire mode. Allows for the max <color=255,255,100>rate of fire</color> without losing lethality at a distance."

-- L["mw19_att_wpn_finn_brl_05.printname"] = "FTAC VC-8 Harrier"
-- L["mw19_att_wpn_finn_brl_05.compactname"] = "Harrier"
-- L["mw19_att_wpn_finn_brl_05.description"] = "Ultra Light Forge Tac barrel with a milled aluminium shroud and large bore reduces weight for improved handling at the cost of muzzle velocity."

-- L["mw19_att_wpn_finn_brl_06.printname"] = "XRK LongShot <Adverse>"
-- L["mw19_att_wpn_finn_brl_06.compactname"] = "LongShot <A>"
-- L["mw19_att_wpn_finn_brl_06.description"] = "Longest available barrel with Adverse fire mode tuning. Improved range and an insane <color=255,255,100>rate of fire</color> with a smaller increase to recoil."

-- L["mw19_att_wpn_finn_brl_07.printname"] = "FTAC VC-8 Harrier <Adverse>"
-- L["mw19_att_wpn_finn_brl_07.compactname"] = "Harrier <A>"
-- L["mw19_att_wpn_finn_brl_07.description"] = "Lightweight, highly maneuverable barrel with a <color=255,255,100>rate of fire</color> pushed to the limit using adverse fire gas regulator settings."

/////////////// Stocks
-- L["mw19_att_wpn_finn_stock_heavy.printname"] = "XRK Citadel"
-- L["mw19_att_wpn_finn_stock_heavy.compactname"] = "Citadel"

-- L["mw19_att_wpn_finn_stock_light.printname"] = "XRK M309 Forward Assault"
-- L["mw19_att_wpn_finn_stock_light.compactname"] = "M309"

L["cod2019_finn_stock_saw.printname"] = "XRK CHainSAW"
L["cod2019_finn_stock_saw.compactname"] = "ChainSAW"
L["cod2019_finn_stock_saw.description"] = "Combination handled grips allow for highly maneuverable assaults. For operators who care less about where their shot lands and more about getting rounds down range fast."

/////////////// Magazine
L["cod2019_finn_mag_556_100.printname"] = "5.56 NATO 100-Round Belts"
L["cod2019_finn_mag_556_100.compactname"] = "5.56 100R"
L["cod2019_finn_mag_556_100.description"] = string.format(mw19magtext.descbelt, "100", mw19ammotype["556"])

-- L["mw19_att_wpn_finn_mag_ct.printname"] = "5.56 CT 75-Round Belts"
-- L["mw19_att_wpn_finn_mag_ct.compactname"] = "5.56 CT 75R"
-- L["mw19_att_wpn_finn_mag_ct.description"] = "Lightweight <color=255,255,100>5.56 Cased Telescoped</color> ammunition allows for faster movement and improved handling at the cost of ballistic velocity."

-- L["mw19_att_wpn_finn_mag_ct_100.printname"] = "5.56 CT 100-Round Belts"
-- L["mw19_att_wpn_finn_mag_ct_100.compactname"] = "5.56 CT 100R"
-- L["mw19_att_wpn_finn_mag_ct_100.description"] = "Extended belts hold <color=100,255,100>100 rounds</color> of <color=255,255,100>5.56 Cased Telescoped</color> ammunition providing additional lower-range ammunition at a reduced weight."

////////////////////  RAAL MG
/////////////// Barrels
-- L["mw19_att_wpn_raal_brl_01.printname"] = "26.0\" RAAL ArcForge"
-- L["mw19_att_wpn_raal_brl_01.compactname"] = "ArcForge"
-- L["mw19_att_wpn_raal_brl_01.description"] = "26.0 inch heavy duty stainless steel barrel with polygonal rifling increases muzzle velocity and Improves range."

-- L["mw19_att_wpn_raal_brl_02.printname"] = "32.0\" RAAL Line Breaker"
-- L["mw19_att_wpn_raal_brl_02.compactname"] = "Line B."
-- L["mw19_att_wpn_raal_brl_02.description"] = "This formidable 32.0" barrel greatly increases muzzle velocity and extends range."

L["cod2019_raal_barrel_light.printname"] = "25.0\" RAAL Tri-fold Lite"
L["cod2019_raal_barrel_light.compactname"] = "Tri-fold"
L["cod2019_raal_barrel_light.description"] = "25.0 inch Barrel with aluminum shell, titanium core, and chrome-moly lined bore reduces weight and improves agility."

/////////////// Muzzle
-- L["mw19_att_wpn_raal_muzzle_mono.printname"] = "RAAL Monocore"
-- L["mw19_att_wpn_raal_muzzle_mono.compactname"] = "Monocore"

/////////////// Stocks
L["cod2019_stock_raal_heavy.printname"] = "FSS Resistor"
L["cod2019_stock_raal_heavy.compactname"] = "Resistor"

-- L["mw19_att_wpn_raal_stock_light.printname"] = "FTAC Sandpiper Pro"
-- L["mw19_att_wpn_raal_stock_light.compactname"] = "Sandpiper"

-- L["mw19_att_wpn_raal_stock_none.printname"] = stockname.folded
-- L["mw19_att_wpn_raal_stock_none.compactname"] = stockname.foldeds

-- L["mw19_att_wpn_raal_stock_medium.printname"] = "FTAC Elevate"
-- L["mw19_att_wpn_raal_stock_medium.compactname"] = "Elevate"
-- L["mw19_att_wpn_raal_stock_medium.description"] = "Multiple degrees of adjustability allow fine-tuned customization, ensuring you get on target as fast as possible."

/////////////// Underbarrel
-- L["mw19_att_wpn_raal_grip_01.printname"] = "FFS Clinch"
-- L["mw19_att_wpn_raal_grip_01.compactname"] = "Clinch"
-- L["mw19_att_wpn_raal_grip_01.description"] = "Ergonomic side grip provides best in class control acquiring targets. _"

L["cod2019_raal_grip_side_pmc.printname"] = "PMC Grip"
L["cod2019_raal_grip_side_pmc.compactname"] = "PMC"
L["cod2019_raal_grip_side_pmc.description"] = "Canted grip designed purely for controlling vertical recoil and preventing muzzle climb."

L["cod2019_raal_grip_side_fss.printname"] = "FFS Oblique"
L["cod2019_raal_grip_side_fss.compactname"] = "Oblique"
L["cod2019_raal_grip_side_fss.description"] = "Canted foregrip improves vertical recoil and provides a better stance for reising and lowering the weapon."

/////////////// Magazine
-- L["mw19_att_wpn_raal_mag_150.printname"] = string.format(mw19magtext.belt, "150")
-- L["mw19_att_wpn_raal_mag_150.compactname"] = string.format(mw19magtext.mags, "150")
-- L["mw19_att_wpn_raal_mag_150.description"] = string.format(mw19magtext.descbelt "150", mw19ammotype["338"])

L["cod2019_raal_mag_smag.printname"] = string.format(mw19magtext.belt, "50")
L["cod2019_raal_mag_smag.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_raal_mag_smag.description"] = "Short <color=255,100,100>50 round</color> .338 Lapua Magnum belts with small capacity box reduce overall weight for improved maneuverability."
