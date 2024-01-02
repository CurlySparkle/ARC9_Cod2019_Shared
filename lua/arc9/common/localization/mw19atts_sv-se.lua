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
-- If "-- UO" is listed after the string, it is unofficial and its translation is not taken from MW19.
-- Therefore they will either remain untranslated (and remain in English) or require community contribution to fix.

//////////////////////////////////////////////////////////////////////
///////////////////////////// Universal Attachments
////////////////////  Universal Names & Descriptions
-- Localizations are done here for ease of use. Mostly in case multiple attachments use the same name or description.
-- Does not actually contain the ARC9 localization strings, just the text themselves.

mw19uostring = { -- UO, all of it
	atts = {
		optic = {
			picatinny = "Picatinny-Skena Riktmedel Monterare",
			picatinnys = "Picatinny",
			picatinnyd = "Picatinny-adapter designad för att montera ett sekundärt riktmedel med låg profil.",
			
			riser = "Flat Topp Riser",
			risers = "Flat Topp",
			riserd = "En flat topp Riser adapter designad för att montera ett riktmedel för högre siktvy.",
			
			riser2 = "Flat Topp Riser II",
			riser2s = "Flat Topp II", 
			riser2d = "Mindre flat topp Riser adapter designad att montera mindre riktmedel.\nKan se konstigt ut när man monterar större riktmedel.",
		},
	},
}

mw19string = {
	atts = {
		optic = { -- REFLEX
			operator = "Operatör Reflexsikte",
			operators = "Operatör", 
			operatord = "Reflexsikte av amerikanskt ursprung. Erbjuder högre träffsäkerhet.",
			
			corpcombat = "Corp Combat Holo-Sikte",
			corpcombats = "Corp Combat", 
			corpcombatd = "Avancerat holografiskt sikte av amerikanskt ursprung.",
			
			aimop = "Aim-Op Reflexsikte",
			aimops = "Aim-Op", 
			aimopd = "Reflexsikte med ursprung från västvärlden. Erbjuder högre träffsäkerhet.",
			
			gimini = "G.I. Mini Reflex",
			giminis = "G.I. Mini", 
			giminid = "G.I. Miniature-reflexsikte har en bred, tunn ram för en fri siktvy.",
			
			apx5 = "APX5 Holografiskt Sikte",
			apx5s = "APX5", 
			apx5d = "Avancerat holografiskt sikte av ryskt ursprung.",
			
			cronen = "Cronen LP945 Mini Reflex",
			cronens = "Cronen", 
			cronend = "Cirkulär reflexram från Cronen behåller fokuset på målet.",
			
			viper = "Viper Reflexsikte",
			vipers = "Viper", 
			viperd = "Träffsäkert reflexsikte av ryskt ursprung.",
			
			monocle = "Monokel Reflexsikte",
			monocles = "Monokel", 
			monocled = "Ryskt reflexsikte med lågt påträngande ram för förbättrad målförvärv.",
			
			pbx = "PBX Holo 7 Sikte",
			pbxs = "PBX", 
			pbxd = "Avancerat holografiskt sikte av amerikanskt ursprung.",
			
			solozero = "Solozero Optics Mini Reflex",
			solozeros = "Solozero", 
			solozerod = "Väl avrundat precisionssikte från Solozero Optics erbjuder en balanserad siktvy.",
			
			-- SCOPES
			scout = "Scout-Stridssikte",
			scouts = "Scout", 
			scoutd = "Precisionssikte med <color=100,255,100>3.25x</color> magnifiering för målförvärv på långa distanser.",
			
			hybrid = "4.0x Vikbar Hybrid",
			hybrids = "Hybrid", 
			hybridd = "Lång distans <color=100,255,100>4.0x</color> riktmedel som manuellt viks till sidan för närmare räckvidd holografiskt sikte.",
			
			vlk = "VLK 3.0x Riktmedel",
			vlks = "VLK", 
			vlkd = "Ryskt stridssikte med <color=100,255,100>3.0x</color> magnifiering erbjuder pålitlig målförvärv.",
			
			integral = "Intern Hybrid",
			integrals = "Intern", 
			integrald = "<color=100,255,100>3.25x</color> Scout mer integrerat reflexsikte för snabb övergång mellan sikten.",
			
			cronenpro = "Cronen C480 Pro-Sikte",
			cronenpros = "Cronen", 
			cronenprod = "Avancerat sikte med <color=100,255,100>3.5x</color> magnifiering erbjuder utmärkt målförvärv.",
			
			solozeronvg = "Solozero Enhanced Mörkeroptik",
			solozeronvgs = "Solozero Mörk.", 
			solozeronvgd = "Avancerat <color=100,255,100>3.25x</color> Gen 3 nattseende med värmesikte överlägg för förbättrad situationsmedverksamhet. <color=255,100,100>Inte kompatibel med Mörkeroptik Glasögon.</color>",
			
			sniper = "Kikarsikte",
			snipers = "Kikarsikte", 
			sniperd = "Högt kraftfull <color=100,255,100>4.4x</color> kikarsikte för bemötanden på långa avstånd. <color=255,100,100>Riktmedel glimt synlig till fienden.</color>",
			
			thermal = "Merc-Värmesikte",
			thermals = "Merc-Värme.", 
			thermald = "<color=100,255,100>3.25x</color> scope with thermal imaging highlights targets and provides visibility in all lighting conditions. <color=255,100,100>Not compatible with Night Vision Goggles.</color>",
			thermald = "<color=100,255,100>3.25x</color> riktmedel med värmeavbildning markerar mål och erbjuder synlighet i alla ljusförhållanden. <color=255,100,100>Inte kompatibel med Mörkeroptik Glasögon.</color>",
			
			thermalhybrid = "Värme- & Hybridsikte",
			thermalhybrids = "Värme", 
			thermalhybridd = "<color=100,255,100>3.25x</color> värmesikte med sidomonterat reflexsikte växlar siktevy med ett knyck med handleden. <color=255,100,100>Inte kompatibel med Mörkeroptik Glasögon.</color>",
			
			canted = "Sidomonterad Hybrid",
			canteds = "Sidom.", 
			cantedd = "<color=100,255,100>3.25x</color> Scout med sidomonterat reflexsikte låter dig ändra stridsdistansen med ett knyck med handleden.",
			
			variable = "Variabel Zoom Kikarsikte",
			variables = "Variabel", 
			variabled = "Avancerat kikarsikte zoomar mellan <color=100,255,100>3.0x</color> och <color=100,255,100>6.1x</color> för strider på förlängda räckvidder. <color=255,100,100>Riktmedel glimt synlig till fienden.</color>",
			
			stats = {
				precision = "Träffsäker Siktvy",
				zoom = "Zoom-nivå",
				toggle = {
					holo = "Växelbar Holo- & Scout-sikte",
					rds = "Växelbar Reflex- & Scout-sikte",
					thermal = "Växelbar Reflex- & Värmesikte",
				},
				thermal = "Värmesikte Målidentifiering",
			},
		},
		muzzle = {
			flash = "Flammdämpare", 
			flashs = "Dämpare", 
			flashd = "Dämpar mynningsflamman på vapnet för att hjälpa hålla måltavlan synlig och dyn position skyddad. Sänker lätt mynningshastigheten.",
			
			breacher = "Inbrytningsenhet",
			breachers = "Inbryt.", 
			breacherd = "Mynningstillbehör som tillåter enkelträff dråp med närstridsangrepp.",
			
			brake = "Mynningsbroms",
			brakes = "Broms",
			braked = "Dirigerar om gaserna utåt för att stabilisera vapnet för bättre kontroll under kontinuerlig eld.",
			
			comp = "Komensator", 
			comps = "Komensator",
			compd = "Skickar gaserna uppåt för att aggressivt strida mot mynningsklättring.",
			
			choke = "Choke", 
			chokes = "Choke", 
			choked = "Enhet som sänker spridningen av hagelskott.",
			
			stac = "Taktisk Ljuddämpare", 
			stacs = "Taktisk", 
			stacd = "Titanburk med rostfritt stål bafflar. Dämpar vapnet med mycket lite tillagd vikt.",
			
			slight = "Lättvikt Ljuddämpare",
			slights = "Lättvikt", 
			slightd = "Lättvikt aluminium ljuddämpare offrar räckvidd för tystnad och rörlighet.",
			
			smono = "Monolitisk Ljuddämpare", 
			smonos = "Monolitisk", 
			smonod = "Monolitisk kärna erbjuder bäst ljuddämpning och ökad räckvidd. Måttlig tillagd vikt påverkar rörligheten.",
			
			sforge = "FORGE TAC Marauder",
			sforges = "FORGE TAC",
			sforged = "Låd-ljuddämpare lägger betydande vikt på pipan men tätar hagelspridningen och sänker rekylen för att hjälpa med träffsäkerhet på lång distans.",
			
			stats = {
				flash = "Mynningseld Skyddande",
				sound = "Ljuddämpande",
			},
		},
		underbarrel = { -- UNDERBARRELS
			commando = "Commando-Framgrepp", 
			commandos = "Commando", 
			commandod = "Tung vikt vinklat grepp håller vapnet stadigt i siktet och hjälper behålla kontrollen under tung eld.",
			
			merc = "Merc-Framgrepp", 
			mercs = "Merc", 
			mercd = "Förlängt framgrepp sänker vertikala rekylen och erbjuder stabilitet från höften för snabb gerilla taktiker.",
			
			tactical = "Taktiskt Framgrepp", 
			tacticals = "Taktiskt", 
			tacticald = "Effektivt framgrepp erbjuder överlägsen kontroll och målförvärv.",
			
			ranger = "Ranger-Framgrepp", 
			rangers = "Ranger", 
			rangerd = "Standard framgrepp förbättrar vertikala rekylen och stabiliserar vapnet i siktet för föbättrad strid på långa distanser.",
			
			operator = "Operatör Framgrepp", 
			operators = "Operatör", 
			operatord = "Inga krusiduller framgrepp hjälper kontroller vertikal rekyl för snabbare efterföljnings skott.",
			
			bipodf = "Skjutstöd Framgrepp", 
			bipodfs = "Skjutstöd F.", 
			bipodfd = "Hjälper kontrollera rekylen, speciellt från hukad eller benägen position.",
		},
	},
	weapon = {
		namealt = {
			hybrid = "%s Hybrid", -- 4.0x Hybrid Sight
			thermal = "%s Värmesikte", -- Solozero NVG Enhanced
			hybridthermal = "%s Hybrid Värmesikte", -- Thermal Hybrid
			variable = "%s Variabel Zoom", -- Variable Zoom Scope
		},
	},
}


IncludeCS("mw19atts.lua")

///////////////////////////// Attachments
//////////////////// Folder Names
-- Optics
L["mw19_folder_rds"] = "Reflex" -- UO
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

//////////////////// Stat
-- L["mw19_stat_semi"] = "When Semi-Auto: "
-- L["mw19_stat_suppressed"] = "Suppressed"
-- L["mw19_stat_ignite_chance"] = "On Hit: Chance to Ignite Target"
-- L["mw19_stat_ignite"] = "On Hit: Ignite Target"
-- L["mw19_stat_scopedsway"] = "Scope Sway"

//////////////////// Firemodes
-- L["mw19_firemode_pump"] = "PUMP"
