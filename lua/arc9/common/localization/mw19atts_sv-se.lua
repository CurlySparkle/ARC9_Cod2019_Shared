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
L["mw19_firemode_pump"] = "PUMP"

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
L["cod2019_optic_picatinny.printname"] = "Skenamonterad Riktmedelmontering" -- UO
L["cod2019_optic_picatinny.compactname"] = "S. R." -- UO
L["cod2019_optic_picatinny.description"] = "Skenamonterad adapter designed att montera att reservreflexsikte med låg profil." -- UO

L["cod2019_optic_riser.printname"] = "Platt Toppad Riser"
L["cod2019_optic_riser.compactname"] = "Platt"
L["cod2019_optic_riser.description"] = "En platt toppad Riser-adapter designad för att montera ett riktmedel för högre siktvy."

L["cod2019_optic_riser2.printname"] = "Platt Toppad Riser (Låg Profil)"
L["cod2019_optic_riser2.compactname"] = "Platt LP"
L["cod2019_optic_riser2.description"] = "Mindre platt toppad Riser-adapter designad att montera mindre riktmedel."

-- Reflexsiktes
L["cod2019_optic_reflex_west03.printname"] = "Operatör Reflexsikte"
L["cod2019_optic_reflex_west03.compactname"] = "Operatör"
L["cod2019_optic_reflex_west03.description"] = "Reflexsikte av amerikanskt ursprung. Erbjuder högre träffsäkerhet."

L["cod2019_optic_reflex_west.printname"] = "Corp Combat Holo-Sikte"
L["cod2019_optic_reflex_west.compactname"] = "Corp Combat"
L["cod2019_optic_reflex_west.description"] = "Avancerat holografiskt sikte av amerikanskt ursprung."

L["cod2019_optic_aimop.printname"] = "Aim-Op-Reflexsikte"
L["cod2019_optic_aimop.compactname"] = "Aim-Op"
L["cod2019_optic_aimop.description"] = "Reflexsikte med ursprung från västvärlden. Erbjuder högre träffsäkerhet."

L["cod2019_optic_aimop_alt.printname"] = "Aim-Op-Reflexsikte (Låg Profil)"
L["cod2019_optic_aimop_alt.compactname"] = "Aim-Op LP"

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
L["cod2019_optic_hybrid_west02.compactname"] = "Vik. H."
L["cod2019_optic_hybrid_west02.description"] = "Lång distans <color=100,255,100>4,0x</color> riktmedel som manuellt viks till sidan för närmare räckvidd holografiskt sikte."

L["cod2019_optic_hybrid_west02_thermal.printname"] = "4,0x Vikbar Värmesikte" -- UO
L["cod2019_optic_hybrid_west02_thermal.compactname"] = "Vik. V." -- UO
L["cod2019_optic_hybrid_west02_thermal.description"] = "Lång distans <color=100,255,100>4,0x</color> riktmedel med värmeavbildning som manuellt viks till sidan för närmare räckvidd holografiskt sikte." -- UO, part Merc Thermal Optic desc

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

L["mw19_optic_thermal.printname"] = "Värme- & Hybridsikte"
L["mw19_optic_thermal.compactname"] = "V- & Hybrid"
L["mw19_optic_thermal.description"] = "<color=100,255,100>3,25x</color> värmesikte med sidomonterat reflexsikte växlar siktevy med ett knyck med handleden. <color=255,100,100>Inte kompatibel med Mörkeroptik Glasögon.</color>"

L["mw19_optic_canted.printname"] = "Sidomonterad Hybrid"
L["mw19_optic_canted.compactname"] = "Sidom."
L["mw19_optic_canted.description"] = "<color=100,255,100>3,25x</color> Scout med sidomonterat reflexsikte låter dig ändra stridsdistansen med ett knyck med handleden."

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

-- Scopes for Sniper Rifles
L["cod2019_optic_scope_scout_sniper.description"] = "Riktmedel med lägre <color=100,255,100>3.25x</color> magnifiering när rörlighet är viktigare än räckvidd."

L["cod2019_optic_vlk3_sniper.description"] = "Ryskt stridssikte med <color=100,255,100>3.0x</color> magnifiering för närdistans strider."

L["mw19_optic_thermal_sniper.printname"] = "Värme-Kikarsikte"
L["mw19_optic_thermal_sniper.compactname"] = "Värme-K"
L["mw19_optic_thermal_sniper.description"] = "<color=100,255,100>8x</color> kikarsikte med värmesikte förmåga använder värmeavbildning för att markera måltavlor och erbjuder synlighet i alla ljusförhållanden. <color=255,100,100>Inte kompatibel med Mörkeroptik Glasögon. Riktmedel glimt synlig till fienden.</color>"

L["cod2019_optic_scope_vz_sniper.description"] = "Avancerat riktmedel zoomar mellan <color=100,255,100>5.0x</color> och <color=100,255,100>12.1x</color> för strider på extrema räckvidder. <color=255,100,100>Riktmedel glimt synlig till fienden.</color>"

L["mw19_optic_thermal_vz_sniper.printname"] = "Dubbel Värmesikte"
L["mw19_optic_thermal_vz_sniper.compactname"] = "D. Värme."
L["mw19_optic_thermal_vz_sniper.description"] = "Avancerad värmeavbildning kikarsikte med variabel <color=100,255,100>5.0x</color> och <color=100,255,100>12.1x</color> magnifiering för stridande på extrema räckvidder i alla ljusförhållanden. <color=255,100,100>Inte kompatibel med Mörkeroptik Glasögon. Riktmedel glimt synlig till fienden.</color>"

L["cod2019_optic_cronen_sniper.description"] = "Avancerat riktmedel med <color=100,255,100>3.5x</color> magnifiering för snabb målförvärv."

-- For Launchers
L["cod2019_optic_scope_m32.printname"] = "MGL-32 Granattillsats Riktmedel"
L["cod2019_optic_scope_m32.compactname"] = "MGL GTR"

L["cod2019_optic_scope_strela.printname"] = "Strela-P-Sikte"
L["cod2019_optic_scope_strela.compactname"] = "Strela-P"

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

-- FORGE TAC, certain shotguns only
L["cod2019_attach_muzzle_silencer_shotgun_03.printname"] = "FORGE TAC Marauder"
L["cod2019_attach_muzzle_silencer_shotgun_03.compactname"] = "Marauder"
L["cod2019_attach_muzzle_silencer_shotgun_03.description"] = "Låd-ljuddämpare lägger betydande vikt på pipan men tätar hagelspridningen och sänker rekylen för att hjälpa med träffsäkerhet på lång distans."

-- Oil Can, Handguns only
L["cod2019_attach_muzzle_silencer_oilcan.printname"] = "Oljekanna Ljuddämpare"
L["cod2019_attach_muzzle_silencer_oilcan.compactname"] = "Oljekanna"
L["cod2019_attach_muzzle_silencer_oilcan.description"] = "Ljuddämpare tillverkad från en oljekanna. Dämpar vapnet, men <color=255,100,100>blockerar vyn</color> när den används med järn och korn."

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

L["cod2019_bipod.printname"] = "Skjutstöd"
L["cod2019_bipod.compactname"] = "Skjutstöd"
L["cod2019_bipod.description"] = "Stabila ben förbättrar kontrollen medans man använder vapnet på marken."

L["cod2019_grips_tactical.printname"] = "Task Force-Framgrepp" -- UO
L["cod2019_grips_tactical.compactname"] = "Task Force" -- UO

L["cod2019_grau_ub_shark.printname"] = "Cronen Shark II"
L["cod2019_grau_ub_shark.compactname"] = "Shark II"
L["cod2019_grau_ub_shark.description"] = "Taktiskt framgrepp erbjuder bäst-i-klass kontroll att få fram måltavlor."

///////// Weapons
L["mw19_att_ub_m203_he.printname"] = "M203 40mm Spräng"
L["mw19_att_ub_m203_he.compactname"] = "M203 SG"
L["mw19_att_ub_m203_he.description"] = "Undermonterad granattillsats laddad med <color=100,255,100>spräng</color>granater."

L["mw19_att_ub_m203_fb.printname"] = "M203 40mm Chock"
L["mw19_att_ub_m203_fb.compactname"] = "M203 CG"
L["mw19_att_ub_m203_fb.description"] = "Undermonterad granattillsats laddad med ícke-dödliga <color=100,255,100>Chock</color>granater designade att temporärligt blända din fiende."

L["mw19_att_ub_m203_sg.printname"] = "M203 40mm Rökskärm"
L["mw19_att_ub_m203_sg.compactname"] = "M203 RG"
L["mw19_att_ub_m203_sg.description"] = "Undermonterad granattillsats laddad med ícke-dödliga <color=100,255,100>Rök</color>granater designade att gömma din rörelse."

L["mw19_att_ub_m203_fire.printname"] = "M203 40mm Brand"
L["mw19_att_ub_m203_fire.compactname"] = "M203 BG"
L["mw19_att_ub_m203_fire.description"] = "Undermonterad granattillsats laddad med dödliga <color=100,255,100>Brand</color>granater."

L["mw19_att_ub_m203_stun.printname"] = "M203 40mm Dämpande"
L["mw19_att_ub_m203_stun.compactname"] = "M203 DG"
L["mw19_att_ub_m203_stun.description"] = "Undermonterad granattillsats laddad med ícke-dödliga <color=100,255,100>Dämpande</color> granater designade att chocka din fiender."

L["mw19_att_ub_m203_recon.printname"] = "M203 40mm Underrättelse"
L["mw19_att_ub_m203_recon.compactname"] = "M203 Under."
L["mw19_att_ub_m203_recon.description"] = "Undermonterad granattillsats laddad med <color=100,255,100>Snapshot</color>-granater. Denna underrättelseenhet erbjuder en momuntär glimt av fiender inne i sprängradien till din trupp."

L["mw19_att_ub_shotgun.printname"] = "Deputy 12-Patroners"
L["mw19_att_ub_shotgun.compactname"] = "Deputy 12P"
L["mw19_att_ub_shotgun.description"] = "Enkelskott, undermonterad <color=100,255,100>hagelbössa</color> erbjuder pålitlig understöd för bemötanden på nära distans."

L["mw19_att_ub_gp25_he.printname"] = "GP25 40mm Spränggranat"
L["mw19_att_ub_gp25_he.compactname"] = "GP25 SG"

L["mw19_att_ub_gp25_fb.printname"] = "GP25 40mm Chock"
L["mw19_att_ub_gp25_fb.compactname"] = "GP25 CG"

L["mw19_att_ub_gp25_sg.printname"] = "GP25 40mm Rökskärm"
L["mw19_att_ub_gp25_sg.compactname"] = "GP25 RG"

L["mw19_att_ub_gp25_fire.printname"] = "GP25 40mm Brand"
L["mw19_att_ub_gp25_fire.compactname"] = "GP25 BG"

L["mw19_att_ub_gp25_stun.printname"] = "GP25 40mm Dämpande"
L["mw19_att_ub_gp25_stun.compactname"] = "GP25 DG"

L["mw19_att_ub_gp25_recon.printname"] = "GP25 40mm Underrättelse"
L["mw19_att_ub_gp25_recon.compactname"] = "GP25 Under."

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
L["mw19stockdesc.vlight"] = "Ultralätt kolv ökar hastigheten på vapenhantering och rörelse med kostnad på stabilitet i siktet."
L["mw19stockdesc.light"] = "Kolv designad för rörlighet i siktet."
L["mw19stockdesc.medium"] = "Taktisk och effektiv kolv designad för närstrid. Får dig snabbare på målet."
L["mw19stockdesc.heavy"] = "Tung kolv som låter dig hålla ditt sikte stadigt för träffsäkra skott."
L["mw19stockdesc.vheavy"] = "Den mest stabila kolven tillgänglig erbjuder utmärkt kontroll i siktet med kostnad på rörlighet."
L["mw19stockdesc.none"] = "Det ultimata \"spring-och-skjut\" alternativet när rörlighet är viktigare än träffsäkerhet. Att ta bort kolven ökar starkt rörligheten."

L["cod2019_stock_none.printname"] = "Ingen Kolv"
L["cod2019_stock_none.compactname"] = "Ingen"

////////// Tubes
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

//////////////////// Pistol Grip Tape
L["cod2019_griptape_01.printname"] = "Granulerad Grepptejp"
L["cod2019_griptape_01.compactname"] = "Granulerad"
L["cod2019_griptape_01.description"] = "Slät och granulerad tejp för en avslappnat och kontrollerat grepp. Håller dig stadigt och på målet."

L["cod2019_griptape_02.printname"] = "Gummerad Grepptejp"
L["cod2019_griptape_02.compactname"] = "Gummerad"
L["cod2019_griptape_02.description"] = "Gummerat grepp håller vapnet tajt i händerna. Mindre stadigt men hjälper rekylkontrollen."

L["cod2019_griptape_03.printname"] = "Stippad Grepptejp"
L["cod2019_griptape_03.compactname"] = "Stippad"
L["cod2019_griptape_03.description"] = "Stippat pistolgrepptejp behåller kontrollen när man utför manövrar i hög hastighet. Mindre stabil men mer rörlig."

///////////////////////////// Weapon-specific Attachments
////////////////////////  Universal Strings
////////////////////  Magazines
mw19ammotype = {
	["556"] = "5,56 NATO",
	["762"] = "7,62 NATO",
	["919"] = "9×19mm Parabellum",
	["939"] = "9×39mm",
	["127x55"] = "12,7×55mm",
	["545"] = "5,45×39mm",
	["46x30"] = "4,6×30mm",
	["45acp"] = ".45 ACP",
	["762x54"] = "7,62×54mmR",
	["792"] = "7,92 Mauser",
	["338"] = ".338 Lapua Magnum",
	["762x39"] = "7,62×39mm",
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
