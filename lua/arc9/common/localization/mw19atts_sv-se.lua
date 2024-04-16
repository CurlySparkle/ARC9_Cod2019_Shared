L = {} -- Swedish (Unofficial) by Moka

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

L["cod2019_optic_riser.printname"] = "Platt Toppad Riser" -- UO
L["cod2019_optic_riser.compactname"] = "Platt" -- UO
L["cod2019_optic_riser.description"] = "En platt toppad Riser-adapter designad för att montera ett riktmedel för högre siktvy." -- UO

L["cod2019_optic_riser2.printname"] = "Platt Toppad Riser (Låg Profil)" -- UO
L["cod2019_optic_riser2.compactname"] = "Platt LP" -- UO
L["cod2019_optic_riser2.description"] = "Mindre platt toppad Riser-adapter designad att montera mindre riktmedel." -- UO

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
L["cod2019_optic_scope_vz.compactname"] = "V. Zoom"
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
///////// Stats
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
///////// Stats
L["mw19_grip_stat_gl"] = "Undermonterad Granattillsats" -- Grenade Launcher

-- Weapon Name Alterations
L["mw19_weapon_att_m203"] = "%s M203"
L["mw19_weapon_att_gp25"] = "%s GP25"

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
L["cod2019_attach_m203_he.printname"] = "M203 40mm Spräng"
L["cod2019_attach_m203_he.compactname"] = "M203 SG"
L["cod2019_attach_m203_he.description"] = "Undermonterad granattillsats laddad med <color=100,255,100>spräng</color>granater."

L["cod2019_attach_m203_fb.printname"] = "M203 40mm Chock"
L["cod2019_attach_m203_fb.compactname"] = "M203 CG"
L["cod2019_attach_m203_fb.description"] = "Undermonterad granattillsats laddad med ícke-dödliga <color=100,255,100>Chock</color>granater designade att temporärligt blända din fiende."

L["cod2019_attach_m203_sg.printname"] = "M203 40mm Rökskärm"
L["cod2019_attach_m203_sg.compactname"] = "M203 RG"
L["cod2019_attach_m203_sg.description"] = "Undermonterad granattillsats laddad med ícke-dödliga <color=100,255,100>Rök</color>granater designade att gömma din rörelse."

L["cod2019_attach_m203_fire.printname"] = "M203 40mm Brand"
L["cod2019_attach_m203_fire.compactname"] = "M203 BG"
L["cod2019_attach_m203_fire.description"] = "Undermonterad granattillsats laddad med dödliga <color=100,255,100>Brand</color>granater."

L["cod2019_attach_m203_stun.printname"] = "M203 40mm Dämpande"
L["cod2019_attach_m203_stun.compactname"] = "M203 DG"
L["cod2019_attach_m203_stun.description"] = "Undermonterad granattillsats laddad med ícke-dödliga <color=100,255,100>Dämpande</color> granater designade att chocka din fiender."

L["cod2019_attach_m203_recon.printname"] = "M203 40mm Underrättelse"
L["cod2019_attach_m203_recon.compactname"] = "M203 Under."
L["cod2019_attach_m203_recon.description"] = "Undermonterad granattillsats laddad med <color=100,255,100>Snapshot</color>-granater. Denna underrättelseenhet erbjuder en momuntär glimt av fiender inne i sprängradien till din trupp."

L["cod2019_attach_shotgun.printname"] = "Deputy 12-Patroners"
L["cod2019_attach_shotgun.compactname"] = "Deputy 12P"
L["cod2019_attach_shotgun.description"] = "Enkelskott, undermonterad <color=100,255,100>hagelbössa</color> erbjuder pålitlig understöd för bemötanden på nära distans."

L["cod2019_attach_gp25_he.printname"] = "GP25 40mm Spränggranat"
L["cod2019_attach_gp25_he.compactname"] = "GP25 SG"

L["cod2019_attach_gp25_fb.printname"] = "GP25 40mm Chock"
L["cod2019_attach_gp25_fb.compactname"] = "GP25 CG"

L["cod2019_attach_gp25_sg.printname"] = "GP25 40mm Rökskärm"
L["cod2019_attach_gp25_sg.compactname"] = "GP25 RG"

L["cod2019_attach_gp25_fire.printname"] = "GP25 40mm Brand"
L["cod2019_attach_gp25_fire.compactname"] = "GP25 BG"

L["cod2019_attach_gp25_stun.printname"] = "GP25 40mm Dämpande"
L["cod2019_attach_gp25_stun.compactname"] = "GP25 DG"

L["cod2019_attach_gp25_recon.printname"] = "GP25 40mm Underrättelse"
L["cod2019_attach_gp25_recon.compactname"] = "GP25 Under."

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
	["762soviet"] = "7,62 Sovjet",
	["762mmr"] = "7,62 × 54 mm R",
	["762mauser"] = "7,62 Mauser",
	["545"] = "5,45 × 39 mm",
	["127x55"] = "12,7 × 55 mm",
	["127x108"] = "12,7 × 108 mm",
	["939"] = "9 × 39 mm",
	["919"] = "9mm Parabellum",
	["57x28"] = "5,7 × 28 mm",
	["918"] = "9 mm Makarov",
	["46x30"] = "4,6 × 30 mm",
	["45acp"] = ".45 ACP",
	["12gauge"] = "Kaliber 12",
	["338"] = ".338 Norma Mag",
	["45-70"] = ".45-70 Regering",
	["bolt"] = "508mm Pil",
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

////////////////////////  Assault Rifles
////////////////////  Kilo 141
/////////////// Barrels
L["cod2019_kilo_141_barrel_medium.printname"] = "Singuard Arms 422mm SOCOM"
L["cod2019_kilo_141_barrel_medium.compactname"] = "SOCOM"
L["cod2019_kilo_141_barrel_medium.description"] = "Titan-koboltlegerad pipa med förlängt skydd erbjuder mynningshastighet och räckvidd. Måttligt ökad vikt stabiliserar skott men sänker hantering."

L["cod2019_kilo141_barrel_long.printname"] = "Singuard Arms 510mm Prowler"
L["cod2019_kilo141_barrel_long.compactname"] = "Prowler"
L["cod2019_kilo141_barrel_long.description"] = "Rostfritt stål, polygonellt räfflad pipa med förlängt skydd ökar starkt mynningshastigheten och förlänger räckvidden. Ökad vikt stabiliserar skott men förhindrar rörlighet."

L["cod2019_kilo141_barrel_supp.printname"] = "Singuard Arms Whisper"
L["cod2019_kilo141_barrel_supp.compactname"] = "Whisper"
L["cod2019_kilo141_barrel_supp.description"] = "Tung <color=255,255,100>intern ljuddämpare</color> med en monolitisk kärna öker mynningshastigheten medans den behåller en låd ljudsignatur."

/////////////// Stock
L["cod2019_kilo141_stock_light.printname"] = "FORGE TAC Ultralight"
L["cod2019_kilo141_stock_light.compactname"] = "Ultralight"

L["cod2019_kilo141_stock_heavy.printname"] = "Singuard Arms Sniper Pro"
L["cod2019_kilo141_stock_heavy.compactname"] = "Sniper Pro"
L["cod2019_kilo141_stock_heavy.description"] = "Tung kolv med justerbar kindskydd. Håller ditt sikte stadigt för träffsäkra skott."

L["cod2019_kilo141_stock_medium.printname"] = "FSS Close Quarters-Kolv"
L["cod2019_kilo141_stock_medium.compactname"] = "CQ-K"

/////////////// Magazine
L["cod2019_kilo141_mag_drum.printname"] = string.format(mw19magtext.drum, "100")
L["cod2019_kilo141_mag_drum.compactname"] = string.format(mw19magtext.mags, "100")
L["cod2019_kilo141_mag_drum.description"] = string.format(mw19magtext.descdrum, "100", mw19ammotype["556"])

////////////////////  FAL
/////////////// Receivers
L["cod2019_fal_body_v2.printname"] = "Smooth Dominator" -- UO
L["cod2019_fal_body_v2.compactname"] = "Dominator" -- UO
L["cod2019_fal_body_v2.description"] = "Modern FAL-låda. Endast <color=255,255,100>kosmetisk</color>." -- UO

/////////////// Barrels
L["cod2019_fal_barrel_01.printname"] = "18.0\" Ultralight"
L["cod2019_fal_barrel_01.description"] = "Custom dimpled large bore barrel reduces weight for improved handling at the cost of muzzle velocity."

L["cod2019_fal_barrel_long.printname"] = "XRK Marksman"
L["cod2019_fal_barrel_long.compactname"] = "Marksman"
L["cod2019_fal_barrel_long.description"] = "Hammarsmidd precisionspipa ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skotten men hindrar rörligheten."

L["cod2019_fal_barrel_short.printname"] = "330mm OSW Para"
L["cod2019_fal_barrel_short.compactname"] = "OSW Para"
L["cod2019_fal_barrel_short.description"] = "Kompakt medelkonturerad pipa förbättrar hastighet och rörlighet med en mindre sänkning på mynningshastigheten och träffsäkerheten."

/////////////// Stock
L["cod2019_fal_stock_v2.description"] = "Modern FAL-kolv. Endast <color=255,255,100>kosmetisk</color>." -- UO

L["cod2019_fal_stock_light.printname"] = "460mm Aluminium Fabrikskolv"
L["cod2019_fal_stock_light.compactname"] = "Fabrik"
L["cod2019_fal_stock_light.description"] = "Lättvikt kolv av aluminium håller dig rörlig i siktet."

-- L["cod2019_fal_stock_medium.printname"] = ARC9:GetPhrase("cod2019_kilo141_stock_medium.printname") or "FSS Close Quarters Stock"

L["cod2019_fal_stock_heavy.printname"] = "FORGE TAC Stalker"
L["cod2019_fal_stock_heavy.compactname"] = "Stalker"

/////////////// Magazine
L["cod2019_fal_mag_24.printname"] = string.format(mw19magtext.mag, "24")
L["cod2019_fal_mag_24.compactname"] = string.format(mw19magtext.mags, "24")
L["cod2019_fal_mag_24.description"] = string.format(mw19magtext.desc, "24", mw19ammotype["762"])

L["cod2019_fal_mag_30.printname"] = string.format(mw19magtext.mag, "30")
L["cod2019_fal_mag_30.compactname"] = string.format(mw19magtext.mags, "30")
L["cod2019_fal_mag_30.description"] = string.format(mw19magtext.descl, "30", mw19ammotype["762"])

////////////////////  M4A1
/////////////// Optics
L["cod2019_m4_carryhandle.printname"] = "Old Faithful" -- UO
L["cod2019_m4_carryhandle.compactname"] = "Old F." -- UO
L["cod2019_m4_carryhandle.description"] = "Klassiskt bärhandtag av M16-stil.\nEndast <color=255,255,100>kosmetisk</color>." -- UO

/////////////// Barrels
L["cod2019_m4a1_barrel_short.printname"] = "FSS 290mm Commando"
L["cod2019_m4a1_barrel_short.compactname"] = "Commando"
L["cod2019_m4a1_barrel_short.description"] = "Kort, kompakt pipa offrar träffsäkerhet och räckvidd för hastighet och rörlighet. Bra för att rensa tajta utrymmen."

L["cod2019_m4a1_barrel_mid.printname"] = "Standard M16 Grenadjär"
L["cod2019_m4a1_barrel_mid.compactname"] = "Grenadjär"
L["cod2019_m4a1_barrel_mid.description"] = "Tung 510mm pipa ökar starkt mynningshastigheten och förlänger räckvidden. M203-handskydd läger betydande vikt för slätare hantering."

L["cod2019_m4a1_barrel_v3.printname"] = "FSS 370mm Tac Lite"
L["cod2019_m4a1_barrel_v3.compactname"] = "Tac Lite"
L["cod2019_m4a1_barrel_v3.description"] = "Lättvikt skydd och pipa med stort lopp sänker vikten för förbättrad hantering med kostnad på mynningshastighet."

L["cod2019_m4a1_barrel_04.printname"] = "Corvus Custom Marksman"
L["cod2019_m4a1_barrel_04.compactname"] = "Corvus"
L["cod2019_m4a1_barrel_04.description"] = "Anpassad 483mm M16A4-liknande pipa ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skott men hindrar rörlighet."

L["cod2019_m4a1_barrel_05.printname"] = "FSS 315mm Predator"
L["cod2019_m4a1_barrel_05.compactname"] = "Predator"
L["cod2019_m4a1_barrel_05.description"] = "<color=255,255,100>Intern ljuddämpare</color> med lättvikta aluminium bafflar håller vapnet tyst och rörlig, men sänker mynningshastigheten."

/////////////// Stock
L["cod2019_m4_stock_m16.printname"] = "M-16 Kolv"
L["cod2019_m4_stock_m16.compactname"] = "M-16"
L["cod2019_m4_stock_m16.description"] = "Tung, fast kolv erbjuder pålitlig stabilitet under skjutning."

L["cod2019_m4a1_stock_vlight.printname"] = "Singuard Arms Invader"
L["cod2019_m4a1_stock_vlight.compactname"] = "Invader"

L["cod2019_m4a1_stock_medium.printname"] = "FORGE TAC CQS"
L["cod2019_m4a1_stock_medium.compactname"] = "CQS"

/////////////// Magazine
L["cod2019_attach_xmag_50.printname"] = string.format(mw19magtext.mag, "50")
L["cod2019_attach_xmag_50.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_attach_xmag_50.description"] = string.format(mw19magtext.desc, "50", mw19ammotype["556"])

L["cod2019_attach_xmag_60.printname"] = string.format(mw19magtext.mag, "60")
L["cod2019_attach_xmag_60.compactname"] = string.format(mw19magtext.mags, "60")
L["cod2019_attach_xmag_60.description"] = string.format(mw19magtext.descl, "60", mw19ammotype["556"])

L["cod2019_m4_mag_9mm.printname"] = "9mm Para 32-Patronersmagasin"
L["cod2019_m4_mag_9mm.compactname"] = "32P 9mm"
L["cod2019_m4_mag_9mm.description"] = "Konverteringskit för att använda <color=255,255,100>9mm parabellum</color> ammunition. Skjuter med en högre hastighet med mindre rekyl."

L["cod2019_m4a1_mag_socom.printname"] = ".458 SOCOM 10-Patronersmagasin"
L["cod2019_m4a1_mag_socom.compactname"] = "10P SOCOM"
L["cod2019_m4a1_mag_socom.description"] = "Konverteringskit för att använda hög kaliber <color=255,255,100>.458 SOCOM</color>-ammunition för ökad stoppkraft. Lägre eldhastighet hjälper kontrollera rekylen."

L["cod2019_m4_mag_alt.printname"] = "Kilo 141-Magasin" -- UO
L["cod2019_m4_mag_alt.compactname"] = "Kilo 141" -- UO
L["cod2019_m4_mag_alt.description"] = "Ändrar utseendet på standardmagasinet till den som används på Kilo 141.\nEndast <color=255,255,100>kosmetiskt</color>."

////////////////////  FR 5.56
/////////////// Receiver
L["cod2019_famas_upper_railcust.printname"] = "Valorisé-Låda" -- UO
L["cod2019_famas_upper_railcust.compactname"] = "Valorisé" -- UO
L["cod2019_famas_upper_railcust.description"] = "Anpassad Valorisé-låda till FR 5,56." -- UO

/////////////// Barrels
L["cod2019_famas_barrel_short.printname"] = "FR 404mm Kommando"
L["cod2019_famas_barrel_short.compactname"] = "Kommando"
L["cod2019_famas_barrel_short.description"] = "Kort, kompakt pipa offrar träffsäkerhet och räckvidd för hastighet och rörlighet. Förbättrar strider på nära distanser."

L["cod2019_famas_barrel_long.printname"] = "FR 620mm Prickskytt"
L["cod2019_famas_barrel_long.compactname"] = "Prickskytt"
L["cod2019_famas_barrel_long.description"] = "Längre pipa ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar gruppningen men hindrar rörlighet."

L["cod2019_famas_barrel_03.description"] = "Kannelerad pipa med brett lopp sänker vikt för förbättrad hantering med kostnad på mynningshastighet."

/////////////// Stock
L["cod2019_famas_stock_heavy.printname"] = "FR Ultralight Hollow"
L["cod2019_famas_stock_heavy.description"] = "Anpassad ihålig kolv med en lättvikt rekylplatta som håller skytten rörlig medans man siktar."

L["cod2019_famas_stock_light.printname"] = "FORGE TAC Ballast Pack"
L["cod2019_famas_stock_light.compactname"] = "Ballast"
L["cod2019_famas_stock_light.description"] = "Tunga packs erbjuder stabilitet i siktet."

L["cod2019_famas_stock_tactical.printname"] = "FSS Tac-Wrap"
L["cod2019_famas_stock_tactical.compactname"] = "Tac-Wrap"
L["cod2019_famas_stock_tactical.description"] = "Taktisk kam tillbehör gjord för närstrid på nära distanser. Får dig snabbare på måltavlan."

////////////////////  Oden
/////////////// Barrels
L["cod2019_oden_barrel_01.printname"] = "Oden-Fabrik 810mm"
L["cod2019_oden_barrel_01.compactname"] = "810mm"
L["cod2019_oden_barrel_01.description"] = "Längsta tillgängliga pipan. Ökar starkt mynningshastigheten och hjälper att bygga ett mer tufft och stadigt vapen med kostnad på rörlighet."

L["cod2019_oden_barrel_long.printname"] = "Oden-Fabrik 730mm"
L["cod2019_oden_barrel_long.compactname"] = "730mm"
L["cod2019_oden_barrel_long.description"] = "Längre pipa ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skotten men hindrar rörligheten."

L["cod2019_oden_barrel_short.printname"] = "Oden-Fabrik 420mm"
L["cod2019_oden_barrel_short.compactname"] = "420mm"
L["cod2019_oden_barrel_short.description"] = "Kort, kompakt pika offrar träffsäkerhet och räckvidd för hastighet och rörlighet. När rörlighet krävs mer än träffsäkerhet."

/////////////// Muzzle
L["cod2019_oden_muzzle_big.printname"] = "Colossus-Ljuddämpare"
L["cod2019_oden_muzzle_big.compactname"] = "Colossus"
L["cod2019_oden_muzzle_big.description"] = "Förlängd ljuddämpare lägger till betydande vikt till pipan, men ökar starkt mynningshastigheten och sänker rekylen för att hjälpa med träffsäkerhet på längre distanser."

/////////////// Stock
L["cod2019_oden_stock_heavy.printname"] = "FORGE TAC Ballast Pack"
L["cod2019_oden_stock_heavy.compactname"] = "Ballast"

L["cod2019_oden_stock_heavy.printname"] = "Oden Ultralight Hollow"

L["cod2019_oden_stock_medium.printname"] = "FTAC XL Elite Comb"
L["cod2019_oden_stock_medium.compactname"] = "XL Elite"

/////////////// Magazine
L["cod2019_oden_mag_25.printname"] = string.format(mw19magtext.mag, "25")
L["cod2019_oden_mag_25.compactname"] = string.format(mw19magtext.mags, "25")
L["cod2019_oden_mag_25.description"] = string.format(mw19magtext.desc, "25", mw19ammotype["127x55"])

L["cod2019_oden_mag_30.printname"] = string.format(mw19magtext.mag, "30")
L["cod2019_oden_mag_30.compactname"] = string.format(mw19magtext.mags, "30")
L["cod2019_oden_mag_30.description"] = string.format(mw19magtext.descl, "30", mw19ammotype["127x55"])

////////////////////  M13
/////////////// Barrels
L["cod2019_m13_barrel_short.printname"] = "Tempus Mini"
L["cod2019_m13_barrel_short.compactname"] = "Mini"

L["cod2019_m13_barrel_supp.printname"] = "Tempus Cyclone"
L["cod2019_m13_barrel_supp.compactname"] = "Cyclone"
L["cod2019_m13_barrel_supp.description"] = "<color=255,255,100>Inbyggd ljuddämpare</color> med en tung monolitisk kärna ökar mynningshastigheten medans den behåller en låg ljudsignatur."

L["cod2019_m13_barrel_long.printname"] = "Tempus Marksman"
L["cod2019_m13_barrel_long.compactname"] = "Marksman"
L["cod2019_m13_barrel_long.description"] = "Denna 410mm kromade pipan, med ett förlängt skydd, ökar mynningshastigheten och räckvidden. Tillagd vikt stabiliserar skotten för den mest träffsäkra, tillgängliga pipan"

/////////////// Stock
L["cod2019_m13_stock_light.printname"] = "M13 Skelettkolv"
L["cod2019_m13_stock_light.compactname"] = "Skelett"

/////////////// Magazine
L["cod2019_m13_mag_blackout.printname"] = ".300 Blackout 30-Patronersmag."
L["cod2019_m13_mag_blackout.compactname"] = "30P .300"
L["cod2019_m13_mag_blackout.description"] = "Konverteringskit för att använda <color=255,255,100>.300 Blackout</color>-ammunition. Högre kaliber med lägre mynningshastighet, dessa subsoniska patronerna har mer energi över större distanser."

////////////////////  FN Scar 17
/////////////// Barrels
L["cod2019_scar_barrel_01.printname"] = "FORGE TAC 440mm LB"
L["cod2019_scar_barrel_01.compactname"] = "440mm LB"
L["cod2019_scar_barrel_01.description"] = "440mm pipa med förlängt skydd ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skotten med en mindre kostnad på rörlighet."

L["cod2019_scar_barrel_long.printname"] = "FORGE TAC 510mm LB"
L["cod2019_scar_barrel_long.compactname"] = "510mm LB"
L["cod2019_scar_barrel_long.description"] = "510mm polygonellt räfflad pipa med förlängt skydd maximerar mynningshastigheten och räckvidden. Hög träffsäkerhet med kostnad på rörlighet."

L["cod2019_scar_barrel_short.printname"] = "FORGE TAC CQC Pro"
L["cod2019_scar_barrel_short.compactname"] = "CQC Pro"

/////////////// Stock
L["cod2019_scar_stock_heavy.printname"] = "FTAC Hunter"
L["cod2019_scar_stock_heavy.compactname"] = "Hunter"

L["cod2019_scar_stock_light.printname"] = "FTAC Collapsible"
L["cod2019_scar_stock_light.compactname"] = "Collapsible"

L["cod2019_scar_stock_dmr.printname"] = "XRK Obelisk Pro"
L["cod2019_scar_stock_dmr.compactname"] = "Obelisk Pro"

/////////////// Magazine
L["cod2019_scar_mag_ext.printname"] = string.format(mw19magtext.mag, "25")
L["cod2019_scar_mag_ext.compactname"] = string.format(mw19magtext.mags, "25")
L["cod2019_scar_mag_ext.description"] = string.format(mw19magtext.desc, "25", mw19ammotype["762"])

L["cod2019_scar_mag_30.printname"] = string.format(mw19magtext.mag, "25")
L["cod2019_scar_mag_30.compactname"] = string.format(mw19magtext.mags, "25")
L["cod2019_scar_mag_30.description"] = string.format(mw19magtext.descl, "25", mw19ammotype["762"])

L["cod2019_scar_mag_dmr.printname"] = "6.5mm Creedmoor 10P." -- UO
L["cod2019_scar_mag_dmr.compactname"] = "6.5mm 10P" -- UO
L["cod2019_scar_mag_dmr.description"] = "Konverteringskit för att använda hög kaliber <color=255,255,100>6.5mm Creedmoor</color>-ammunition för ökad stoppkraft. Lägre eldhastighet hjälper kontrollera rekylen." -- UO

L["cod2019_scar_mag_ar.printname"] = "30P 5,56 Magasin" -- UO
L["cod2019_scar_mag_ar.compactname"] = "30P 5,56" -- UO
L["cod2019_scar_mag_ar.description"] = "Konverteringskit för att använda lägre kaliber <color=255,255,100>5,56mm NATO</color>-ammunition för ökad rekylkontroll med kostnad på stoppkraft." -- UO

L["cod2019_scar_mag_drum.printname"] = string.format(mw19magtext.drummag, "75") -- UO
L["cod2019_scar_mag_drum.compactname"] = string.format(mw19magtext.mags, "75") -- UO
L["cod2019_scar_mag_drum.description"] = string.format(mw19magtext.descdrum, "75", mw19ammotype["762"]) -- UO

////////////////////  AK-47
/////////////// Optics
L["cod2019_akilo47_rail_sight.printname"] = "Upper Sight Rail" -- UO
L["cod2019_akilo47_rail_sight.compactname"] = "U.S.R." -- UO
L["cod2019_akilo47_rail_sight.description"] = "Adds an RIS rail on top of the top cover." -- UO

/////////////// Barrels
L["cod2019_akilo47_barrel_custom.printname"] = "Spetsnaz Elite"
L["cod2019_akilo47_barrel_custom.compactname"] = "Spetsnaz"
L["cod2019_akilo47_barrel_custom.description"] = "Tung pipa som används av specialstyrkor har ökad mynningshastighet och förbättrad räckvidd med mindre tillagd vikt."

L["cod2019_akilo47_barrel_lmg.printname"] = "585mm RPK-Pipa"
L["cod2019_akilo47_barrel_lmg.compactname"] = "RPK"
L["cod2019_akilo47_barrel_lmg.description"] = "Tung 585mm pipa ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skotten men hindrar rörligheten."

L["cod2019_akilo47_barrel_smg.printname"] = "210mm Kompakt Pipa"
L["cod2019_akilo47_barrel_smg.compactname"] = "Kompakt"

L["cod2019_akilo47_barrel_lmg_grip.printname"] = "585mm Rumänisk"
L["cod2019_akilo47_barrel_lmg_grip.compactname"] = "Rumänisk"
L["cod2019_akilo47_barrel_lmg_grip.description"] = "585mm pipa med inbyggt och stabilt trädgrepp är den mest stabila och träffsäkra pipan tillgänglig. Betydande vikt sänker rörlighet och hantering."

/////////////// Muzzle
L["cod2019_ak47_bayonet.printname"] = "Bajonett"
L["cod2019_ak47_bayonet.compactname"] = "Bajonett"
L["cod2019_ak47_bayonet.description"] = "Dödligt Närstridsangrepp"

/////////////// Stock
L["cod2019_ak47_stock_heavy.printname"] = "Fält Kulspruta Kolv"
L["cod2019_ak47_stock_heavy.compactname"] = "Fält KP."

L["cod2019_akilo47_stockskel.printname"] = "Skelettkolv"

-- L["cod2019_ak47_stock_none.printname"] = ARC9:GetPhrase("cod2019_stock_none.printname") or "No Stock"

/////////////// Magazine
L["cod2019_ak47_mag_40.printname"] = string.format(mw19magtext.mag, "40")
L["cod2019_ak47_mag_40.compactname"] = string.format(mw19magtext.mags, "40")
L["cod2019_ak47_mag_40.description"] = string.format(mw19magtext.desc, "40", mw19ammotype["762soviet"])

L["cod2019_akilo47_mag_smg.printname"] = "5.45x39mm 30-Patronersmag."
L["cod2019_akilo47_mag_smg.compactname"] = "30P 5.45"
L["cod2019_akilo47_mag_smg.description"] = "Konverteringskit för att använda lägre kaliber <color=255,255,100>5.45x39mm</color>-ammunition. Kortare räckvidd, snabbare eldhastighet och mindre rekyl för att dominera strider på nära distanser."

L["cod2019_akilo47_mag_drum.printname"] = string.format(mw19magtext.drummag, "75")
L["cod2019_akilo47_mag_drum.compactname"] = string.format(mw19magtext.mags, "75")
L["cod2019_akilo47_mag_drum.description"] = string.format(mw19magtext.descdrum, "75", mw19ammotype["762x39"])

L["cod2019_akilo47_mag_origin12.printname"] = "12 Kaliber 12-Patronersmagasin" -- UO
L["cod2019_akilo47_mag_origin12.compactname"] = "12P 12K" -- UO
L["cod2019_akilo47_mag_origin12.description"] = "Konverteringskit för att använda <color=255,255,100>12 kaliber</color> ammunition. Kortare räckvidd, snabbare eldhastighet och mindre rekyl för att dominera strider på nära distanser." -- UO

////////////////////  RAM-7
/////////////// Barrels
L["cod2019_ram7_barrel_01.printname"] = "FTAC 340mm Compact"
L["cod2019_ram7_barrel_01.compactname"] = "Compact"

L["cod2019_ram7_barrel_mid.printname"] = "FORGE TAC Eclipse"
L["cod2019_ram7_barrel_mid.compactname"] = "Eclipse"
L["cod2019_ram7_barrel_mid.description"] = "Lätt förlängd framskydd håller en 410mm polygonellt räfflad pipa som ökar både räckvidd och mynningshastighet."

L["cod2019_ram7_barrel_long.printname"] = "FSS Ranger"
L["cod2019_ram7_barrel_long.compactname"] = "Ranger"
L["cod2019_ram7_barrel_long.description"] = "Helt instängd 460mm pipa erbjuder ultimat räckvidd och träffsäkerhet till vapnet. Tillagd vikt påverkar rörlighet."

/////////////// Stock
L["cod2019_ram7_stock_heavy.printname"] = "FTAC Equilibrium"
L["cod2019_ram7_stock_heavy.compactname"] = "Equilibrium"
L["cod2019_ram7_stock_heavy.description"] = "Viktad kolv med vadderad rekylplatta håller ditt sikte stadigt för träffsäkra skott."

L["cod2019_ram7_stock_light.printname"] = "XRK Ultralight Hollow"
L["cod2019_ram7_stock_light.description"] = "Aluminiumkärna syntetisk kolv designad för rörlighet i siktet."

L["cod2019_ram7_stock_tactical.printname"] = "XRK Close Quarters-Kolv"

/////////////// Magazine
L["cod2019_ram7_mag_drum_9mm.printname"] = "9mm 60-Patronersmagasin" -- UO
L["cod2019_ram7_mag_drum_9mm.compactname"] = "60R 9mm" -- UO
L["cod2019_ram7_mag_drum_9mm.description"] = "Konverteringskit för att använda lägre kaliber <color=255,255,100>9mm parabellum</color>-ammunition. Kortare räckvidd, snabbare eldhastighet och mindre rekyl för att dominera strider på nära distanser." -- UO

////////////////////  Grau 5.56
/////////////// Barrels
L["cod2019_grau_barrel_01.printname"] = "ZLR Drifter A-08"
L["cod2019_grau_barrel_01.compactname"] = "Drifter"
L["cod2019_grau_barrel_01.description"] = "Ultrakort 135mm pipa med inbyggt framgrepp tillåter bäst-i-klass rörlighet och manövrering utan att offra rekylkontroll."

L["cod2019_grau_barrel_02.printname"] = "Tempus 670mm Archangel"
L["cod2019_grau_barrel_02.compactname"] = "Archangel"
L["cod2019_grau_barrel_02.description"] = "Delvis skyddad 670mm pipa från FSS erbjuder det ultimata i räckvidd och träffsäkerhet. Denna tunga pipan är ideal för att förbättra precisionen på längre räckvidder."

L["cod2019_grau556_barrel_heavy.printname"] = "ZRK CZEN mk2"
L["cod2019_grau556_barrel_heavy.compactname"] = "CZEN"
L["cod2019_grau556_barrel_heavy.description"] = "Aluminiumlegerat skydd och kromad polygonellt räfflad pipa balanserar perfekt räckvidd och rörlighet."

L["cod2019_grau556_barrel_long.printname"] = "FSS 530mm Nexus"
L["cod2019_grau556_barrel_long.compactname"] = "Nexus"
L["cod2019_grau556_barrel_long.description"] = "Rostfri stål 530mm pipa ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skotten men hindrar rörligheten."

L["cod2019_grau_barrel_05.printname"] = "FSS 300mm Squall"
L["cod2019_grau_barrel_05.compactname"] = "Squall"

/////////////// Stock
L["cod2019_grau556_stock_heavy.printname"] = "FSS Blackjack"
L["cod2019_grau556_stock_heavy.compactname"] = "Blackjack"

L["cod2019_grau_stock_light.printname"] = "XRK StrikeLite III"
L["cod2019_grau_stock_light.compactname"] = "StrikeLite III"
L["cod2019_grau_stock_light.description"] = "Syntetisk kolv med aluminiumkärna designad för rörlighet i siktet."

-- L["cod2019_grau556_stock_none.printname"] = ARC9:GetPhrase("cod2019_stock_none.printname") or "No Stock"

/////////////// Pistol Grips
L["cod2019_grau556_pistgrip_light.printname"] = "XRK Void II"
L["cod2019_grau556_pistgrip_light.compactname"] = "Void"
L["cod2019_grau556_pistgrip_light.description"] = "Skelettgrepp för ultimat manövrering i hög hastighet."

L["cod2019_grau556_griptape_02.printname"] = "Cronen Sniper Elite"
L["cod2019_grau556_griptape_02.description"] = "Texturerat polymer med justerbart handledsstöd håller vapnet otroligt stabilt i siktet."

L["cod2019_grau556_pistgrip_heavy.printname"] = "FTAC R-89 Gummi"
L["cod2019_grau556_pistgrip_heavy.description"] = "Halkfritt gummerat grepp håller vapnet tajt till hands. Mindre stadigt, men hjälper kontrollera rekylen."

////////////////////  CR-56 AMAX
/////////////// Barrels
L["cod2019_cr56_barrel_01.printname"] = "FSS 210mm Intruder"
L["cod2019_cr56_barrel_01.compactname"] = "Intruder"
L["cod2019_cr56_barrel_01.description"] = "Kort och kompakt pipa offrar träffsäkerhet och räckvidd för hastighet och rörlighet. Utmärkt i närstrid och rumsröjning."

L["cod2019_cr56_barrel_long.printname"] = "XRK Zodiac S440"
L["cod2019_cr56_barrel_long.compactname"] = "Zodiac"
L["cod2019_cr56_barrel_long.description"] = "Uppnå höjdpunkten av räckvidd med denna precisionstillverkade pipan från XRK. Överlägsen mynningshastighet och stabilitet med kostnad på rörlighet."

-- L["cod2019_cr56_barrel_light.printname"] = ARC9:GetPhrase("cod2019_grau_barrel_05.printname") or "FSS 11.8\" Squall"

/////////////// Stock
L["cod2019_cr56_stock_light.printname"] = "FTAC Spartan"
L["cod2019_cr56_stock_light.compactname"] = "Spartan"

L["cod2019_cr56_stock_sniper.printname"] = "XRK Gatekeeper"
L["cod2019_cr56_stock_sniper.compactname"] = "Gatekeeper"

L["cod2019_cr56_stock_vlight.printname"] = "CR-56 EXO"
L["cod2019_cr56_stock_vlight.compactname"] = "EXO"

/////////////// Magazine
L["cod2019_cr56_mag_xmag.printname"] = string.format(mw19magtext.mag, "45")
L["cod2019_cr56_mag_xmag.compactname"] = string.format(mw19magtext.mags, "45")
L["cod2019_cr56_mag_xmag.description"] = string.format(mw19magtext.desc, "45", mw19ammotype["762"])

L["cod2019_cr56_mag_m67.printname"] = "M67 10-R Mags"
L["cod2019_cr56_mag_m67.compactname"] = "M67 10-R"
L["cod2019_cr56_mag_m67.description"] = "<color=255,100,100>10 patroner</color> av <color=255,255,100>7.62 M67</color> ammunition designed for increased muzzle velocity, improved accuracy, and superior damage. Weapon defaults to <color=100,255,100>semi-auto</color>."

L["cod2019_cr56_mag_fal.printname"] = "7.62 NATO 30P" -- UO
L["cod2019_cr56_mag_fal.compactname"] = "7.62 30-P" -- UO
L["cod2019_cr56_mag_fal.description"] = "<color=255,100,100>30 patroner</color> av <color=255,255,100>7.62 NATO</color>-ammunition matad genom att rakt FAL-magasin." -- UO

L["cod2019_cr56_mag_grau552.printname"] = "5,56 NATO 30P" -- UO
L["cod2019_cr56_mag_grau552.compactname"] = "5,56 30-P" -- UO
L["cod2019_cr56_mag_grau552.description"] = "Konverteringskit för att använda <color=255,255,100>5,56 NATO</color> ammunition. Skjuter med en högre hastighet med mindre rekyl." -- UO

/////////////// Pistol Grips
L["cod2019_cr56_griptape_01.printname"] = "XRK CR-56 Granulerad Lindning"

L["cod2019_cr56_griptape_02.printname"] = "XRK CR-56 Gummilindning"

L["cod2019_cr56_griptape_03.printname"] = "XRK CR-56 Stippad Lindning"

////////////////////  AN-94
/////////////// Optics
L["cod2019_an94_optic_thermal.printname"] = "POS-M3 Värmesikte"
L["cod2019_an94_optic_thermal.compactname"] = "POS-M3"

/////////////// Barrels
L["cod2019_an94_barrel_short.printname"] = "AN-94 330mm Fabrik"
L["cod2019_an94_barrel_short.compactname"] = "Fabrik"
L["cod2019_an94_barrel_short.description"] = "Fabriksinstallerad 330mm pipa har en fjäder med högre spänning för att kompensera för rekyldämpande systemets nedsänkt resa. Designad för närmare distanser."

L["cod2019_an94_barrel_long.printname"] = "AN-94 X-438mm Fabrik"
L["cod2019_an94_barrel_long.compactname"] = "X-438mm"
L["cod2019_an94_barrel_long.description"] = "Experimental 438mm förlängd pipa som tänjer på vapnets operationsgräns med progressiva fjädrar och ett fallhärdat, kromat lopp."

L["cod2019_an94_barrel_03.printname"] = "VLK AN-94 Sila"
L["cod2019_an94_barrel_03.compactname"] = "Sila"
L["cod2019_an94_barrel_03.description"] = "Eftermarknads tung polygonellt räfflad pipa förlänger räckvidden och mynningshastigheten. Städpipa skydd förhindrar att den extra vikten skadar den skyddade fjädern."

/////////////// Muzzle
L["cod2019_an94_muzzle_sonic.printname"] = "AN-94 Sonic Brake"
L["cod2019_an94_muzzle_sonic.compactname"] = "Sonic"
L["cod2019_an94_muzzle_sonic.description"] = "Toppmodern mynningsbroms mildrar hyperburst-rekylen utan att öka vapnets ljudsignatur."

/////////////// Stock
L["cod2019_an94_stock_heavy.printname"] = "AN-94 Tung Fabrikskolv"
L["cod2019_an94_stock_heavy.compactname"] = "Fabrik"
L["cod2019_an94_stock_heavy.description"] = "Tung kolv med taktisk kamm. Håller ditt sikte stadigt för träffsäkra skott."

L["cod2019_an94_stock_none.printname"] = "Folded Stock"
L["cod2019_an94_stock_none.compactname"] = "Folded"

L["cod2019_an94_stock_vlight.printname"] = "VLK PX-9 Pero"
L["cod2019_an94_stock_vlight.compactname"] = "Pero"

-- L["cod2019_an94_stockskel.printname"] = ARC9:GetPhrase("cod2019_akilo47_stockskel.printname") or "Skeleton Stock"

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
L["cod2019_asval_barrel_short.printname"] = "VLK 105mm Sova"
L["cod2019_asval_barrel_short.compactname"] = "Sova"
L["cod2019_asval_barrel_short.description"] = "Lättvikt och tyst, bafflar av titan och ett skydd av aluminium förbättrar vapenmanövring."

L["cod2019_asval_barrel_light.printname"] = "Stovl SOF"
L["cod2019_asval_barrel_light.compactname"] = "Stovl"
L["cod2019_asval_barrel_light.description"] = "Designad för  räder och spaningsuppdrag för specialstyrkor, en proprietär monokärna erbjuder kvalitet ljuddämpande i en kortare pipa."

L["cod2019_asval_barrel_heavy.printname"] = "VLK 200mm Osa"
L["cod2019_asval_barrel_heavy.compactname"] = "Osa"
L["cod2019_asval_barrel_heavy.description"] = "Eftermarknads monolitisk internt ljuddämpad pipa med ett ihåligt skydd som drastiskt ökar mynningshastighet och räckvidd."

/////////////// Stock
L["cod2019_asval_stock_heavy.printname"] = "VLK Vintazh"
L["cod2019_asval_stock_heavy.compactname"] = "Vintazh"
L["cod2019_asval_stock_heavy.description"] = "Klassisk träkolv känd för dess stabilitet."

L["cod2019_asval_stock_medium.printname"] = "FSS Intl. Gen 4 GRU"
L["cod2019_asval_stock_medium.compactname"] = "Gen 4 GRU"
L["cod2019_asval_stock_medium.description"] = "Kommission från FSS International, denna kolv är designad för att förbättra målförvärv tiden för elitstyrkor."

L["cod2019_asval_stock_vlight.printname"] = "Stovl 6P30 Skelet"
L["cod2019_asval_stock_vlight.compactname"] = "Skelet"

L["cod2019_asval_stock_vheavy.printname"] = "VLK Strelok"
L["cod2019_asval_stock_vheavy.compactname"] = "Strelok"
L["cod2019_asval_stock_vheavy.description"] = "Precision Marksman-kolv erbjuder utmärkt träffsäkerhet och rekyldämpande med kostnad på rörlighet."

/////////////// Magazine
L["cod2019_asval_mag_30.printname"] = string.format(mw19magtext.mag, "30")
L["cod2019_asval_mag_30.compactname"] = string.format(mw19magtext.mags, "30")
L["cod2019_asval_mag_30.description"] = string.format(mw19magtext.desc, "30", mw19ammotype["939"])

L["cod2019_asval_mag_spp.printname"] = "SPP 10-Patronersmagasin"
L["cod2019_asval_mag_spp.compactname"] = "SPP 10-P"
L["cod2019_asval_mag_spp.description"] = "<color=255,100,100>10 patroner</color> av <color=255,255,100>9x39mm SPP</color> pansarbrytande ammunition designad för ökad penetration, förbättrad träffsäkerhet, och överlägsen skada. Vapnet ändras till <color=100,255,100>halvautomat</color>."

////////////////////////  Submachine Guns
////////////////////  AUG
/////////////// Optics
L["cod2019_aug_optic.printname"] = "Inbyggt 2,8x Riktmedel"
L["cod2019_aug_optic.compactname"] = "Inbyggd"
L["cod2019_aug_optic.description"] = "Inbyggt kikarsikte med <color=100,255,100>2,8x</color> magnifiering erbjuder överlägset målförvärv."

/////////////// Barrels
L["cod2019_aug_barrel_ar_long.printname"] = "407mm Förlängd Pipa"
L["cod2019_aug_barrel_ar_long.compactname"] = "Förlängd"
L["cod2019_aug_barrel_ar_long.description"] = "Förlängd pipa av rostfritt stål ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skotten men sänker hantering."

L["cod2019_aug_barrel_02.printname"] = "407mm Lättvikt"
L["cod2019_aug_barrel_02.compactname"] = "Lättvikt"
L["cod2019_aug_barrel_02.description"] = "Fördjupad förlängd pipa av aluminiumlegering förlänger räckvidd och mynningshastigheten med minimal tillagd vikt."

L["cod2019_aug_barrel_03.printname"] = "622mm Lång Pipa"
L["cod2019_aug_barrel_03.compactname"] = "Lång"
L["cod2019_aug_barrel_03.description"] = "Maximal förlängd pipa trycker detta vapnets räckvidd till det extrema. Tung vikt, slät hantering."

/////////////// Stock
L["cod2019_aug_stock_heavy.printname"] = "FTAC Ultralight Hollow"

L["cod2019_aug_stock_tactical.printname"] = "FORGE TAC CQB Comb"
L["cod2019_aug_stock_tactical.compactname"] = "CQB Comb"

L["cod2019_aug_stock_heavy.printname"] = "FSS Heavy Stock Pro"
L["cod2019_aug_stock_heavy.compactname"] = "Heavy Pro"
L["cod2019_aug_stock_heavy.description"] = "Tung kolvtillbehör erbjuder stabilitet i siktet."

/////////////// Magazine
L["cod2019_aug_mag_32.printname"] = string.format(mw19magtext.mag, "32")
L["cod2019_aug_mag_32.compactname"] = string.format(mw19magtext.mags, "32")
L["cod2019_aug_mag_32.description"] = string.format(mw19magtext.desc, "32", mw19ammotype["919"])

L["cod2019_aug_mag_ar_30.printname"] = "5,56 NATO 30-Patronersmagasin"
L["cod2019_aug_mag_ar_30.compactname"] = "30P 5,56"
L["cod2019_aug_mag_ar_30.description"] = "Konverteringskit för att använda 30-patronersmagasin matade med <color=255,255,100>5,56 NATO</color> för ökad stoppkraft. Lätt sänkt eldhastighet hjälper kontrollera rekylen." .. changeammo.ar2

L["cod2019_aug_mag_ar_drum.printname"] = "5,56 NATO 60-Patronersmagasin"
L["cod2019_aug_mag_ar_drum.compactname"] = "60P 5,56"
L["cod2019_aug_mag_ar_drum.description"] = "<color=255,255,100>5,56 NATO</color>-konverteringskit med <color=100,255,100>60 patroners</color>trummor. Lägre rörlighet, maximal ammunitionskapacitet." .. changeammo.ar2

////////////////////  P90
/////////////// Optics
L["cod2019_p90_optic.printname"] = "FSS Ring-Sikte"
L["cod2019_p90_optic.compactname"] = "FSS"
L["cod2019_p90_optic.description"] = "Anpassat inbyggt reflexsikte erbjuder högre precision."

L["cod2019_p90_rail_custom.printname"] = "FSS Höjd Skena" -- UO
L["cod2019_p90_rail_custom.compactname"] = "Höjd" -- UO
L["cod2019_p90_rail_custom.description"] = "Höjd övre låda vilket tillåter att riktmedel monteras högre än innan." -- UO

/////////////// Barrels
L["cod2019_p90_barrel_custom.printname"] = "FORGE TAC Retribution"
L["cod2019_p90_barrel_custom.compactname"] = "Retribution"
L["cod2019_p90_barrel_custom.description"] = "Förlängd framskydd håller en 406mm polygonellt räfflad pipa. Ökar kraftigt mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skotten men hindrar rörligheten."

L["cod2019_p90_barrel_02.printname"] = "FSS 270mm Pro"
L["cod2019_p90_barrel_02.compactname"] = "270mm Pro"
L["cod2019_p90_barrel_02.description"] = "270mm pipa av rostfritt stål med polygonell räffling ökar mynningshastigheten och förbättrar räckvidden med väldigt lite tillagd vikt."

L["cod2019_p90_barrel_long_rail.printname"] = "FTAC Series IX 368mm" -- UO
L["cod2019_p90_barrel_long_rail.compactname"] = "368mm IX" -- UO
L["cod2019_p90_barrel_long_rail.description"] = "368mm pipa rostfritt stål med ett RIS-handskydd av metall tillåter installering av framgrepp. Tillagd vikt stabiliserar skotten men hindrar rörligheten." -- UO

/////////////// Stock
L["cod2019_p90_stock_medium.printname"] = "FORGE TAC CQB Comb"
L["cod2019_p90_stock_medium.compactname"] = "CQB Comb"

L["cod2019_p90_stock_sling.printname"] = "Flugrem"
L["cod2019_p90_stock_sling.compactname"] = "Flugrem"
L["cod2019_p90_stock_sling.description"] = "Klipprem förbättrar snabb vapenhantering."

L["cod2019_p90_stock_heavy.printname"] = "FSS Heavy Stock Pro"
L["cod2019_p90_stock_heavy.compactname"] = "Heavy Pro"

////////////////////  MP5
/////////////// Misc
L["cod2019_mp5_sight_default_on.printname"] = "Force Sight"
L["cod2019_mp5_sight_default_on.compactname"] = "Force S."
L["cod2019_mp5_sight_default_on.description"] = "Force the default iron sights to remain on despite equipping optics."

/////////////// Barrels
L["cod2019_mp5_barrel_light.printname"] = "FSS Light"
L["cod2019_mp5_barrel_light.compactname"] = "Light"

L["cod2019_mp5_barrel_02.printname"] = "Monolitiskt Intern Ljuddämpade"
L["cod2019_mp5_barrel_02.compactname"] = "Monolitisk"

L["cod2019_mp5_barrel_03.printname"] = "FSS Mini"
L["cod2019_mp5_barrel_03.compactname"] = "Mini"

L["cod2019_mp5_barrel_supp.printname"] = "Subsoniskt Intern Ljuddämpare"
L["cod2019_mp5_barrel_supp.compactname"] = "Subsonisk"
L["cod2019_mp5_barrel_supp.description"] = "Lättvikt <color=255,255,100>ljuddämpare av aluminium</color> sänker mynningshastigheten till subsoniska hastigheter vilker erbjuder en slät rekyl, låg ljudsignatur, och inga synliga spårljus."

L["cod2019_mp5_barrel_alt.printname"] = "Standard (Ingen Ficklampa)"
L["cod2019_mp5_barrel_alt.compactname"] = "S. (SF)"
L["cod2019_mp5_barrel_alt.description"] = "Standard handskydd men med den inbyggda ficklampan bortplockad.\nEndast <color=255,255,100>kosmetiskt</color>."

/////////////// Stock
-- L["cod2019_mp5_stock_light.printname"] = ARC9:GetPhrase("cod2019_kilo141_stock_medium.printname") or "FSS Close Quarters Stock"

L["cod2019_mp5_stock_fullstock.printname"] = "Klassisk Straight-line-Kolv"
L["cod2019_mp5_stock_fullstock.compactname"] = "Klassisk"
L["cod2019_mp5_stock_fullstock.description"] = "Helkroppskolv erbjuder en mer stabil siktvy."

-- L["cod2019_mp5_stock_medium.printname"] = ARC9:GetPhrase("cod2019_kilo141_stock_medium.printname") or "FSS Close Quarters Stock"

-- L["cod2019_mp5_stock_none.printname"] = ARC9:GetPhrase("cod2019_scar_stock_light.printname") or "FTAC Collapsible"

/////////////// Magazine
L["cod2019_mp5_mag_xmag.printname"] = string.format(mw19magtext.mag, "45")
L["cod2019_mp5_mag_xmag.compactname"] = string.format(mw19magtext.mags, "45")
L["cod2019_mp5_mag_xmag.description"] = string.format(mw19magtext.desc, "45", mw19ammotype["919"])

L["cod2019_mp5_mag_9mm.printname"] = "10mm Auto 30-Patronersmagasin"
L["cod2019_mp5_mag_9mm.compactname"] = "30P 10mm"
L["cod2019_mp5_mag_9mm.description"] = "Konverteringskit för att använda högre kaliber <color=255,255,100>10mm Auto</color>-ammunition för ökad stoppkraft."

////////////////////  Uzi
/////////////// Barrels
L["cod2019_uzi_barrel_01.printname"] = "333mm Blåljuspersonal"
L["cod2019_uzi_barrel_01.compactname"] = "Blåljus."
L["cod2019_uzi_barrel_01.description"] = "Anpassad pipa med lätt ökad längd och polygonell räffling för ökad mynningshastighet och förbättrad räckvidd. Lägger till lite tillagd vikt."

L["cod2019_uzi_barrel_short.printname"] = "216mm Fabrik Mini"
L["cod2019_uzi_barrel_short.compactname"] = "Mini"

L["cod2019_uzi_barrel_long.printname"] = "420mm Fabrikskarbin"
L["cod2019_uzi_barrel_long.compactname"] = "Karbin"

L["cod2019_uzi_barrel_04.printname"] = "FSS-Karbine Pro"
L["cod2019_uzi_barrel_04.compactname"] = "Karbin Pro"
L["cod2019_uzi_barrel_04.description"] = "Tung polygonellt räfflad pipa av rostfritt stål ökar drastiskt mynningshastigheten och förlänger räckvidden till max. Tillagd vikt stabiliserar skotten men påverkar rörligheten."

/////////////// Stock
-- L["cod2019_uzi_stock_light.printname"] = ARC9:GetPhrase("cod2019_kilo141_stock_light.printname") or "FORGE TAC Ultralight"

L["cod2019_uzi_stock_heavy.printname"] = "Standard Träkolv"
L["cod2019_uzi_stock_heavy.compactname"] = "Träkolv"
L["cod2019_uzi_stock_heavy.description"] = "Original helträkolv erbjuder utmärkt stabilitet i siktet."

-- L["cod2019_uzi_stock_medium.printname"] = ARC9:GetPhrase("cod2019_kilo141_stock_medium.printname") or "FSS Close Quarters Stock"

/////////////// Magazine
L["cod2019_uzi_mag_40.printname"] = string.format(mw19magtext.mag, "40")
L["cod2019_uzi_mag_40.compactname"] = string.format(mw19magtext.mags, "40")
L["cod2019_uzi_mag_40.description"] = string.format(mw19magtext.desc, "40", mw19ammotype["919"])

L["cod2019_uzi_mag_50.printname"] = string.format(mw19magtext.mag, "50")
L["cod2019_uzi_mag_50.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_uzi_mag_50.description"] = string.format(mw19magtext.descl, "50", mw19ammotype["919"])

L["cod2019_uzi_mag_cult.printname"] = ".41 AE 32-Patronersmagasin"
L["cod2019_uzi_mag_cult.compactname"] = "32P .41 AE"
L["cod2019_uzi_mag_cult.description"] = "Konverteringskit för att använda 32-patronersmagasin av högre kaliber <color=255,255,100>.41 AE</color>-ammunition för ökad räckvidd och stoppkraft."

L["cod2019_uzi_mag_cult_9mm.printname"] = "9x19mm 32-Round Mags" -- UO
L["cod2019_uzi_mag_cult_9mm.compactname"] = "32R 9x19mm" -- UO
L["cod2019_uzi_mag_cult_9mm.description"] = "Konverteringskit för att använda 32-patronersmagasin av högre kaliber <color=255,255,100>9x19mm</color>-ammunition för ökad räckvidd och stoppkraft." -- UO

////////////////////  PP19 Bizon
/////////////// Barrels
L["cod2019_pp19_barrel_01.printname"] = "221mm Stål"
L["cod2019_pp19_barrel_01.compactname"] = "Stål"
L["cod2019_pp19_barrel_01.description"] = "Tung pipa av stål ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skotten men hindrar rörligheten."

L["cod2019_bizon_barrel_long.printname"] = "221mm Polygonell"
L["cod2019_bizon_barrel_long.compactname"] = "Polygonell"
L["cod2019_bizon_barrel_long.description"] = "Lätt längdökning och polygonell räffling förbättrar mynningshastigheten och räckvidden med väldigt lite tillagd vikt."

L["cod2019_bizon_barrel_short.printname"] = "221mm Aluminium"
L["cod2019_bizon_barrel_short.compactname"] = "Aluminium"
L["cod2019_bizon_barrel_short.description"] = "Gropad pipa med stort lopp sänker vikten för förbättrad hantering med kostnad på mynningshastighet."

/////////////// Stock
L["cod2019_pp19_stock_light.printname"] = "Aluminium Fabrikskolv"

L["cod2019_pp19_stock_vlight.printname"] = "Corvus-Skelettkolv"
L["cod2019_pp19_stock_vlight.compactname"] = "Corvus"
L["cod2019_pp19_stock_vlight.description"] = "Original helkroppskolv erbjuder utmärkt stabilitet i siktet."

-- L["cod2019_pp19_stock_medium.printname"] = ARC9:GetPhrase("cod2019_kilo141_stock_medium.printname") or "FSS Close Quarters Stock"

/////////////// Magazine
L["cod2019_bizon_mag_xmag.printname"] = "84-Patroners Spiralformade Magasin"
L["cod2019_bizon_mag_xmag.compactname"] = string.format(mw19magtext.mags, "84")
L["cod2019_bizon_mag_xmag.description"] = string.format(mw19magtext.desc, "84", mw19ammotype["919m"])

////////////////////  MP7
/////////////// Barrels
L["cod2019_mp7_barrel_01.printname"] = "FSS STRIKE"
L["cod2019_mp7_barrel_01.compactname"] = "STRIKE"
L["cod2019_mp7_barrel_01.description"] = "Designad för elit specialoperationer, den ökade längden och polygonala räfflingen öker mynningshastigheten och räckvidden med lätt ökad vikt."

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
L["cod2019_striker45_barrel_mid.printname"] = "300mm Poly-Pipa"
L["cod2019_striker45_barrel_mid.compactname"] = "Poly"
L["cod2019_striker45_barrel_mid.description"] = "Förlängd pipa med lättvikt konstruering och polygonell räffling för ökad mynningshastighet och förbättrad räckvidd. Lägger till lite tillagd vikt."

L["cod2019_striker45_barrel_long.printname"] = "400mm Rostfri Stål"
L["cod2019_striker45_barrel_long.compactname"] = "400mm RS"
L["cod2019_striker45_barrel_long.description"] = "Tung, förlängd pipa förlänger mynningshastigheten och räckvidden till max, men hindrar rörligheten."

L["cod2019_striker45_barrel_short.printname"] = "150mm Rostfri Stål"
L["cod2019_striker45_barrel_short.compactname"] = "150mm RS"
L["cod2019_striker45_barrel_short.description"] = "Kort, kompakt pipa offrar träffsäkerhet och räckvidd för hastighet och rörlighet. Förbättrar prestandan i närstridsangrepp."

/////////////// Stock
L["cod2019_striker45_stock_light.printname"] = "FSS Guardian"
L["cod2019_striker45_stock_light.compactname"] = "Guardian"
L["cod2019_striker45_stock_light.description"] = "Lättvikt, anpassad kolv från FSS blander rörlighet med utmärkt stabilitet."

L["cod2019_striker45_stock_heavy.printname"] = "FTAC Precision Fast Kolv"
L["cod2019_striker45_stock_heavy.compactname"] = "Fast"

L["cod2019_striker45_stock_medium.printname"] = "XRK Gen III Survivalist Series"
L["cod2019_striker45_stock_medium.compactname"] = "Gen III"
L["cod2019_striker45_stock_medium.description"] = "Taktisk kolv designad för snabb målförvärv, för när snabba reflexer är skillnaden mellan liv och död."

/////////////// Magazine
L["cod2019_striker45_mag_xmag.printname"] = string.format(mw19magtext.mag, "45")
L["cod2019_striker45_mag_xmag.compactname"] = string.format(mw19magtext.mags, "45")
L["cod2019_striker45_mag_xmag.description"] = string.format(mw19magtext.desc, "45", mw19ammotype["45acp"])

L["cod2019_striker45_mag_hp.printname"] = ".45 Hålspets 12-Patronersm."
L["cod2019_striker45_mag_hp.compactname"] = "12P .45 HS"
L["cod2019_striker45_mag_hp.description"] = "Vapenmodifikation för lätta, enkelstaplade <color=255,100,100>12-patroners</color>magasin. Kommer utrustad med en <color=100,255,100>2-skottsalvo</color> skjutläge och <color=255,255,100>.45 ACP Hålspets</color> ammunition för att försäkra att varje skott räknas."

L["cod2019_striker45_mag_xmag_9mm.printname"] = "45-Patroners 9x19mm Magasin"
L["cod2019_striker45_mag_xmag_9mm.compactname"] = "45P 9x19mm"
L["cod2019_striker45_mag_xmag_9mm.description"] = string.format(mw19magtext.desc, "45", mw19ammotype["919"])

/////////////// Pistol Grips
L["cod2019_striker45_griptape_01.printname"] = "FTAC 60 Series Polymer"
L["cod2019_striker45_griptape_01.compactname"] = "Polymer"
L["cod2019_striker45_griptape_01.description"] = "Texturerat polymer med ett fingerspår för en avslappnad och kontrollerbart grepp. Håller dig stadig och på mål."

L["cod2019_striker45_griptape_02.printname"] = "FTAC G-5 EXO"
L["cod2019_striker45_griptape_02.compactname"] = "EXO"
L["cod2019_striker45_griptape_02.description"] = "Skelettformat grepp med paracord-knop för det ultimata i höghastighet manövrering."

L["cod2019_striker45_griptape_03.printname"] = "FTAC 60 Series Gummi"
L["cod2019_striker45_griptape_03.compactname"] = "Gummi"
L["cod2019_striker45_griptape_03.description"] = "Rak linje gummiformat halkfri grepp håller vapnet tajt till hands. Mindre stadig men hjälper kontrollera rekylen."

////////////////////  Fennec
/////////////// Barrels
L["cod2019_vector_barrel_long.printname"] = "ZLR 406mm Apex"
L["cod2019_vector_barrel_long.compactname"] = "Apex"

L["cod2019_vector_barrel_02.printname"] = "ZLR 460mm Deadfall"
L["cod2019_vector_barrel_02.compactname"] = "Deadfall"
L["cod2019_vector_barrel_02.description"] = "Monolitiskt <color=255,255,100>inbyggd ljuddämpare</color> håller vapnet tyst och ökar räckvidden för tysta angrepp på längre distanser."

/////////////// Muzzles
L["cod2019_vector_suppresor.printname"] = "ZLR Sabre"
L["cod2019_vector_suppresor.compactname"] = "Sabre"
L["cod2019_vector_suppresor.description"] = "Anpassad, förlängd ljuddämpare från ZLR ökar kraftigt mynningshastigheten och sänker rekylen för att hjälpa med träffsäkerhet på långa räckvidder."

/////////////// Stock
L["cod2019_vector_stock_heavy.printname"] = "FTAC C6 Carbine PRO"
L["cod2019_vector_stock_heavy.compactname"] = "Carbine"

L["cod2019_vector_stock_stable.printname"] = "FORGE TAC CQS"

L["cod2019_vector_stock_sniper.printname"] = "ZLR Blade"
L["cod2019_vector_stock_sniper.compactname"] = "Blade"

/////////////// Magazine
L["cod2019_vector_mag_drum.printname"] = string.format(mw19magtext.drum, "40")
L["cod2019_vector_mag_drum.compactname"] = string.format(mw19magtext.mags, "40")
L["cod2019_vector_mag_drum.description"] = string.format(mw19magtext.descdrum, "40", mw19ammotype["45acp"])

-- L["cod2019_vector_mag_hp.printname"] = ARC9:GetPhrase("cod2019_striker45_mag_hp.printname") or ".45 Hollow Point 12-R Mags"

////////////////////  ISO
/////////////// Barrels
L["cod2019_iso_barrel_long.printname"] = "FTAC 225mm Dominator"
L["cod2019_iso_barrel_long.compactname"] = "Dominator"
L["cod2019_iso_barrel_long.description"] = "Helstål pipa med polygonell räffling och extremt lätt förlängt skydd. Ökar mynningshastigheten och förbättrar räckvidd med väldigt lite tillagd vikt."

L["cod2019_iso_barrel_02.printname"] = "FSS Revolution"
L["cod2019_iso_barrel_02.compactname"] = "Revolution"
L["cod2019_iso_barrel_02.description"] = "Förlängd 280mm kromad pipa med tampat skydd ökar mynningshastigheten och ökar kraftigt träffsäkerheten."

L["cod2019_iso_barrel_03.printname"] = "ISO 140mm CQB"
L["cod2019_iso_barrel_03.compactname"] = "CQB"
L["cod2019_iso_barrel_03.description"] = "Komapkt fabriksinstallerad, heltäkt pipa med en liten offring av träffsäkerhet och räckvidd för att förbättra närstridsangrepp."

L["cod2019_iso_barrel_04.printname"] = "FSS Nightshade"
L["cod2019_iso_barrel_04.compactname"] = "Nightshare"

/////////////// Stock
L["cod2019_iso_stock_medium.printname"] = "FTAC Vagrant"
L["cod2019_iso_stock_medium.compactname"] = "Vagrant"

L["cod2019_iso_stock_none.printname"] = "ISO Fällbar"
L["cod2019_iso_stock_none.compactname"] = "Fällbar"

/////////////// Magazine
L["cod2019_iso_mag_30.printname"] = string.format(mw19magtext.mag, "30")
L["cod2019_iso_mag_30.compactname"] = string.format(mw19magtext.mags, "30")
L["cod2019_iso_mag_30.description"] = string.format(mw19magtext.desc, "30", mw19ammotype["919"])

L["cod2019_iso_mag_drum.printname"] = string.format(mw19magtext.drum, "50")
L["cod2019_iso_mag_drum.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_iso_mag_drum.description"] = string.format(mw19magtext.descdrum, "50", mw19ammotype["919"])

/////////////// Pistol Grips
L["cod2019_iso_griptape_01.printname"] = "FSS Vice ISO-Grepp"
L["cod2019_iso_griptape_01.compactname"] = "Vice"
L["cod2019_iso_griptape_01.description"] = "Texturerat polymer wrap med ett fingerspår för en avslappnad och kontrollerbart grepp. Håller dig stadig och på mål."

L["cod2019_iso_griptape_02.printname"] = "FTAC Elite ISO-Grepp"
L["cod2019_iso_griptape_02.compactname"] = "Elite"
L["cod2019_iso_griptape_02.description"] = "Helstippat rakt grepp behåller kontrollen när man utför manövrar i hög hastighet. Mindre stabil men mer rörlig."

L["cod2019_iso_griptape_03.printname"] = "ISO Tac-Form"
L["cod2019_iso_griptape_03.compactname"] = "Tac-Form"
L["cod2019_iso_griptape_03.description"] = "Slät ergonomiskt grepp håller vapnet tajt till hands. Mindre stadigt men hjälper kontrollera rekylen."

////////////////////  CX-9
/////////////// Barrels
L["cod2019_cx9_barrel_xlong.printname"] = "CX-38E"
L["cod2019_cx9_barrel_xlong.compactname"] = "CX-38E"
L["cod2019_cx9_barrel_xlong.description"] = "445mm tung polygonellt räfflad pipa med förlängt skydd maximerar mynningshastigheten för överlägsen räckvidd."

L["cod2019_cx9_barrel_02.printname"] = "CX-23S"
L["cod2019_cx9_barrel_02.compactname"] = "CX-23S"
L["cod2019_cx9_barrel_02.description"] = "Kompakt, <color=255,255,100>monolitiskt ljuddämpad</color> pipa av rostfritt stål. Proprietär baffeldesign erbjuder bäst-i-klass vapen ljuddämpning i ett litet paket."

L["cod2019_cx9_barrel_03.printname"] = "CX-23"
L["cod2019_cx9_barrel_03.compactname"] = "CX-23"
L["cod2019_cx9_barrel_03.description"] = "Kort, kompakt pipa med inbyggt <color=255,255,100>vinklat grepp</color> offrar räckvidd för hastighet och rörlighet. Bra för att rensa ut tajta områden."

L["cod2019_cx9_barrel_long.printname"] = "CX-38"
L["cod2019_cx9_barrel_long.compactname"] = "CX-38"
L["cod2019_cx9_barrel_long.description"] = "412mm pipa med förlängt skydd ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skotten med en liten kostnad på rörlighet."

L["cod2019_cx9_barrel_silenced.printname"] = "CX-38S"
L["cod2019_cx9_barrel_silenced.compactname"] = "CX-38S"
L["cod2019_cx9_barrel_silenced.description"] = "Heltäkt monlitiskt <color=255,255,100>inbyggd ljuddämpare</color> håller vapnet tyst och ökar räckvidden för tysta anfall på längre distanser."

/////////////// Stock
L["cod2019_cx9_stock_medium.printname"] = "CX-MM"
L["cod2019_cx9_stock_medium.compactname"] = "CX-MM"
L["cod2019_cx9_stock_medium.description"] = "Marksman-kolv erbjuder stabilitet i siktet."

L["cod2019_cx9_stock_skeleton.printname"] = "CX-FA"
L["cod2019_cx9_stock_skeleton.compactname"] = "CX-FA"
L["cod2019_cx9_stock_skeleton.description"] = "\"Ultralight Forward Assault\"-kolven ökar hastigheten på vapenhantering och rörelsen med kostnad på stabilitet i siktet."

L["cod2019_cx9_stock_no.printname"] = "CX-FR"
L["cod2019_cx9_stock_no.compactname"] = "CX-FR"
L["cod2019_cx9_stock_no.description"] = "\"Forward Recon\"-konfiguering - Den ultimata \"spring-och-skjut\" modifikationen när rörlighet är viktigare än träffsäkerhet."

/////////////// Magazine
L["cod2019_cx9_mag_xmag.printname"] = string.format(mw19magtext.mag, "30")
L["cod2019_cx9_mag_xmag.compactname"] = string.format(mw19magtext.mags, "30")
L["cod2019_cx9_mag_xmag.description"] = string.format(mw19magtext.desc, "30", mw19ammotype["919"])

-- L["cod2019_cx9_mag_hp.printname"] = ARC9:GetPhrase("cod2019_striker45_mag_hp.printname") or ".45 Hollow Point 12-R Mags"

L["cod2019_cx9_mag_drum.printname"] = string.format(mw19magtext.drum, "50")
L["cod2019_cx9_mag_drum.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_cx9_mag_drum.description"] = string.format(mw19magtext.descdrum, "50", mw19ammotype["919"])

/////////////// Pistol Grips
L["cod2019_cx9_griptape_01.printname"] = "CX-9 Clutch-Grepp"
L["cod2019_cx9_griptape_01.compactname"] = "Clutch"
L["cod2019_cx9_griptape_01.description"] = "Pistolgreppform håller vapnet tajt till hands. Mindre stadigt, men hjälper kontrollera rekylen. Väl balanserat för högre stabilitet under automateld."

L["cod2019_cx9_griptape_02.printname"] = "CX-9 Ace-Grepp"
L["cod2019_cx9_griptape_02.compactname"] = "Ace"
L["cod2019_cx9_griptape_02.description"] = "Gjutet grepp håller vapnet under kontroll under manövrering. Inte likar stadigt som ett normalt grepp."

L["cod2019_cx9_griptape_03.printname"] = "CX-9 Tac-Grepp"
L["cod2019_cx9_griptape_03.compactname"] = "Tac"
L["cod2019_cx9_griptape_03.description"] = "Slitsad, syntetiskt grepp är effektiv för närstridsangrepp. Får dig snabbare på målet."

////////////////////////  Shotguns
////////////////////  Model 680
/////////////// Barrels
L["cod2019_model680_barrel_01.printname"] = "XRK 457mm Liberator"
L["cod2019_model680_barrel_01.compactname"] = "Liberator"
L["cod2019_model680_barrel_01.description"] = "Designad att sänka indirekta skador och behålla rörligheten, denna avsmalnande pipa sänker skottens spridning och öker lätt räckvidden med endast en mindre ökning på vikten."

L["cod2019_model680_barrel_02.printname"] = "XRK 356mm SWAT"
L["cod2019_model680_barrel_02.compactname"] = "SWAT"
L["cod2019_model680_barrel_02.description"] = "Designad för korta och snabba räder, denna kompakta pipan har ett rör med låg vikt som hållar <color=255,100,100>5 patroner</color>. Offrar räckvidd och ammunitionskapacitet för hastighet och rörlighet."

L["cod2019_model680_barrel_mid.printname"] = "XRK 762mm Sport"
L["cod2019_model680_barrel_mid.compactname"] = "Sport"
L["cod2019_model680_barrel_mid.description"] = "Längre pipa med ett rör som håller <color=100,255,100>10 patroner</color>. Sänker spridningen på skotten, ökar räckvidden, och tillåter extra ammunition med kostnad på rörlighet."

/////////////// Stock
-- L["cod2019_model680_stock_none.printname"] = ARC9:GetPhrase("cod2019_stock_none.printname") or "No Stock"

L["cod2019_model680_stock_wood.printname"] = "Lockwood Precision Series"
L["cod2019_model680_stock_wood.compactname"] = "Lockwood"
L["cod2019_model680_stock_wood.description"] = "Helträ gevärskolv erbjuder utmärkt kontroll i siktet med kostnad på rörlighet."

L["cod2019_model680_stock_wood_poly.printname"] = "Lockwood Lightweight Series" -- UO
L["cod2019_model680_stock_wood_poly.compactname"] = "Lockwood L." -- UO
L["cod2019_model680_stock_wood_poly.description"] = "Ändrar utseendet på Lockwood Precision Series till en utav polymer.\nEndast <color=255,255,100>kosmetiskt</color>." -- UO

/////////////// Underbarrels
L["cod2019_model680_pump_wood.description"] = "Haldskapat framgrepp av solitt trä som sänker vertikala rekylen och stabiliserar vapnet i siktet för förbättrad långdistans prestanda."

L["cod2019_model680_pump_custom.printname"] = "XRK Truegrip Tactical"
L["cod2019_model680_pump_custom.compactname"] = "Truegrip"
L["cod2019_model680_pump_custom.description"] = "Granulerat framgrepp med försänkt grepp håller vapnet under kontroll under skjutning, och hjälper att komma på mål snabbare."

/////////////// Magazine
L["cod2019_model680_mag_ext.printname"] = "Rörförlängning"
L["cod2019_model680_mag_ext.compactname"] = "Förlängning"
L["cod2019_model680_mag_ext.description"] = "Förlängda rör håller <color=100,255,100>2 patroner</color> av kaliber 12 extra med en lätt ökning på vikt."

L["cod2019_model680_mag_6.printname"] = "Kaliber 12 6-Patronersm."
L["cod2019_model680_mag_6.compactname"] = "K12 6P."
L["cod2019_model680_mag_6.description"] = "Anpassad XRK Eagle's Claw-låda med inbyggd magasinlåda för att använd bortplockbara <color=100,255,100>6 patronersmagasin</color> för snabbare omladdningar. <color=255,100,100>Ej kompatibla med anpassade pipor.</color>"

L["cod2019_model680_mag_8.printname"] = "12 Gauge 8-R Mags" -- UO
L["cod2019_model680_mag_8.compactname"] = "12G 8R" -- UO
L["cod2019_model680_mag_8.description"] = "Custom XRK Eagle's Claw receiver with built in mag well to use <color=100,255,100>8-round</color> detachable magazines for faster reloads. <color=255,100,100>Not compatible with custom barrels.</color>" -- UO

////////////////////  R9-0
/////////////// Barrels
L["cod2019_r90_barrel_long.printname"] = "FORGE TAC Sentry"
L["cod2019_r90_barrel_long.compactname"] = "Sentry"
L["cod2019_r90_barrel_long.description"] = "Heavy-duty tapered barrel tightens pellet spread and slightly extends range with only a minor increase to weight."

L["cod2019_r90_barrel_short.printname"] = "FORGE TAC Gemini"
L["cod2019_r90_barrel_short.compactname"] = "Gemini"
L["cod2019_r90_barrel_short.description"] = "Dual thin-walled smooth bore barrels widen pellet spread and improve agility with only a minor decrease to range."

/////////////// Stock
-- L["cod2019_r90_stock_none.printname"] = ARC9:GetPhrase("cod2019_stock_none.printname") or "No Stock"

L["cod2019_r90_stock_heavy.printname"] = "Lockwood Precision Series"
L["cod2019_r90_stock_heavy.compactname"] = "Lockwood"
L["cod2019_r90_stock_heavy.description"] = "Solid wood rifle stock provides exceptional control while aiming at the cost of mobility."

/////////////// Underbarrels
L["cod2019_r90_pump_stable.printname"] = "FSS R9-0 Bulldog"
L["cod2019_r90_pump_stable.compactname"] = "Bulldog"
L["cod2019_r90_pump_stable.description"] = "Custom heavy-duty pump provides a more stable sight picture."

L["cod2019_r90_pump_light.printname"] = "FTAC Ultralight Pump"
L["cod2019_r90_pump_light.description"] = "Lightweight composite pump allows faster movement while staying on target."

L["cod2019_r90_pump_03.printname"] = "FTAC Close Quarters Pro"
L["cod2019_r90_pump_03.compactname"] = "CQR"
L["cod2019_r90_pump_03.description"] = "Tactical pump designed for close quarters combat. Gets you on target faster."

/////////////// Magazine
L["cod2019_r90_mag_ext.printname"] = "Tube Extentions"
L["cod2019_r90_mag_ext.compactname"] = "Extentions"
L["cod2019_r90_mag_ext.description"] = "Tube extension carries an extra <color=100,255,100>4 rounds</color> of 12 gauge with a very slight weight increase."

////////////////////  725
/////////////// Optics
L["cod2019_725_optic_brownlee.printname"] = "Brownlee 32mm Scope"
L["cod2019_725_optic_brownlee.compactname"] = "Brownlee"
L["cod2019_725_optic_brownlee.description"] = "High power <color=100,255,100>4.0x</color> scope unlocks this shotgun's true potential. <color=255,100,100>Optic glint visible to enemies.</color>"

/////////////// Barrels
L["cod2019_725_barrel_mid.printname"] = "Tempus Smooth Bore"
L["cod2019_725_barrel_mid.compactname"] = "Smooth"
L["cod2019_725_barrel_mid.description"] = "Lightweight smooth bore barrel widens pellet spread and improves agility with only a minor decrease to range."

L["cod2019_725_barrel_short.printname"] = "Sawed-off Barrel"
L["cod2019_725_barrel_short.compactname"] = "Sawed-off"
L["cod2019_725_barrel_short.description"] = "Sawing off this long barreled shotgun cripples its effective range, but unlocks explosive power in close quarters."

L["cod2019_725_barrel_long.printname"] = "Tempus 32\" Competition"
L["cod2019_725_barrel_long.compactname"] = "Competition"
L["cod2019_725_barrel_long.description"] = "Longer barrel increases muzzle velocity and extends range. Additional weight stabilizes shots, but hinders mobility."

/////////////// Stock
L["cod2019_725_stock_stable.printname"] = "Cronen Equilibrium"
L["cod2019_725_stock_stable.compactname"] = "Equilibrium"
L["cod2019_725_stock_stable.description"] = "Competition stock with adjustable comb and buttplate provide exceptional precision while aiming."

L["cod2019_725_stock_tactical.printname"] = "Cronen Pro Light"
L["cod2019_725_stock_tactical.compactname"] = "Pro"
L["cod2019_725_stock_tactical.description"] = "Ultralight adjustable stock configured for mobility while aiming."

L["cod2019_725_stock_none.printname"] = "Sawed-off Stock"
L["cod2019_725_stock_none.compactname"] = "Sawed-off"

L["cod2019_725_stock_medium.printname"] = "Tempus Sport"
L["cod2019_725_stock_medium.compactname"] = "Sport"
L["cod2019_725_stock_medium.description"] = "Competition stock designed for fast target acquisition."

/////////////// Handguards
L["cod2019_725_foregrip_light.printname"] = "Tempus SlimGrip"
L["cod2019_725_foregrip_light.compactname"] = "SlimGrip"
L["cod2019_725_foregrip_light.description"] = "Ultralight forend grips allows greater control while performing high-speed maneuvers."

L["cod2019_725_guard_02.printname"] = "FORGE TAC Steady Grip"
L["cod2019_725_guard_02.compactname"] = "Steady"
L["cod2019_725_guard_02.description"] = "Heavy duty ergonomic guard keeps the gun stable while aiming."

L["cod2019_725_guard_03.printname"] = "FORGE TAC Commander"
L["cod2019_725_guard_03.compactname"] = "Commander"
L["cod2019_725_guard_03.description"] = "Synthetic forend with a deep grip and ribbed surface keep the gun tight in hand to help control recoil."

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

/////////////// Muzzle
L["cod2019_origin12_silencer.printname"] = "FSS Protector Suppressor"
L["cod2019_origin12_silencer.compactname"] = "Protector"

/////////////// Grips
L["cod2019_origin12_grip_none2.printname"] = "Alternative Holding" -- UO
L["cod2019_origin12_grip_none2.compactname"] = "Alt. Hold" -- UO
L["cod2019_origin12_grip_none2.description"] = "Alternative holding style." -- UO

/////////////// Stock
L["cod2019_origin12_stock_medium.printname"] = "FORGE TAC Dart"
L["cod2019_origin12_stock_medium.compactname"] = "Dart"
L["cod2019_origin12_stock_medium.description"] = "Tactical stock designed for fast target acquisition."

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

L["cod2019_vlk_barrel_02.printname"] = "6\" Revolt"
L["cod2019_vlk_barrel_02.compactname"] = "Revolt"
L["cod2019_vlk_barrel_02.description"] = "Short, compact barrel sacrifices range for speed and agility. Increased pellet spread will help clear out tight spaces."

L["cod2019_vlk_barrel_03.printname"] = "16\" Warlord"
L["cod2019_vlk_barrel_03.compactname"] = "Warlord"
L["cod2019_vlk_barrel_03.description"] = "Extended barrel increases muzzle velocity and range. Light alloy barrel keeps additional weight to a minimum."

/////////////// Pumps
L["cod2019_vlk_pump_light.printname"] = "XRK Race Grip"
L["cod2019_vlk_pump_light.compactname"] = "Race"
L["cod2019_vlk_pump_light.description"] = "Light-weight tactical pump grip keeps the gun in control while firing, and helps get on target faster."

L["cod2019_vlk_pump_heavy.printname"] = "VLK Prime Pump Grip"
L["cod2019_vlk_pump_heavy.compactname"] = "Prime"
L["cod2019_vlk_pump_heavy.description"] = "No frills pump grip helps control vertical recoil for faster follow-up shots."

L["cod2019_vlk_pump_03.printname"] = "XRK ReliaGrip"
L["cod2019_vlk_pump_03.compactname"] = "ReliaGrip"
L["cod2019_vlk_pump_03.description"] = "Standard foregrip improves vertical recoil and stabilizes weapon while aiming for improved long range combat."

/////////////// Magazine
L["cod2019_vlk_mag_xmag.printname"] = string.format(mw19magtext.mag, "12")
L["cod2019_vlk_mag_xmag.compactname"] = string.format(mw19magtext.mags, "12")
L["cod2019_vlk_mag_xmag.description"] = string.format(mw19magtext.desc12, "12")

L["cod2019_vlk_mag_4.printname"] = string.format(mw19magtext.mag, "4")
L["cod2019_vlk_mag_4.compactname"] = string.format(mw19magtext.mags, "4")
L["cod2019_vlk_mag_4.description"] = "<color=255,100,100>4 round</color> magazines carry fewer 12 gauge shells, but increase mobility and speed up reload times."

////////////////////  JAK-12
/////////////// Barrels
L["cod2019_jak12_barrel_01.printname"] = "ZLR J-2800 Influx"
L["cod2019_jak12_barrel_01.compactname"] = "Influx"

L["cod2019_jak12_barrel_short.printname"] = "JAK Urban King"
L["cod2019_jak12_barrel_short.compactname"] = "Urban"
L["cod2019_jak12_barrel_short.description"] = "Ultra light barrel retracted into the shroud for rapid close range strikes."

L["cod2019_jak12_barrel_long.printname"] = "ZLR J-3600 Torrent"
L["cod2019_jak12_barrel_long.compactname"] = "Torrent"
L["cod2019_jak12_barrel_long.description"] = "Extra-long barrel tightens pellet spread and extends range. Additional weight and length stabilize shots but hinder mobility."

/////////////// Stocks
L["cod2019_jak12_stock_medium.printname"] = "ZLR Tsunami"
L["cod2019_jak12_stock_medium.compactname"] = "Tsunami"
L["cod2019_jak12_stock_medium.description"] = "Tactical comb wrap for rapid target acquisition."

L["cod2019_jak12_stock_light.printname"] = "JAK Rabbit Ultralight"

L["cod2019_jak12_stock_stable.printname"] = "FSS Power Wrap"
L["cod2019_jak12_stock_stable.compactname"] = "Power"
L["cod2019_jak12_stock_stable.description"] = "Lead lined weighted wrap balances center mass for stability while aiming."

/////////////// Magazine
L["cod2019_jak12_mag_20.printname"] = string.format(mw19magtext.drummag, "20")
L["cod2019_jak12_mag_20.compactname"] = string.format(mw19magtext.mags, "20")
L["cod2019_jak12_mag_20.description"] = "Drum magazines hold <color=100,255,100>20 shells</color> of 12 gauge, increasing ammo capacity and weight."

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

L["cod2019_pkm_barrel_03.printname"] = "25.9\" Heavy Barrel"
L["cod2019_pkm_barrel_03.compactname"] = "Heavy"
L["cod2019_pkm_barrel_03.description"] = "Heavy weight forced-air-cooled barrel slightly increases muzzle velocity and improves range."

/////////////// Magazine
L["cod2019_pkm_mag_150.printname"] = string.format(mw19magtext.belt, "150")
L["cod2019_pkm_mag_150.compactname"] = string.format(mw19magtext.mags, "150")
L["cod2019_pkm_mag_150.description"] = string.format(mw19magtext.descbelt, "150", mw19ammotype["762mmr"])

L["cod2019_pkm_mag_200.printname"] = string.format(mw19magtext.belt, "200")
L["cod2019_pkm_mag_200.compactname"] = string.format(mw19magtext.mags, "200")
L["cod2019_pkm_mag_200.description"] = string.format(mw19magtext.descbeltl, "200", mw19ammotype["762mmr"])

////////////////////  SA87
/////////////// Receiver
L["cod2019_sa86_reciever_v5.printname"] = "FTAC Receiver"
L["cod2019_sa86_reciever_v5.compactname"] = "FTAC"
L["cod2019_sa86_reciever_v5.description"] = "Modernized and tactical receiver and iron sights for the SA87."

/////////////// Barrels
L["cod2019_sa86_barrel_mid.printname"] = "SA87 18.2\" Factory"
L["cod2019_sa86_barrel_mid.compactname"] = "18.2\""
L["cod2019_sa86_barrel_mid.description"] = "Shorter barrel improves agility at a slight cost to bullet velocity and range."

L["cod2019_sa87_barrel_02.printname"] = "SA87 25.4\" Factory"
L["cod2019_sa87_barrel_02.compactname"] = "25.4\""

L["cod2019_sa86_barrel_short.printname"] = "SA87 12.4\" Factory"
L["cod2019_sa86_barrel_short.compactname"] = "12.4\""
L["cod2019_sa86_barrel_short.description"] = "Shortest barrel available sacrifices accuracy and range for speed and agility."

/////////////// Mags
L["cod2019_sa87_mag_50.printname"] = string.format(mw19magtext.mag, "50")
L["cod2019_sa87_mag_50.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_sa87_mag_50.description"] = string.format(mw19magtext.desc, "50", mw19ammotype["556"])

L["cod2019_sa87_mag_60.printname"] = string.format(mw19magtext.mag, "60")
L["cod2019_sa87_mag_60.compactname"] = string.format(mw19magtext.mags, "60")
L["cod2019_sa87_mag_60.description"] = string.format(mw19magtext.descl, "60", mw19ammotype["556"])

/////////////// Stocks
L["cod2019_sa86_stock_tactical.printname"] = "XRK SA87 Heavy Stock Pro"
L["cod2019_sa86_stock_tactical.compactname"] = "XRK Pro"

L["cod2019_sa86_stock_light.printname"] = "SA87 Ultralight Hollow"

L["cod2019_sa86_stock_stable.printname"] = "FORGE TAC CQB Comb"
L["cod2019_sa86_stock_stable.compactname"] = "CQB Comb"

////////////////////  M91
/////////////// Barrels
L["cod2019_m91_barrel_mid.printname"] = "M91 Special Forces"
L["cod2019_m91_barrel_mid.compactname"] = "SF"
L["cod2019_m91_barrel_mid.description"] = "Designed to improve muzzle velocity range with as little additional weight as possible."

L["cod2019_m91_barrel_short.printname"] = "M91 Infantry"
L["cod2019_m91_barrel_short.compactname"] = "Infantry"
L["cod2019_m91_barrel_short.description"] = "Designed to improve mobility, this compact barrel sacrifices accuracy and range for speed and agility."

L["cod2019_m91_barrel_long.printname"] = "M91 Heavy"
L["cod2019_m91_barrel_long.compactname"] = "Heavy"
L["cod2019_m91_barrel_long.description"] = "Designed to better hold down positions, this longer barrel improves muzzle velocity, range, and accuracy. Additional weight hinders mobility."

/////////////// Magazine
L["cod2019_m91_mag_120.printname"] = string.format(mw19magtext.belt, "120")
L["cod2019_m91_mag_120.compactname"] = string.format(mw19magtext.mags, "120")
L["cod2019_m91_mag_120.description"] = string.format(mw19magtext.descbelt, "120", mw19ammotype["762"])

L["cod2019_m91_mag_150.printname"] = string.format(mw19magtext.belt, "150")
L["cod2019_m91_mag_150.compactname"] = string.format(mw19magtext.mags, "150")
L["cod2019_m91_mag_150.description"] = string.format(mw19magtext.descbeltl, "150", mw19ammotype["762"])

/////////////// Stocks
L["cod2019_m91_stock_medium.printname"] = "XRK Striker"
L["cod2019_m91_stock_medium.compactname"] = "Striker"
L["cod2019_m91_stock_medium.description"] = "High performance stock designed for rapid target engagement."

////////////////////  MG34
/////////////// Barrels
L["cod2019_mg34_barrel_long.printname"] = "FSS Brute"
L["cod2019_mg34_barrel_long.compactname"] = "Brute"
L["cod2019_mg34_barrel_long.description"] = "Solid steel barrel with polygonal rifling, wrapped in chrome-moly vanadium. Increases muzzle velocity and improves range with little additional weight."

L["cod2019_mg34_barrel_short.printname"] = "FSS Stubby"
L["cod2019_mg34_barrel_short.compactname"] = "Stubby"
L["cod2019_mg34_barrel_short.description"] = "Shortest modernized barrel available for the MG34, the stubby sacrifices accuracy and range for speed and agility."

L["cod2019_mg34_barrel_03.printname"] = "FSS Elite"
L["cod2019_mg34_barrel_03.compactname"] = "Elite"
L["cod2019_mg34_barrel_03.description"] = "Lightweight barrel with precision-machined dimples and a wider bore removes excess weight for improved handling with a lower muzzle velocity."

/////////////// Magazine
L["cod2019_mg34_mag_75.printname"] = string.format(mw19magtext.belt, "75")
L["cod2019_mg34_mag_75.compactname"] = string.format(mw19magtext.mags, "75")
L["cod2019_mg34_mag_75.description"] = string.format(mw19magtext.descbelt, "75", mw19ammotype["762mauser"])

L["cod2019_mg34_mag_xmag.printname"] = string.format(mw19magtext.belt, "100")
L["cod2019_mg34_mag_xmag.compactname"] = string.format(mw19magtext.mags, "100")
L["cod2019_mg34_mag_xmag.description"] = string.format(mw19magtext.descbeltl, "100", mw19ammotype["762mauser"])

////////////////////  Holger-26
/////////////// Receiver
L["cod2019_holger_reciever_v2.printname"] = "Holger-556 Receiver"
L["cod2019_holger_reciever_v2.compactname"] = "Holger-556"
L["cod2019_holger_reciever_v2.description"] = "Compact receiver with a shortened top rail for the Holger-26."

/////////////// Optics
L["cod2019_holger_optic_integral_reflex.printname"] = "FSS Integral Reflex"
L["cod2019_holger_optic_integral_reflex.compactname"] = "I. Reflex"
L["cod2019_holger_optic_integral_reflex.description"] = "Custom integrated reflex optic with a clean sight picture that puts the focus on the target."

L["cod2019_holger_optic_integral_scope.printname"] = "Solozero K498 4.0x Integral"
L["cod2019_holger_optic_integral_scope.compactname"] = "I. K498"
L["cod2019_holger_optic_integral_scope.description"] = "Advanced optic with <color=100,255,100>4.0x</color>magnification provides excellent target acquisition."

/////////////// Barrels
L["cod2019_holger_barrel_short.printname"] = "XRK Ultralight"

L["cod2019_holger_barrel_short.description"] = "Shorter barrel and lightweight guard reduce weight for faster gun handling at a slight cost to range."

L["cod2019_holger_barrel_spitfire.printname"] = "FTAC 8.98\" Spitfire"
L["cod2019_holger_barrel_spitfire.compactname"] = "Spitfire"

/////////////// Stocks
L["cod2019_holger_stock_heavy.printname"] = "FSS Ranger"
L["cod2019_holger_stock_heavy.compactname"] = "Ranger"

L["cod2019_holger_stock_light.printname"] = "FSS Infantry"
L["cod2019_holger_stock_light.compactname"] = "Infantry"

L["cod2019_holger_stock_v2.printname"] = "XRK Axis"
L["cod2019_holger_stock_v2.compactname"] = "Axis"
L["cod2019_holger_stock_v2.description"] = "Ergonomic stock with a straight line base has a perfect center of balance for raising and lowering rapidly."

/////////////// Magazine
L["cod2019_holger_armag_30.printname"] = string.format(mw19magtext.mag, "30")
L["cod2019_holger_armag_30.compactname"] = string.format(mw19magtext.mags, "30")
L["cod2019_holger_armag_30.description"] = string.format(mw19magtext.descsmall, "30", mw19ammotype["556"])

////////////////////  Bruen Mk9
/////////////// Barrels
L["cod2019_bruen_barrel_01.printname"] = "XRK Horizon 23.0\""
L["cod2019_bruen_barrel_01.compactname"] = "Horizon"

L["cod2019_bruenmk9_barrel_long.printname"] = "XRK Summit 26.8\""
L["cod2019_bruenmk9_barrel_long.compactname"] = "Summit"

L["cod2019_bruenmk9_barrel_short.printname"] = "Bruen 18.0\" Para"
L["cod2019_bruenmk9_barrel_short.compactname"] = "Para"

/////////////// Underbarrel
-- L["cod2019_bruenmk9_grip_bipod.printname"] = ARC9:GetPhrase("cod2019_grips_bipod_alt.printname") or "Bipod"

/////////////// Magazine
L["cod2019_bruen_mag_200.printname"] = string.format(mw19magtext.belt, "200")
L["cod2019_bruen_mag_200.compactname"] = string.format(mw19magtext.mags, "200")
L["cod2019_bruen_mag_200.description"] = string.format(mw19magtext.descbeltl, "200", mw19ammotype["556"])

L["cod2019_bruenmk9_mag_60.printname"] = string.format(mw19magtext.mag, "60")
L["cod2019_bruenmk9_mag_60.compactname"] = string.format(mw19magtext.mags, "60")
L["cod2019_bruenmk9_mag_60.description"] = "<color=255,100,100>60 round</color> magazines of 5.56 NATO carry less ammunition than the standard belts, but increase mobility and greatly speed up reload times."

////////////////////  FiNN LMG
/////////////// Barrels
L["cod2019_finn_heavy.printname"] = "XRK Pro Twist"
L["cod2019_finn_heavy.compactname"] = "Twist"

L["cod2019_finn_barrel_default_adv.printname"] = "Factory <color=189,225,169>Adverse</color>"
L["cod2019_finn_barrel_default_adv.compactname"] = "Factory (A)"
L["cod2019_finn_barrel_default_adv.description"] = "Standard barrel with the gas regulator opened full throttle, increasing the <color=255,255,100>rate of fire</color> to its maximum potential. Sustained fire can quickly overheat the barrel."

L["cod2019_finn_barrel_long.printname"] = "XRK LongShot Advantage"
L["cod2019_finn_barrel_long.compactname"] = "LongShot"
L["cod2019_finn_barrel_long.description"] = "Fully shrouded 510mm chrome-moly barrel increases muzzle velocity and greatly improves accuracy."

L["cod2019_finn_heavy_adv.printname"] = "XRK Pro Twist <color=189,225,169>Adverse</color>"
L["cod2019_finn_heavy_adv.compactname"] = "Twist (A)"
L["cod2019_finn_heavy_adv.description"] = "XRKs polygonal rifled heavy duty barrel prevents a loss to range when set to Adverse fire mode. Allows for the max <color=255,255,100>rate of fire</color> without losing lethality at a distance."

L["cod2019_finn_barrel_light.printname"] = "FTAC VC-8 Harrier"
L["cod2019_finn_barrel_light.compactname"] = "Harrier"
L["cod2019_finn_barrel_light.description"] = "Ultra Light Forge Tac barrel with a milled aluminium shroud and large bore reduces weight for improved handling at the cost of muzzle velocity."

L["cod2019_finn_barrel_long_adv.printname"] = "XRK LongShot <color=189,225,169>Adverse</color>"
L["cod2019_finn_barrel_long_adv.compactname"] = "LongShot (A)"
L["cod2019_finn_barrel_long_adv.description"] = "Longest available barrel with Adverse fire mode tuning. Improved range and an insane <color=255,255,100>rate of fire</color> with a smaller increase to recoil."

L["cod2019_finn_barrel_light_adv.printname"] = "FTAC VC-8 Harrier <color=189,225,169>Adverse</color>"
L["cod2019_finn_barrel_light_adv.compactname"] = "Harrier (A)"
L["cod2019_finn_barrel_light_adv.description"] = "Lightweight, highly maneuverable barrel with a <color=255,255,100>rate of fire</color> pushed to the limit using adverse fire gas regulator settings."

/////////////// Stocks
L["cod2019_finn_stock_heavy.printname"] = "XRK Citadel"
L["cod2019_finn_stock_heavy.compactname"] = "Citadel"

L["cod2019_finn_stock_light.printname"] = "XRK M309 Forward Assault"
L["cod2019_finn_stock_light.compactname"] = "M309"

L["cod2019_finn_stock_saw.printname"] = "XRK ChainSAW"
L["cod2019_finn_stock_saw.compactname"] = "ChainSAW"
L["cod2019_finn_stock_saw.description"] = "Combination handled grips allow for highly maneuverable assaults. For operators who care less about where their shot lands and more about getting rounds down range fast."

/////////////// Magazine
L["cod2019_finn_mag_556_100.printname"] = "5.56 NATO 100-Round Belts"
L["cod2019_finn_mag_556_100.compactname"] = "5.56 100R"
L["cod2019_finn_mag_556_100.description"] = string.format(mw19magtext.descbelt, "100", mw19ammotype["556"])

L["cod2019_finn_mag_ct.printname"] = "5.56 CT 75-Round Belts"
L["cod2019_finn_mag_ct.compactname"] = "5.56 CT 75R"
L["cod2019_finn_mag_ct.description"] = "Lightweight <color=255,255,100>5.56 Cased Telescoped</color> ammunition allows for faster movement and improved handling at the cost of ballistic velocity."

L["cod2019_finn_mag_ct_100.printname"] = "5.56 CT 100-Round Belts"
L["cod2019_finn_mag_ct_100.compactname"] = "5.56 CT 100R"
L["cod2019_finn_mag_ct_100.description"] = "Extended belts hold <color=100,255,100>100 rounds</color> of <color=255,255,100>5.56 Cased Telescoped</color> ammunition providing additional lower-range ammunition at a reduced weight."

////////////////////  RAAL MG
/////////////// Barrels
L["cod2019_raal_barrel_01.printname"] = "26.0\" RAAL ArcForge"
L["cod2019_raal_barrel_01.compactname"] = "ArcForge"
L["cod2019_raal_barrel_01.description"] = "26.0 inch heavy duty stainless steel barrel with polygonal rifling increases muzzle velocity and Improves range."

L["cod2019_raal_barrel_02.printname"] = "32.0\" RAAL Line Breaker"
L["cod2019_raal_barrel_02.compactname"] = "Line B."
L["cod2019_raal_barrel_02.description"] = "This formidable 32.0\" barrel greatly increases muzzle velocity and extends range."

L["cod2019_raal_barrel_light.printname"] = "25.0\" RAAL Tri-fold Lite"
L["cod2019_raal_barrel_light.compactname"] = "Tri-fold"
L["cod2019_raal_barrel_light.description"] = "25.0 inch Barrel with aluminum shell, titanium core, and chrome-moly lined bore reduces weight and improves agility."

/////////////// Muzzle
L["cod2019_raal_muzzle_mono.printname"] = "RAAL Monocore"
L["cod2019_raal_muzzle_mono.compactname"] = "Monocore"

/////////////// Stocks
L["cod2019_stock_raal_heavy.printname"] = "FSS Resistor"
L["cod2019_stock_raal_heavy.compactname"] = "Resistor"

L["cod2019_raal_stock_light.printname"] = "FTAC Sandpiper Pro"
L["cod2019_raal_stock_light.compactname"] = "Sandpiper"

L["cod2019_raal_stock_none.printname"] = "Folded Stock"
L["cod2019_raal_stock_none.compactname"] = "Folded"

L["cod2019_raal_stock_medium.printname"] = "FTAC Elevate"
L["cod2019_raal_stock_medium.compactname"] = "Elevate"
L["cod2019_raal_stock_medium.description"] = "Multiple degrees of adjustability allow fine-tuned customization, ensuring you get on target as fast as possible."

/////////////// Underbarrel
L["cod2019_raal_grip_01.printname"] = "FFS Clinch"
L["cod2019_raal_grip_01.compactname"] = "Clinch"
L["cod2019_raal_grip_01.description"] = "Ergonomic side grip provides best in class control acquiring targets. _"

L["cod2019_raal_grip_side_pmc.printname"] = "PMC Grip"
L["cod2019_raal_grip_side_pmc.compactname"] = "PMC"
L["cod2019_raal_grip_side_pmc.description"] = "Canted grip designed purely for controlling vertical recoil and preventing muzzle climb."

L["cod2019_raal_grip_side_fss.printname"] = "FFS Oblique"
L["cod2019_raal_grip_side_fss.compactname"] = "Oblique"
L["cod2019_raal_grip_side_fss.description"] = "Canted foregrip improves vertical recoil and provides a better stance for reising and lowering the weapon."

/////////////// Magazine
L["cod2019_raal_mag_150.printname"] = string.format(mw19magtext.belt, "150")
L["cod2019_raal_mag_150.compactname"] = string.format(mw19magtext.mags, "150")
L["cod2019_raal_mag_150.description"] = string.format(mw19magtext.descbelt, "150", mw19ammotype["338"])

L["cod2019_raal_mag_smag.printname"] = string.format(mw19magtext.belt, "50")
L["cod2019_raal_mag_smag.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_raal_mag_smag.description"] = "Short <color=255,100,100>50 round</color> .338 Lapua Magnum belts with small capacity box reduce overall weight for improved maneuverability."

////////////////////////  Marksman Rifles
////////////////////  EBR-14
/////////////// Barrels
L["cod2019_ebr14_barrel_01.printname"] = "FORGE TAC Precision 20.0\""
L["cod2019_ebr14_barrel_01.compactname"] = "20.0\""
L["cod2019_ebr14_barrel_01.description"] = "Longer barrel increases muzzle velocity and extends range with a slight weight increase."

L["cod2019_ebr14_barrel_02.printname"] = "FORGE TAC Elite"
L["cod2019_ebr14_barrel_02.compactname"] = "Elite"
L["cod2019_ebr14_barrel_02.description"] = "MilSpec steel, precision machined dimples, and a wider bore reduce weight for improved handling at the cost of muzzle velocity."

L["cod2019_ebr14_barrel_03.printname"] = "FORGE TAC Precision 22.0\""
L["cod2019_ebr14_barrel_03.compactname"] = "22.0\""
L["cod2019_ebr14_barrel_03.description"] = "Longest barrel available increases muzzle velocity and extends range to the max. Added weight stabilizes shots but hinders mobility."

/////////////// Stocks
L["cod2019_ebr14_stock_heavy.printname"] = "FTAC Precision Comb"
L["cod2019_ebr14_stock_heavy.compactname"] = "Precision"

L["cod2019_ebr14_stock_vlight.printname"] = "FSS Raider Chassis Pro"
L["cod2019_ebr14_stock_vlight.compactname"] = "Pro"
L["cod2019_ebr14_stock_vlight.description"] = "Modular chassis with a Chronen pistol grip and tactical stock helps get on target faster and improves speed while on the move."

L["cod2019_ebr14_stock_light.printname"] = "FTAC Lightweight Stock"
L["cod2019_ebr14_stock_light.compactname"] = "Lightweight"
L["cod2019_ebr14_stock_light.description"] = "Lightweight composite stock designed for agility while aiming down sights."

L["cod2019_m14_stock_ebr.printname"] = "FSS Raider Chassis Elite"
L["cod2019_m14_stock_ebr.compactname"] = "Elite"
L["cod2019_m14_stock_ebr.description"] = "Modular chassis with a Cronen pistol grip and ultralight stock for superior maneuvering and the cost of stability."

/////////////// Magazine
L["cod2019_m14_mag_15.printname"] = string.format(mw19magtext.mag, "15")
L["cod2019_m14_mag_15.compactname"] = string.format(mw19magtext.mags, "15")
L["cod2019_m14_mag_15.description"] = string.format(mw19magtext.desc, "15", mw19ammotype["762"])

L["cod2019_m14_mag_20.printname"] = string.format(mw19magtext.mag, "20")
L["cod2019_m14_mag_20.compactname"] = string.format(mw19magtext.mags, "20")
L["cod2019_m14_mag_20.description"] = string.format(mw19magtext.descl, "20", mw19ammotype["762"])

////////////////////  MK2 Carbine
/////////////// Barrels
L["cod2019_mk2_barrel_01.printname"] = "FSS 18.0\" Factory"
L["cod2019_mk2_barrel_01.compactname"] = "18.0\""
L["cod2019_mk2_barrel_01.description"] = "18.0\" barrel slightly increases muzzle velocity and extends range with very little additional weight."

L["cod2019_mk2_barrel_02.printname"] = "FSS 20.0\" Factory"
L["cod2019_mk2_barrel_02.compactname"] = "20.0\""
L["cod2019_mk2_barrel_02.description"] = "20.0\" barrel is a perfect balance of increased muzzle velocity and increased weight."

L["cod2019_mk2_barrel_03.printname"] = "FSS 24.0\" Factory"
L["cod2019_mk2_barrel_03.compactname"] = "24.0\""
L["cod2019_mk2_barrel_03.description"] = "24.0\" barrel extends muzzle velocity and range to the max, but hinders mobility."

/////////////// Stocks
L["cod2019_mk2_stock_heavy.printname"] = "Cartridge Sleeve"
L["cod2019_mk2_stock_heavy.compactname"] = "Sleeve"
L["cod2019_mk2_stock_heavy.description"] = "Carry <color=100,255,100>6</color> additional rounds. Extra weight slightly improves stability while aiming."

L["cod2019_mk2_stock_medium.printname"] = "FSS MK2 Sport Comb"
L["cod2019_mk2_stock_medium.compactname"] = "Sport"
L["cod2019_mk2_stock_medium.description"] = "Adjustable comb designed to improve target acquisition."

L["cod2019_mk2_stock_vheavy.printname"] = "FSS MK2 Precision Comb"
L["cod2019_mk2_stock_vheavy.compactname"] = "Precision"
L["cod2019_mk2_stock_vheavy.description"] = "Heavy duty comb add-on provides exceptional precision while aiming."

L["cod2019_mk2_stock_light.printname"] = "MK2 Ultralight Hollow"
L["cod2019_mk2_stock_light.description"] = "Custom hollowed out stock with a lightweight recoil pad that keeps the shooter agile when aiming down sights."

////////////////////  Kar98k
/////////////// Barrels
L["cod2019_kar98k_barrel_medium.printname"] = "Singuard Custom 25.1\""
L["cod2019_kar98k_barrel_medium.compactname"] = "25.1\""
L["cod2019_kar98k_barrel_medium.description"] = "Custom 25.1\" heavyweight barrel with polygonal rifling balances increased muzzle velocity with increased weight."

L["cod2019_kar98k_barrel_short.printname"] = "Singuard Custom 21.2\""
L["cod2019_kar98k_barrel_short.compactname"] = "21.2\""
L["cod2019_kar98k_barrel_short.description"] = "Custom 21.2\" heavyweight barrel with polygonal rifling slightly increases muzzle velocity and extends range with little additional weight"

L["cod2019_kar98k_barrel_long.printname"] = "Singuard Custom 27.6\""
L["cod2019_kar98k_barrel_long.compactname"] = "27.6\""
L["cod2019_kar98k_barrel_long.description"] = "Custom 27.6\" heavyweight barrel with polygonal rifling increases muzzle velocity to the max. Additional weight hinders mobility."

/////////////// Stocks
L["cod2019_kar98k_stock_tactical.printname"] = "STVOL Precision Comb"
L["cod2019_kar98k_stock_tactical.compactname"] = "Precision"

L["cod2019_kar98k_stock_light.printname"] = "Hollow Stock Mod"
L["cod2019_kar98k_stock_light.compactname"] = "Hollow"
L["cod2019_kar98k_stock_light.description"] = "Hollowed out stock with lightweight recoil pad keeps shooter agile while aiming down sights."

L["cod2019_kar98k_stock_medium.printname"] = "FTAC Sport Comb"
L["cod2019_kar98k_stock_medium.compactname"] = "Sport"

////////////////////  Crossbow
/////////////// Optics
L["cod2019_crossbow_scope.printname"] = "XRK MidTrak 4.0x Scope"
L["cod2019_crossbow_scope.compactname"] = "MidTrak"
L["cod2019_crossbow_scope.description"] = "High power <color=100,255,100>4.0x</color> scope converts this crossbow into an accurate long range weapon. <color=255,100,100>Optic glint visible to enemies.</color>"

L["cod2019_crossbow_optic_rangemaster.printname"] = "XRK Rangemaster VZ"
L["cod2019_crossbow_optic_rangemaster.compactname"] = "Rangemaster"

/////////////// Cables
L["cod2019_crossbow_wires_light.printname"] = "16-Strand Cable"
L["cod2019_crossbow_wires_light.compactname"] = "16S"
L["cod2019_crossbow_wires_light.description"] = "Lower-tension lightweight cable fires the bolts with exceptional accuracy at a lower velocity."

L["cod2019_crossbow_wires_tact.printname"] = "28-Strand Cable"
L["cod2019_crossbow_wires_tact.compactname"] = "28S"
L["cod2019_crossbow_wires_tact.description"] = "High-tension heavyweight cable fires bolts at a higher velocity, but with less accuracy."

/////////////// Arms
L["cod2019_crossbow_arms_01.printname"] = "XRK Thunder 200 Lb"
L["cod2019_crossbow_arms_01.compactname"] = "Thunder"
L["cod2019_crossbow_arms_01.description"] = "Heavyweight 200 Lb draw for maximum bolt velocity."

L["cod2019_crossbow_limbs_light.printname"] = "XRK Quill 100 Lb"
L["cod2019_crossbow_limbs_light.compactname"] = "Quill"
L["cod2019_crossbow_limbs_light.description"] = "Lightweight arms fire bolts at a slower velocity, but greatly improve agility and handling."

L["cod2019_crossbow_limbs_tact.printname"] = "XRK Carbon Elite"
L["cod2019_crossbow_limbs_tact.compactname"] = "Carbon"
L["cod2019_crossbow_limbs_tact.description"] = "Carbon fiber arms improve handling with a slightly slower bolt velocity."

/////////////// Stocks
L["cod2019_crossbow_stock_heavy.printname"] = "FORGE TAC Apex"
L["cod2019_crossbow_stock_heavy.compactname"] = "Apex"
L["cod2019_crossbow_stock_heavy.description"] = "Extremely stable heavy weight stock designed specifically for crossbows"

L["cod2019_crossbow_stock_light.printname"] = "FORGE TAC Dart CB"
L["cod2019_crossbow_stock_light.compactname"] = "Dart"
L["cod2019_crossbow_stock_light.description"] = "Lightweight crossbow stock provides exceptional agility while aiming."

L["cod2019_crossbow_stock_tact.printname"] = "FORGE TAC SpeedTrak"
L["cod2019_crossbow_stock_tact.compactname"] = "SpeedTrak"
L["cod2019_crossbow_stock_tact.description"] = "Competition stock from FSS designed for rapid target acquisition."

/////////////// Bolts
L["cod2019_ammo_crossbow_expl.printname"] = "FTAC Fury 20\" Bolts"
L["cod2019_ammo_crossbow_expl.compactname"] = "Fury"
L["cod2019_ammo_crossbow_expl.description"] = "Carbon bolts with <color=255,255,100>timed explosive tips</color>. Sticky tips deal less damage, but devastate targets on detonation. <color=255,100,100>Bolts can not be recovered</color>, and are undetectable by trophy systems."

L["cod2019_crossbow_bolt_02.printname"] = "FTAC Venom 20\" Bolts"
L["cod2019_crossbow_bolt_02.compactname"] = "Venom"
L["cod2019_crossbow_bolt_02.description"] = "Bolts with <color=255,255,100>high pressure tear gas cartridges</color> that detonate on impact with flesh. <color=255,100,100>Detonated bolts can not be recovered</color>, and are undetectable by trophy systems."

L["cod2019_crossbow_bolt_03.printname"] = "FTAC Backburn 20\" Bolts"
L["cod2019_crossbow_bolt_03.compactname"] = "Backburn"
L["cod2019_crossbow_bolt_03.description"] = "<color=255,255,100>Thermite tipped bolts</color> that ignite on impact, stick to metal, and are effective against vehicles. <color=255,100,100>Bolts can not be recovered</color>, and are undetectable by trophy systems."

////////////////////  SKS
/////////////// Optics
L["cod2019_optic_scope_sks.printname"] = "PU Scope"
L["cod2019_optic_scope_sks.compactname"] = "PU"

/////////////// Barrels
L["cod2019_sks_barrel_01.printname"] = "FTAC Landmark"
L["cod2019_sks_barrel_01.compactname"] = "Landmark"

L["cod2019_sks_barrel_short.printname"] = "16\" FSS Para"
L["cod2019_sks_barrel_short.compactname"] = "Para"
L["cod2019_sks_barrel_short.description"] = "This compact barrel from FSS is a custom version of the classic SKS paratrooper barrel. Better for sniping on the move."

L["cod2019_sks_barrel_long.printname"] = "22\" FSS M59/66"
L["cod2019_sks_barrel_long.compactname"] = "M59/66"
L["cod2019_sks_barrel_long.description"] = "A modern take from FSS on the classic Yugoslavian sniper barrel. 22.0\" barrel greatly increases muzzle velocity and extends range."

/////////////// Stocks
L["cod2019_sks_stock_heavy.printname"] = "SKS Rifle Stock"
L["cod2019_sks_stock_heavy.compactname"] = "SKS"
L["cod2019_sks_stock_heavy.description"] = "Traditional rifle stock provides exceptional control while aiming, at the cost of mobility."

L["cod2019_sks_stock_medium.printname"] = "FTAC Hunter-Scout"
L["cod2019_sks_stock_medium.compactname"] = "Hunter-Scout"
L["cod2019_sks_stock_medium.description"] = "Western stock adaptor designed to improve aiming precision."

L["cod2019_sks_stock_none.printname"] = "Sawed-off Stock"
L["cod2019_sks_stock_none.compactname"] = "Sawed-off"

/////////////// Magazine
L["cod2019_sks_mag_30.printname"] = string.format(mw19magtext.mag, "30")
L["cod2019_sks_mag_30.compactname"] = string.format(mw19magtext.mags, "30")
L["cod2019_sks_mag_30.description"] = string.format(mw19magtext.desc, "30", mw19ammotype["762soviet"])

L["cod2019_sks_mag_10.printname"] = string.format(mw19magtext.mag, "10")
L["cod2019_sks_mag_10.compactname"] = string.format(mw19magtext.mags, "10")
L["cod2019_sks_mag_10.description"] = string.format(mw19magtext.descsmall, "10", mw19ammotype["762soviet"])

////////////////////  SP-R 208
/////////////// Optics
L["cod2019_optic_scope_spr208.printname"] = "Solozero SP-R 28mm"
L["cod2019_optic_scope_spr208.compactname"] = "SP-R"

/////////////// Barrels
L["cod2019_spr208_barrel_01.printname"] = "ZLR VeraTwist 9.6"
L["cod2019_spr208_barrel_01.compactname"] = "VeraTwist"
L["cod2019_spr208_barrel_01.description"] = "Stainless steel barrel with chrome lined polygonal rifling holds a 1:9.6 twist rate on higher grain rounds, and significantly improves muzzle velocity and range."

L["cod2019_spr208_barrel_short.printname"] = "ZLR Asp"
L["cod2019_spr208_barrel_short.compactname"] = "Asp"
L["cod2019_spr208_barrel_short.description"] = "Ultra light carbon fiber 16.5\" barrel from ZLR for rapid close range strikes."

L["cod2019_spr208_barrel_long.printname"] = "SP-R 26\""
L["cod2019_spr208_barrel_long.compactname"] = "SP-R"
L["cod2019_spr208_barrel_long.description"] = "Sloan Precision's contoured 26 inch barrel improves muzzle velocity and extends the weapon's lethal range"

L["cod2019_spr208_barrel_04.printname"] = "XRK 208 Dragoon"
L["cod2019_spr208_barrel_04.compactname"] = "Dragoon"
L["cod2019_spr208_barrel_04.description"] = "Heavy duty <color=255,255,100>integrated suppressor</color> with a monolithic core increases muzzle velocity while maintaining a Iow sound signature."

/////////////// Stocks
L["cod2019_spr208_stock_sniper.printname"] = "XRK SP-TAC 208 Ultimate"
L["cod2019_spr208_stock_sniper.compactname"] = "Ultimate"
L["cod2019_spr208_stock_sniper.description"] = "Machine milled titanium body, ergonomic match grade stock, and ported aluminium shroud put your sights on target with exceptional speed and accuracy."

L["cod2019_spr208_stock_tac.printname"] = "FSS Virtuoso Pro"
L["cod2019_spr208_stock_tac.compactname"] = "Virtuoso"
L["cod2019_spr208_stock_tac.description"] = "FSS all-aluminium chassis and fully adjustable stock provides the precision and and strength required for fast moving shot-over-shot accuracy."

L["cod2019_spr208_stock_skel.printname"] = "XRK SP-LITE 208 Blitz"
L["cod2019_spr208_stock_skel.compactname"] = "Blitz"
L["cod2019_spr208_stock_skel.description"] = "XRK's after-market chassis offers the ultimate in mobility with this rugged and durable ultra-light sniper rifle system."

L["cod2019_spr208_stock_heavy.printname"] = "ZLR SP-R Overseer"
L["cod2019_spr208_stock_heavy.compactname"] = "Overseer"
L["cod2019_spr208_stock_heavy.description"] = "Perfectly balanced weight distribution allows the highest stability and recoil control available."

/////////////// Magazine
L["cod2019_spr208_mag_10.printname"] = string.format(mw19magtext.mag, "10")
L["cod2019_spr208_mag_10.compactname"] = string.format(mw19magtext.mags, "10")
L["cod2019_spr208_mag_10.description"] = string.format(mw19magtext.desc, "10", mw19ammotype["300"])

L["cod2019_spr208_mag_norma.printname"] = ".300 Norma Mag 5-R Mags"
L["cod2019_spr208_mag_norma.compactname"] = "5R .300"
L["cod2019_spr208_mag_norma.description"] = "5 Round mags of <color=255,255,100>.300 Norma Mag</color> ammunition with superior external ballistics for a flatter trajectory and longer range."

L["cod2019_spr208_mag_lapua.printname"] = ".338 Lapua Mag 5-R Mags"
L["cod2019_spr208_mag_lapua.compactname"] = "5R .338"
L["cod2019_spr208_mag_lapua.description"] = "Powerful 250gr <color=255,255,100>.338 Lapua Mag</color> ammunition hits harder at all ranges."

L["cod2019_spr208_mag_xmag_alt.printname"] = "FORGE TAC 5-R Special" -- UO
L["cod2019_spr208_mag_xmag_alt.compactname"] = "5R Special" -- UO
L["cod2019_spr208_mag_xmag_alt.description"] = "5 Round mags that allow use of <color=255,255,100>specialty ammunition</color>." -- UO

/////////////// Bolt
L["cod2019_spr208_bolt_light.printname"] = "Sloan KR-800 DeadEye"
L["cod2019_spr208_bolt_light.compactname"] = "DeadEye"
L["cod2019_spr208_bolt_light.description"] = "Precision machined chrome-moly assembly with a tungsten core provides an exceptionally controlled re-chamber for accurate follow-up shots."

L["cod2019_spr208_bolt_02.printname"] = "Sloan KR-600 Feather"
L["cod2019_spr208_bolt_02.compactname"] = "Feather"
L["cod2019_spr208_bolt_02.description"] = "Titanium shrouded aluminum core and a skeletalized handle make this bolt assembly lightning fast."

L["mw19_bolt_stat_speed"] = "Rechamber Speed"
L["mw19_bolt_stat_stability"] = "Rechamber Stability"

////////////////////////  Sniper Rifles
////////////////////  Dragunov
/////////////// Barrels
L["cod2019_dragunov_barrel_01.printname"] = "510mm Compact Barrel"
L["cod2019_dragunov_barrel_01.compactname"] = "Compact"
L["cod2019_dragunov_barrel_01.description"] = "Short, compact barrel sacrifices accuracy and range for speed and agility. Better for sniping on the move."

L["cod2019_dragunov_barrel_02.printname"] = "660m Extended Barrel"
L["cod2019_dragunov_barrel_02.compactname"] = "Extended"
L["cod2019_dragunov_barrel_02.description"] = "Extended barrel improves muzzle velocity and range. Additional weight stabilizes shots but hinders mobility."

/////////////// Stocks
L["cod2019_dragunov_stock_heavy.printname"] = "FTAC Hunter-Scout"
L["cod2019_dragunov_stock_heavy.compactname"] = "Hunter-Scout"

-- L["cod2019_dragunov_stock_vlight.printname"] = ARC9:GetPhrase("cod2019_akilo47_stockskel.printname") or "Skeleton Stock"

L["cod2019_dragunov_stock_light.printname"] = "VLK Lightweight Stock"
L["cod2019_dragunov_stock_light.compactname"] = "Lightweight"

L["cod2019_dragunov_stock_medium.printname"] = "FTAC Stalker-Scout"
L["cod2019_dragunov_stock_medium.compactname"] = "Stalker-S."
L["cod2019_dragunov_stock_medium.description"] = "Western stock adaptor designed to improve target acquisition."

/////////////// Magazine
L["cod2019_dragunov_mag_15.printname"] = string.format(mw19magtext.mag, "15")
L["cod2019_dragunov_mag_15.compactname"] = string.format(mw19magtext.mags, "15")
L["cod2019_dragunov_mag_15.description"] = string.format(mw19magtext.desc, "15", mw19ammotype["762mmr"])

L["cod2019_dragunov_mag_20.printname"] = string.format(mw19magtext.mag, "20")
L["cod2019_dragunov_mag_20.compactname"] = string.format(mw19magtext.mags, "20")
L["cod2019_dragunov_mag_20.description"] = string.format(mw19magtext.descl, "20", mw19ammotype["762mmr"])

////////////////////  HDR
/////////////// Barrels
L["cod2019_hdr_barrel_01.printname"] = "26.9\" HDR Pro"
L["cod2019_hdr_barrel_01.compactname"] = "26.9\""
L["cod2019_hdr_barrel_01.description"] = "Longer barrel increases muzzle velocity and extends range. Additional weight helps to stabilize shots at the cost of agility."

L["cod2019_hdr_barrel_02.printname"] = "26.0\" Bull Barrel"
L["cod2019_hdr_barrel_02.compactname"] = "26.0\""
L["cod2019_hdr_barrel_02.description"] = "This beast of a barrel provides maximum recoil control and shot stability at the cost of mobility and bullet velocity."

L["cod2019_hdr_barrel_03.printname"] = "17.2\" Bull Barrel"
L["cod2019_hdr_barrel_03.compactname"] = "17.2\""
L["cod2019_hdr_barrel_03.description"] = "Heavy duty reinforced cylindrical barrel lightens recoil and stabilizes shots at the cost of bullet velocity and mobility."

/////////////// Stocks
L["cod2019_hdr_stock_heavy.description"] = "Sniper variant of the Stalker stock designed to improve target acquisition."

L["cod2019_hdr_stock_medium.printname"] = "FTAC Hunter-Scout"
L["cod2019_hdr_stock_medium.compactname"] = "Hunter-Scout"
L["cod2019_hdr_stock_medium.description"] = "Sniper variant of the Hunter stock designed to improve aiming precision."

L["cod2019_hdr_stock_light.printname"] = "FSS Nomad Stock"
L["cod2019_hdr_stock_light.compactname"] = "Nomad"

L["cod2019_hdr_stock_vheavy.printname"] = "FTAC Champion"
L["cod2019_hdr_stock_vheavy.compactname"] = "Champion"

/////////////// Magazine
L["cod2019_hdr_mag_7.printname"] = string.format(mw19magtext.mag, "7")
L["cod2019_hdr_mag_7.compactname"] = string.format(mw19magtext.mags, "7")
L["cod2019_hdr_mag_7.description"] = string.format(mw19magtext.desc, "7", mw19ammotype["127x108"])

L["cod2019_hdr_mag_9.printname"] = string.format(mw19magtext.mag, "9")
L["cod2019_hdr_mag_9.compactname"] = string.format(mw19magtext.mags, "9")
L["cod2019_hdr_mag_9.description"] = string.format(mw19magtext.descl, "9", mw19ammotype["127x108"])

////////////////////  AX-50
/////////////// Barrels
L["cod2019_ax50_barrel_01.printname"] = "Singuard Arms Pro"
L["cod2019_ax50_barrel_01.compactname"] = "Pro"
L["cod2019_ax50_barrel_01.description"] = "Custom vanadium barrel with polygonal rifling increases muzzle velocity and improves range with only a minor increase to weight."

L["cod2019_ax50_barrel_02.printname"] = "17.0\" Factory Barrel"
L["cod2019_ax50_barrel_02.compactname"] = "17.0\" F"

L["cod2019_ax50_barrel_03.printname"] = "32.0\" Factory Barrel"
L["cod2019_ax50_barrel_03.compactname"] = "32.0\" F"
L["cod2019_ax50_barrel_03.description"] = "Longer barrel increases muzzle velocity and extends range. Additional weight stabilizes shots but hinders mobility."

/////////////// Stocks
L["cod2019_ax50_stock_heavy.printname"] = "Singuard Arms Marksman"
L["cod2019_ax50_stock_heavy.compactname"] = "Marksman"

L["cod2019_ax50_stock_light.printname"] = "Singuard Arms Evader"
L["cod2019_ax50_stock_light.compactname"] = "Evader"

L["cod2019_ax50_stock_medium.printname"] = "Singuard Arms Assassin"
L["cod2019_ax50_stock_medium.compactname"] = "Assassin"
L["cod2019_ax50_stock_medium.description"] = "Tactical stock designed for rapid target acquisition and engagement."

/////////////// Magazine
L["cod2019_ax50_mag_7.printname"] = string.format(mw19magtext.mag, "7")
L["cod2019_ax50_mag_7.compactname"] = string.format(mw19magtext.mags, "7")
L["cod2019_ax50_mag_7.description"] = string.format(mw19magtext.desc, "7", mw19ammotype["50bmg"])

L["cod2019_ax50_mag_9.printname"] = string.format(mw19magtext.mag, "9")
L["cod2019_ax50_mag_9.compactname"] = string.format(mw19magtext.mags, "9")
L["cod2019_ax50_mag_9.description"] = string.format(mw19magtext.descl, "9", mw19ammotype["50bmg"])

////////////////////  Rytec AMR
/////////////// Barrels
L["cod2019_rytec_barrel_01.printname"] = "FTAC Seven Straight"
L["cod2019_rytec_barrel_01.compactname"] = "Seven"
L["cod2019_rytec_barrel_01.description"] = "Extended 777mm barrel increases muzzle velocity and range. Heavy-weight P7 Chrome-Moly lined stainless steel barrel stabilizes shots at the cost of agility."

L["cod2019_rytec_barrel_02.printname"] = "FTAC 448mm Dictator"
L["cod2019_rytec_barrel_02.compactname"] = "Dictator"
L["cod2019_rytec_barrel_02.description"] = "FTAC's 448mm titanium-cobalt barrel sacrifices accuracy and range for speed and agility."

L["cod2019_rytec_barrel_03.printname"] = "XRK Harbinger"
L["cod2019_rytec_barrel_03.compactname"] = "Harbinger"
L["cod2019_rytec_barrel_03.description"] = "This beast of a barrel provides maximum recoil control and shot stability at the cost of mobility and bullet velocity."

/////////////// Muzzle
L["cod2019_rytec_muzzle_tank.printname"] = "XRK Tank Brake"
L["cod2019_rytec_muzzle_tank.compactname"] = "Tank"
L["cod2019_rytec_muzzle_tank.description"] = "Low pressure 45 degree ports direct gases rearward to greatly control the Rytec's extreme recoil."

L["cod2019_rytec_muzzle_suppressor.printname"] = "Rytec AMR Suppressor"
L["cod2019_rytec_muzzle_suppressor.compactname"] = "AMR S."
L["cod2019_rytec_muzzle_suppressor.description"] = "Multi caliber suppressor greatly reduces sound signature and increases muzzle velocity. Moderate weight increase affects agility."

/////////////// Stocks
L["cod2019_rytec_stock_heavy.printname"] = "XRK Mastadon"
L["cod2019_rytec_stock_heavy.compactname"] = "Mastadon"
L["cod2019_rytec_stock_heavy.description"] = "Heavy duty fixed stock provides exceptional stability while aiming."

L["cod2019_rytec_stock_light.printname"] = "FTAC Trekker"
L["cod2019_rytec_stock_light.compactname"] = "Trekker"
L["cod2019_rytec_stock_light.description"] = "Ultralight composite stock improves movement while aiming down sights."

L["cod2019_rytec_stock_medium.printname"] = "STOVL Tac-Wrap"
L["cod2019_rytec_stock_medium.compactname"] = "Tac-Wrap"
L["cod2019_rytec_stock_medium.description"] = "Eastern tactical comb wrap streamlined for close quarters combat. Gets you on target faster."

/////////////// Magazine
L["cod2019_rytec_mag_explosive.printname"] = "2.5x59mm Explosive 5-R Mag"
L["cod2019_rytec_mag_explosive.compactname"] = "5R E."
L["cod2019_rytec_mag_explosive.description"] = "Conversion kit to use <color=255,255,100>25x59mm Explosive</color> rounds. Slower muzzle velocity, but fast enough to evade trophy systems. Low-yield payload is capable of <color=255,100,100>Dismemberment</color>."

L["cod2019_rytec_mag_thermite.printname"] = "2.5x59mm Thermite 5-R Mag"
L["cod2019_rytec_mag_thermite.compactname"] = "5R T."
L["cod2019_rytec_mag_thermite.description"] = "Conversion kit to use <color=255,255,100>25x59mm Thermite</color> grenade rounds. Slow traveling but accurate, these short fuse thermite rounds will incinerate your target at a blistering 4100F."

////////////////////////  Handguns
////////////////////  Universal
/////////////// Trigger
L["cod2019_trigger_light.printname"] = "Lightweight Trigger"
L["cod2019_trigger_light.compactname"] = "Lightweight"
L["cod2019_trigger_light.description"] = "Hair trigger for the fastest fire rate available. Not as steady as the stock trigger."

L["cod2019_trigger_heavy.printname"] = "Heavy Duty Trigger"
L["cod2019_trigger_heavy.compactname"] = "Heavy"
L["cod2019_trigger_heavy.description"] = "Smooth trigger with a late break allows stable shots at a slower rate of fire."

L["cod2019_trigger_match.printname"] = "Match Grade Trigger"
L["cod2019_trigger_match.compactname"] = "Match"
L["cod2019_trigger_match.description"] = "High precision trigger offers a higher rate of fire and steady shots while aiming. Not as accurate from the hip."

////////////////////  X16
/////////////// Barrels
L["cod2019_x16_slide_light.printname"] = "Singuard Arms Featherweight"
L["cod2019_x16_slide_light.compactname"] = "Featherweight"
L["cod2019_x16_slide_light.description"] = "Ported slide and large bore barrel reduces weight for faster gun handling at a slight cost to range."

L["cod2019_x16_slide_heavy.printname"] = "Vanguard Elite"
L["cod2019_x16_slide_heavy.compactname"] = "Elite"
L["cod2019_x16_slide_heavy.description"] = "Military issue heavy weight slide provides exceptional stability. Extended barrel with polygonal rifling extends this weapon's range to the max."

L["cod2019_x16_slide_slong.printname"] = "Singuard Arms Advantage"
L["cod2019_x16_slide_slong.compactname"] = "Advantage"
L["cod2019_x16_slide_slong.description"] = "Extended slide slightly increases muzzle velocity and improves range. Lightweight construction only adds a minor increase to weight."

/////////////// Magazine
L["cod2019_x16_mag_17.printname"] = string.format(mw19magtext.mag, "17")
L["cod2019_x16_mag_17.compactname"] = string.format(mw19magtext.mags, "17")
L["cod2019_x16_mag_17.description"] = string.format(mw19magtext.desc, "17", mw19ammotype["45acp"])

L["cod2019_x16_mag_xmag2.printname"] = string.format(mw19magtext.mag, "26")
L["cod2019_x16_mag_xmag2.compactname"] = string.format(mw19magtext.mags, "26")
L["cod2019_x16_mag_xmag2.description"] = string.format(mw19magtext.descl, "26", mw19ammotype["45acp"])

/////////////// Pistol Grips
L["cod2019_x16_stock.printname"] = "X16 Stock"
L["cod2019_x16_stock.compactname"] = "Stock"
L["cod2019_x16_stock.description"] = "Stock provides a stable sight picture and helps control recoil while aiming down the sights."

////////////////////  1911
/////////////// Barrels
L["cod2019_1911_barrel_01.printname"] = ".45 Compact"
L["cod2019_1911_barrel_01.compactname"] = "Compact"
L["cod2019_1911_barrel_01.description"] = "Compact slide slightly improves speed and agility with a minimal impact to stability."

L["cod2019_1911_barrel_02.printname"] = ".45 Match Grade"
L["cod2019_1911_barrel_02.compactname"] = "Match G."
L["cod2019_1911_barrel_02.description"] = "Extended slide improves muzzle velocity and boosts range, with only a slight increase to weight."

L["cod2019_1911_barrel_03.printname"] = "1911 Stalker"
L["cod2019_1911_barrel_03.compactname"] = "Stalker"
L["cod2019_1911_barrel_03.description"] = "Heavy weight barrel with polygonal rifling slightly increases muzzle velocity and improves range. Recessed slide keeps weight increase to a minimum."

/////////////// Magazine
L["cod2019_1911_mag_10.printname"] = string.format(mw19magtext.mag, "10")
L["cod2019_1911_mag_10.compactname"] = string.format(mw19magtext.mags, "10")
L["cod2019_1911_mag_10.description"] = string.format(mw19magtext.desc, "10", mw19ammotype["45acp"])

L["cod2019_1911_mag_15.printname"] = string.format(mw19magtext.mag, "15")
L["cod2019_1911_mag_15.compactname"] = string.format(mw19magtext.mags, "15")
L["cod2019_1911_mag_15.description"] = string.format(mw19magtext.descl, "15", mw19ammotype["45acp"])

////////////////////  .357
/////////////// Optics
L["cod2019_optic_scope_357.printname"] = "Lockwood Pistol Scope"
L["cod2019_optic_scope_357.compactname"] = "Lockwood"
L["cod2019_optic_scope_357.description"] = "High power <color=100,255,100>4.0x</color> scope converts this pistol into an accurate long range weapon. <color=255,100,100>Optic glint visible to enemies.</color>"

/////////////// Barrels
L["cod2019_357_barrel_01.printname"] = ".357 Snub Nose"
L["cod2019_357_barrel_01.compactname"] = "Snub Nose"
L["cod2019_357_barrel_01.description"] = "3 inch barrel sacrifices accuracy and range for speed and agility. Better for close quarters engagements."

L["cod2019_357_barrel_02.printname"] = "Silverfield Ordnance .357"
L["cod2019_357_barrel_02.compactname"] = "Silverfield"
L["cod2019_357_barrel_02.description"] = "Heavy weight barrel with polygonal rifling slightly increases muzzle velocity and improves range with little additional weight."

L["cod2019_357_barrel_long.printname"] = ".357 Long"
L["cod2019_357_barrel_long.compactname"] = "Long"

/////////////// Magazine
L["cod2019_357_mag_snakeshot.printname"] = "Snake Shot"
L["cod2019_357_mag_snakeshot.compactname"] = "Snake Shot"
L["cod2019_357_mag_snakeshot.description"] = "Buckshot-Filled Shells."

/////////////// Pistol Grip
L["cod2019_357_grip_stock.printname"] = "Lockwood .357 Custom Stock"
L["cod2019_357_grip_stock.compactname"] = ARC9:GetPhrase("cod2019_model680_stock_wood.compactname") or "Lockwood"
L["cod2019_357_grip_stock.description"] = "Solid wood stock provides а superior and stable sight picture while aiming down the sights."

L["cod2019_357_grip_stock_light.printname"] = "FSS Raider Stock"
L["cod2019_357_grip_stock_light.compactname"] = "Raider"
L["cod2019_357_grip_stock_light.description"] = "Polymer stock provides а stable aiming platform without sacrificing too much mobility."

////////////////////  M19
/////////////// Barrels
L["cod2019_m19_barrel_01.printname"] = "XRK L Super"
L["cod2019_m19_barrel_01.compactname"] = "Super"
L["cod2019_m19_barrel_01.description"] = "Heavy weight slide provides exceptional stability. Extended barrel with polygonal rifling extends this weapon's range to the max."

L["cod2019_m19_barrel_02.printname"] = "XRK V Extended"
L["cod2019_m19_barrel_02.compactname"] = "Extended"
L["cod2019_m19_barrel_02.description"] = "Extended slide slightly increases muzzle velocity and improves range. Lightweight construction adds only a minor increase to weight."

L["cod2019_m19_barrel_03.printname"] = "A9-16 Lightweight"
L["cod2019_m19_barrel_03.compactname"] = "A9-16"
L["cod2019_m19_barrel_03.description"] = "Large bore barrel and lightweight slide improve handling at the cost of muzzle velocity."

/////////////// Magazine
L["cod2019_m19_mag_21.printname"] = string.format(mw19magtext.mag, "21")
L["cod2019_m19_mag_21.compactname"] = string.format(mw19magtext.mags, "21")
L["cod2019_m19_mag_21.description"] = string.format(mw19magtext.desc, "21", mw19ammotype["919"])

L["cod2019_m19_mag_32.printname"] = string.format(mw19magtext.mag, "32")
L["cod2019_m19_mag_32.compactname"] = string.format(mw19magtext.mags, "32")
L["cod2019_m19_mag_32.description"] = string.format(mw19magtext.descl, "32", mw19ammotype["919"])

////////////////////  .50 GS
/////////////// Barrels
L["cod2019_50gs_barrel_01.printname"] = "FORGE TAC Extended"
L["cod2019_50gs_barrel_01.compactname"] = "Extended"
L["cod2019_50gs_barrel_01.description"] = "Slightly Extended barrel increases muzzle velocity and improves range with only a minor addition to weight."

L["cod2019_50gs_barrel_02.printname"] = "FORGE TAC Enforcer"
L["cod2019_50gs_barrel_02.compactname"] = "Enforcer"
L["cod2019_50gs_barrel_02.description"] = "Extra long slide extension increases muzzle velocity and extends range to the max. Additional weight helps stabilize shots but hinders mobility."

/////////////// Magazine
L["cod2019_50gs_mag_10.printname"] = string.format(mw19magtext.mag, "10")
L["cod2019_50gs_mag_10.compactname"] = string.format(mw19magtext.mags, "10")
L["cod2019_50gs_mag_10.description"] = string.format(mw19magtext.desc, "10", mw19ammotype["50p"])

L["cod2019_50gs_mag_13.printname"] = string.format(mw19magtext.mag, "13")
L["cod2019_50gs_mag_13.compactname"] = string.format(mw19magtext.mags, "13")
L["cod2019_50gs_mag_13.description"] = string.format(mw19magtext.descl, "13", mw19ammotype["50p"])

////////////////////  Renetti
/////////////// Barrels
L["cod2019_renetti_slide_light.printname"] = "Mk1 Competition"
L["cod2019_renetti_slide_light.compactname"] = "Competition"
L["cod2019_renetti_slide_light.description"] = "Ported slide, large bore, and fluted barrel reduce weight for faster gun handling at a slight cost to range."

L["cod2019_renetti_slide_long.printname"] = "Mk1 Extended"
L["cod2019_renetti_slide_long.compactname"] = "Extended"

L["cod2019_renetti_slide_auto.printname"] = "Mk3 Burst Mod"
L["cod2019_renetti_slide_auto.compactname"] = "Burst"
L["cod2019_renetti_slide_auto.description"] = "Custom pistol mod features a durable stainless steel barrel, Mk3 series slide, and advanced trigger group that allows a blazing fast 3 round burst."

/////////////// Muzzle
L["cod2019_renetti_muzzle.printname"] = "Desperado Pro Compensator"
L["cod2019_renetti_muzzle.compactname"] = "Desperado"

/////////////// Stocks
L["cod2019_renetti_stock.printname"] = "FTAC SATUS CS-3"
L["cod2019_renetti_stock.compactname"] = "CS-3"
L["cod2019_renetti_stock.description"] = "Tactical stock provides a stable aiming platform and improved recoil control without sacrificing too much mobility."

L["cod2019_renetti_grip.printname"] = "FTAC G-X"
L["cod2019_renetti_grip.compactname"] = "G-X"
L["cod2019_renetti_grip.description"] = "Solo foregrip helps control recoil without hindering movement or stability."

L["cod2019_renetti_stock_grip.printname"] = "FTAC SATUS CS-X"
L["cod2019_renetti_stock_grip.compactname"] = "CS-X"
L["cod2019_renetti_stock_grip.description"] = "Tactical stock and foregrip combo provide an extremely stable firing platform."

/////////////// Magazine
L["cod2019_renetti_mag_xmag.printname"] = string.format(mw19magtext.mag, "21")
L["cod2019_renetti_mag_xmag.compactname"] = string.format(mw19magtext.mags, "21")
L["cod2019_renetti_mag_xmag.description"] = string.format(mw19magtext.desc, "21", mw19ammotype["919"])

L["cod2019_renetti_mag_27.printname"] = string.format(mw19magtext.mag, "27")
L["cod2019_renetti_mag_27.compactname"] = string.format(mw19magtext.mags, "27")
L["cod2019_renetti_mag_27.description"] = string.format(mw19magtext.descl, "27", mw19ammotype["919"])

/////////////// Pistol Grips
L["cod2019_renetti_rg_01.printname"] = "XRK Pro Grip"
L["cod2019_renetti_rg_01.compactname"] = "Pro"
L["cod2019_renetti_rg_01.description"] = "Ergonomic pistol grip keeps gun tight in hand. Exceptional recoil control at the cost of aiming stability."

L["cod2019_renetti_rg_02.printname"] = "XRK Speed Grip"
L["cod2019_renetti_rg_02.compactname"] = "Speed"
L["cod2019_renetti_rg_02.description"] = "Tactical pistol grip maintains control when performing high-speed maneuvers. Less stable but very agile."

////////////////////  Sykov
/////////////// Barrels
L["cod2019_sykov_slide_light.printname"] = "SBB 105mm"
L["cod2019_sykov_slide_light.compactname"] = "SBB"
L["cod2019_sykov_slide_light.description"] = "Sykov's Svet Bochka slide improves handling at the cost of muzzle velocity."

L["cod2019_sykov_slide_silencer.printname"] = "SSL 308mm"
L["cod2019_sykov_slide_silencer.compactname"] = "SSL"
L["cod2019_sykov_slide_silencer.description"] = "The Sykov Skrytyy Lisa slide with a build-in <color=255,255,100>monolithic suppressor</color> keeps the weapon silent and increases range for longer distance stealth assaults."

L["cod2019_sykov_slide_auto.printname"] = "Sorokin 140mm Auto"
L["cod2019_sykov_slide_auto.compactname"] = "Auto"
L["cod2019_sykov_slide_auto.description"] = "Durable stainless steel slide and modified trigger group allow this pistol to fire <color=255,255,100>fully automatic</color>."

/////////////// Trigger
L["cod2019_sykov_trigger_light.printname"] = "Lightweight Single-Action"
L["cod2019_sykov_trigger_light.compactname"] = "Light SA"
L["cod2019_sykov_trigger_light.description"] = "Lightweight trigger set to <color=255,255,100>single-action mode</color> for extremely responsive firing. Requiies slightly slower weapon handling."

L["cod2019_sykov_trigger_heavy.printname"] = "Heavyweight Double-Action"
L["cod2019_sykov_trigger_heavy.compactname"] = "Heavy DA"
L["cod2019_sykov_trigger_heavy.description"] = "Double action pistol mode and a heavy trigger pull allow for faster weapon handling."

L["cod2019_sykov_trigger_match.printname"] = "Lightweight Double-Action"
L["cod2019_sykov_trigger_match.compactname"] = "Light DA"
L["cod2019_sykov_trigger_match.description"] = "High precision lightweight trigger offers a higher rate of fire and steady shots in double-action mode. Not as accurate from the hip."

/////////////// Stocks
L["cod2019_sykov_stock_light.printname"] = "PP-Skelet"
L["cod2019_sykov_stock_light.compactname"] = "Skelet"
L["cod2019_sykov_stock_light.description"] = "Ultralight Pistolet-Pulemet stock provides a stable aiming platform and improved recoil control without sacrificing too much mobility."

L["cod2019_sykov_stock_heavy.printname"] = "PP-Karabin"
L["cod2019_sykov_stock_heavy.compactname"] = "Karabin"
L["cod2019_sykov_stock_heavy.description"] = "Heavy weight Pistolet-Pulemet stock provides the highest available aiming stability and recoil control."

/////////////// Magazine
L["cod2019_sykov_mag_xmag.printname"] = string.format(mw19magtext.mag, "20")
L["cod2019_sykov_mag_xmag.compactname"] = string.format(mw19magtext.mags, "20")
L["cod2019_sykov_mag_xmag.description"] = string.format(mw19magtext.desc, "20", mw19ammotype["918"])

L["cod2019_sykov_mag_drum.printname"] = string.format(mw19magtext.drum, "80")
L["cod2019_sykov_mag_drum.compactname"] = string.format(mw19magtext.mags, "80")
L["cod2019_sykov_mag_drum.description"] = string.format(mw19magtext.descdrum, "80", mw19ammotype["918"])

/////////////// Pistol Grips
L["cod2019_sykov_grip_01.printname"] = "VLK Spetznaz"
L["cod2019_sykov_grip_01.compactname"] = "Spetznaz"
L["cod2019_sykov_grip_01.description"] = "Mil-spec grip balanced for relaxed and controlled handling. Keeps you steady and on target."

L["cod2019_sykov_grip_02.printname"] = "VLK Prizrak"
L["cod2019_sykov_grip_02.compactname"] = "Prizrak"
L["cod2019_sykov_grip_02.description"] = "Designed for control when performing high-speed maneuvers. Less stable but very agile."

L["cod2019_sykov_grip_03.printname"] = "VLK Elita"
L["cod2019_sykov_grip_03.compactname"] = "Elita"
L["cod2019_sykov_grip_03.description"] = "Ergonomic pistol grip keeps gun tight in hand. Exceptional recoil control at the cost of aiming stability."

////////////////////////  Knives
////////////////////  Combat Knife
/////////////// Models
L["cod2019_knifemodel"] = "Alters the appearance of the weapon.\nEndast <color=255,255,100>kosmetiskt</color>."

L["cod2019_knife_model_v2.printname"] = "Atom Splitter"
L["cod2019_knife_model_v2.compactname"] = "Atom S."

L["cod2019_knife_model_v3.printname"] = "Blackspike"
-- L["cod2019_knife_model_v3.compactname"] = "Blackspike"

L["cod2019_knife_model_v4.printname"] = "Blue Silence"
L["cod2019_knife_model_v4.compactname"] = "Blue S."

L["cod2019_knife_model_v5.printname"] = "Dive Knife"
L["cod2019_knife_model_v5.compactname"] = "Dive K."

L["cod2019_knife_model_v6.printname"] = "Hold Up"
-- L["cod2019_knife_model_v6.compactname"] = "Hold Up"
L["cod2019_knife_model_v6.description"] = ""

L["cod2019_knife_model_v7.printname"] = "Atom Splitter"
L["cod2019_knife_model_v7.compactname"] = "Atom S."

L["cod2019_knife_model_v8.printname"] = "New Steel"
L["cod2019_knife_model_v8.compactname"] = "New S."

L["cod2019_knife_model_v9.printname"] = "Arterial"
-- L["cod2019_knife_model_v9.compactname"] = "Arterial"

L["cod2019_knife_model_v10.printname"] = "Icicle"
-- L["cod2019_knife_model_v10.compactname"] = "Icicle"

L["cod2019_knife_model_v11.printname"] = "Stone Carver"
L["cod2019_knife_model_v11.compactname"] = "Stone C."

L["cod2019_knife_model_v12.printname"] = "Boxcutter"
-- L["cod2019_knife_model_v12.compactname"] = "Boxcutter"

L["cod2019_knife_model_v13.printname"] = "Negotiation"
L["cod2019_knife_model_v13.compactname"] = "Negot."

L["cod2019_knife_model_v14.printname"] = "Blood Letter"
L["cod2019_knife_model_v14.compactname"] = "Blood L."

L["cod2019_knife_model_v15.printname"] = "Consquistador"
L["cod2019_knife_model_v15.compactname"] = "Consqui."

L["cod2019_knife_model_v17.printname"] = "Sandfly"
-- L["cod2019_knife_model_v17.compactname"] = "Sandfly"

L["cod2019_knife_model_v19.printname"] = "The Quiet"
L["cod2019_knife_model_v19.compactname"] = "The Q."

L["cod2019_knife_model_v20.printname"] = "Scythe"
-- L["cod2019_knife_model_v20.compactname"] = "Scythe"

L["cod2019_knife_model_v21.printname"] = "Dainsleif"
-- L["cod2019_knife_model_v21.compactname"] = "Dainsleif"

L["cod2019_knife_model_v22.printname"] = "Espionage"
-- L["cod2019_knife_model_v22.compactname"] = "Espionage"

L["cod2019_knife_model_v23.printname"] = "Ghost Dance"
L["cod2019_knife_model_v23.compactname"] = "Ghost D."

L["cod2019_knife_model_v24.printname"] = "Rasp"
-- L["cod2019_knife_model_v24.compactname"] = "Rasp"

L["cod2019_knife_model_v25.printname"] = "Unspoken Oath"
L["cod2019_knife_model_v25.compactname"] = "U. Oath"

L["cod2019_knife_model_v26.printname"] = "Chisholm"
-- L["cod2019_knife_model_v26.compactname"] = "Chisholm"

L["cod2019_knife_model_v27.printname"] = "Skullblade"
L["cod2019_knife_model_v27.compactname"] = "Skullbl."

L["cod2019_knife_model_v28.printname"] = "Sidesplitter"
L["cod2019_knife_model_v28.compactname"] = "Sidesp."

L["cod2019_knife_model_v29.printname"] = "Ol' Cobber"
L["cod2019_knife_model_v29.compactname"] = "Ol' C."

L["cod2019_knife_model_v30.printname"] = "Preeminence"
L["cod2019_knife_model_v30.compactname"] = "Preemin."

L["cod2019_knife_model_v31.printname"] = "Grassclipper"
L["cod2019_knife_model_v31.compactname"] = "Grasscl."

L["cod2019_knife_model_v32.printname"] = "Toothpick"
L["cod2019_knife_model_v32.compactname"] = "Toothp."

L["cod2019_knife_model_v33.printname"] = "Blood Oath"
L["cod2019_knife_model_v33.compactname"] = "B. Oath"

L["cod2019_knife_model_v34.printname"] = "Night Light"
L["cod2019_knife_model_v34.compactname"] = "Night L."

L["cod2019_knife_model_v37.printname"] = "Close Shave"
L["cod2019_knife_model_v37.compactname"] = "Close S."

L["cod2019_knife_model_v39.printname"] = "Sacrifice"
-- L["cod2019_knife_model_v39.compactname"] = "Sacrifice"

L["cod2019_knife_model_v40.printname"] = "Loose Ends"
L["cod2019_knife_model_v40.compactname"] = "Loose E."

L["cod2019_knife_model_v41.printname"] = "Coffin Nail"
L["cod2019_knife_model_v41.compactname"] = "Coffin N."

L["cod2019_knife_model_v42.printname"] = "Heat Treat"
L["cod2019_knife_model_v42.compactname"] = "Heat T."

L["cod2019_knife_model_v43.printname"] = "Foxy Lady"
L["cod2019_knife_model_v43.compactname"] = "Foxy L."

L["cod2019_knife_model_v44.printname"] = "Prisoner 627"
L["cod2019_knife_model_v44.compactname"] = "P627"

L["cod2019_knife_model_v45.printname"] = "Stinging Nettle"
L["cod2019_knife_model_v45.compactname"] = "S. Nettle"

L["cod2019_knife_model_v46.printname"] = "Pitiful"
-- L["cod2019_knife_model_v46.compactname"] = "Pitiful"

L["cod2019_knife_model_v47.printname"] = "Beamish"
-- L["cod2019_knife_model_v47.compactname"] = "Beamish"

L["cod2019_knife_model_v48.printname"] = "Firecracker"
L["cod2019_knife_model_v48.compactname"] = "Firec."

L["cod2019_knife_model_v49.printname"] = "Shivvie"
-- L["cod2019_knife_model_v49.compactname"] = "Shivvie"

L["cod2019_knife_model_v54.printname"] = "Innocense Lost"
L["cod2019_knife_model_v54.compactname"] = "I. Lost"

L["cod2019_knife_model_v61.printname"] = "Summer Solstice"
L["cod2019_knife_model_v61.compactname"] = "S. Sol."

L["cod2019_knife_model_v62.printname"] = "Box Cutter"
L["cod2019_knife_model_v62.compactname"] = "Box C."

L["cod2019_knife_model_v63.printname"] = "Night Sky"
L["cod2019_knife_model_v63.compactname"] = "N. Sky"

L["cod2019_knife_model_v64.printname"] = "Old Sins"
L["cod2019_knife_model_v64.compactname"] = "Old S."

L["cod2019_knife_model_v65.printname"] = "Dandere"
-- L["cod2019_knife_model_v65.compactname"] = "Dandere"

L["cod2019_knife_model_v66.printname"] = "Thytistor"
-- L["cod2019_knife_model_v66.compactname"] = "Thytistor"

L["cod2019_knife_model_v67.printname"] = "Stalemate"
-- L["cod2019_knife_model_v67.compactname"] = "Stalemate"

L["cod2019_knife_model_v68.printname"] = "Viper's Kiss"
L["cod2019_knife_model_v68.compactname"] = "V. Kiss"

L["cod2019_knife_model_v69.printname"] = "Bloody Mess"
L["cod2019_knife_model_v69.compactname"] = "B. Mess"

L["cod2019_knife_model_v70.printname"] = "Phlebotomist"
L["cod2019_knife_model_v70.compactname"] = "Phleb."

L["cod2019_knife_model_v71.printname"] = "Velorum"
-- L["cod2019_knife_model_v71.compactname"] = "Velorum"

L["cod2019_knife_model_v72.printname"] = "Auxiliary"
-- L["cod2019_knife_model_v72.compactname"] = "Auxiliary"

////////////////////////  Non-MW19 Assault Rifles
////////////////////  BOCW XM4
/////////////// Stock
L["cod2019_xm4_stock.printname"] = "Colt Type III"
L["cod2019_xm4_stock.compactname"] = "Type III"