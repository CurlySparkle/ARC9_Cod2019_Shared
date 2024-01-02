L = {}

-- Stats from https://sym.gg

local lineb = "\n"

local changeammo = { -- UO
pistol = lineb .. "Changes ammo type to <color=255,255,100>Pistol Ammo</color>.",
["357"] = lineb .. "Changes ammo type to <color=255,255,100>Magnum Ammo</color>.",
smg1 = lineb .. "Changes ammo type to <color=255,255,100>Carbine Ammo</color>.",
ar2 = lineb .. "Changes ammo type to <color=255,255,100>Rifle Ammo</color>.",
buckshot = lineb .. "Changes ammo type to <color=255,255,100>Shotgun Ammo</color>.",
sniperpenetratedround = lineb .. "Changes ammo type to <color=255,255,100>Sniper Ammo</color>.",
smg1_grenade = lineb .. "Changes ammo type to <color=255,255,100>Rifle Grenades</color>.",
xbowbolt = lineb .. "Changes ammo type to <color=255,255,100>Crossbow Bolts</color>.",
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
			picatinny = "Picatinny Rail Sight Mount",
			picatinnys = "Picatinny",
			picatinnyd = "Picatinny Adapter that is designed for mounting a second low profile sight.",
			
			riser = "Flat-Top Riser",
			risers = "Flat-Top",
			riserd = "Flat-Top Riser adapter that is designed for mounting a sight for more tall sighting.",
			
			riser2 = "Flat-Top Riser II",
			riser2s = "Flat-Top II", 
			riser2d = "Small Flat-Top Riser adapter designed for mounting smaller optics.\nCan look strange when equipping larger optics.",
		},
	},
}

mw19string = {
	atts = {
		optic = { -- REFLEX
			operator = "Operator Reflex Sight",
			operators = "Operator", 
			operatord = "Reflex sight of American origin. Provides higher precision.",
			
			corpcombat = "Corp Combat Holo Sight",
			corpcombats = "Corp Combat", 
			corpcombatd = "Advanced holographic sight of American origin.",
			
			aimop = "Aim-Op Reflex Sight",
			aimops = "Aim-Op", 
			aimopd = "Reflex sight of western origin. Provides higher precision.",
			
			gimini = "G.I. Mini Reflex",
			giminis = "G.I. Mini", 
			giminid = "G.I. Miniature reflex optic features a wide, thin frame for an unobstructed sight picture.",
			
			apx5 = "APX5 Holographic Sight",
			apx5s = "APX5", 
			apx5d = "Advanced holographic sight of Russian origin.",
			
			cronen = "Cronen LP945 Mini Reflex",
			cronens = "Cronen", 
			cronend = "Circular reflex frame from Cronen keeps the focus on the target.",
			
			viper = "Viper Reflex Sight",
			vipers = "Viper", 
			viperd = "Precision reflex sight of Russian origin.",
			
			monocle = "Monocle Reflex Sight",
			monocles = "Monocle", 
			monocled = "Russian reflex sight with a low-intrusive frame for improved target tracking.",
			
			pbx = "PBX Holo 7 Sight",
			pbxs = "PBX", 
			pbxd = "Advanced holographic sight of American origin.",
			
			solozero = "Solozero Optics Mini Reflex",
			solozeros = "Solozero", 
			solozerod = "Well-rounded precision sight from Solozero Optics provides a balanced sight picture.",
			
			-- SCOPES
			scout = "Scout Combat Optic",
			scouts = "Scout", 
			scoutd = "Precision optic with <color=100,255,100>3.25x</color> magnification for long range target acquisition.",
			
			hybrid = "4.0x Flip Hybrid",
			hybrids = "Hybrid", 
			hybridd = "Long range <color=100,255,100>4.0x</color> optic manually flips to closer range holographic sight.",
			
			vlk = "VLK 3.0x Optic",
			vlks = "VLK", 
			vlkd = "Russian combat optic with <color=100,255,100>3.0x</color> magnification provides reliable target acquisition.",
			
			integral = "Integral Hybrid",
			integrals = "Integral", 
			integrald = "<color=100,255,100>3.25x</color> Scout with integral reflex sight for quickly transitioning between sights.",
			
			cronenpro = "Cronen C480 Pro Optic",
			cronenpros = "Cronen", 
			cronenprod = "Advanced optic with <color=100,255,100>3.5x</color> magnification provides excellent target acquisition.",
			
			solozeronvg = "Solozero NVG Enhanced",
			solozeronvgs = "Solozero NVG", 
			solozeronvgd = "Advanced <color=100,255,100>3.25x</color> Gen 3 night vision with thermal overlay for enhanced situational awareness. <color=255,100,100>Not compatible with Night Vision Goggles.</color>",
			
			sniper = "Sniper Scope",
			snipers = "Sniper", 
			sniperd = "High power <color=100,255,100>4.4x</color> scope for long range encounters. <color=255,100,100>Optic glint visible to enemies.</color>",
			
			thermal = "Merc Thermal Optic",
			thermals = "Merc Thermal", 
			thermald = "<color=100,255,100>3.25x</color> scope with thermal imaging highlights targets and provides visibility in all lighting conditions. <color=255,100,100>Not compatible with Night Vision Goggles.</color>",
			
			thermalhybrid = "Thermal Hybrid",
			thermalhybrids = "Thermal", 
			thermalhybridd = "<color=100,255,100>3.25x</color> Thermal scope with a side-mounting reflex sight toggles thermal imaging with a flick of the wrist. <color=255,100,100>Not compatible with Night Vision Goggles.</color>",
			
			canted = "Canted Hybrid",
			canteds = "Canted", 
			cantedd = "<color=100,255,100>3.25x</color> Scout with a side-mounting reflex sight lets you change engagement distances with the flick of the wrist.",
			
			variable = "Variable Zoom Scope",
			variables = "Variable", 
			variabled = "Advanced scope zooms between <color=100,255,100>3.0x</color> and <color=100,255,100>6.1x</color> for fighting at extended ranges. <color=255,100,100>Optic glint visible to enemies.</color>",
			
			stats = {
				precision = "Precision Sight Picture",
				zoom = "Zoom Level",
				toggle = {
					holo = "Holo & Scout Toggle",
					rds = "Reflex & Scout Toggle",
					thermal = "Reflex & Thermal Toggle"
				},
				thermal = "Thermal Target Identification",
			},
		},
		muzzle = { -- MUZZLES
			flash = "Flash Guard", 
			flashs = "Flash", 
			flashd = "Suppresses the flash of your weapon to help keep your target visible and your position concealed. Slightly lowers muzzle velocity.",
			
			breacher = "Breacher Device",
			breachers = "Breacher",
			breacherd = "Muzzle attachment that enables 1 hit melee kills.",
			
			brake = "Muzzle Brake",
			brakes = "Brake",
			braked = "Redirects gases outward to stabilize the weapon for better control of sustained fire.",
			
			comp = "Compensator", 
			comps = "Compensator",
			compd = "Expels gases upward to aggressively fight muzzle climb.",
			
			choke = "Choke", 
			chokes = "Choke", 
			choked = "Device used to narrow the spread of shotgun pellets.",
			
			stac = "Tactical Suppressor", 
			stacs = "Tactical", 
			stacd = "Titanium can with stainless steel baffles. Silences weapon with very little additional weight.",
			
			slight = "Lightweight Suppressor",
			slights = "Lightweight", 
			slightd = "Lightweight aluminium suppressor sacrifices range for stealth and agility.",
			
			smono = "Monolithic Suppressor", 
			smonos = "Monolithic", 
			smonod = "Monolithic core provides superior sound suppression and increased range. Moderate weight increase affects agility.",
			
			sforge = "FORGE TAC Marauder",
			sforges = "FORGE TAC",
			sforged = "Box suppressor adds considerable weight to the barrel, but tightens pellet spread and reduces recoil to help with long range precision.",
			
			stats = {
				flash = "Muzzle Flash Concealment",
				sound = "Sound Suppression",
			},
		},
		underbarrel = { -- UNDERBARRELS
			commando = "Commando Foregrip", 
			commandos = "Commando", 
			commandod = "Heavy weight angled grip keeps the weapon steady while aiming, and helps maintain control during heavy fire.",
			
			merc = "Merc Foregrip", 
			mercs = "Merc", 
			mercd = "Extended foregrip reduces vertical recoil and provides stability from the hip for fast-paced guerrilla tactics.",
			
			tactical = "Tactical Foregrip", 
			tacticals = "Tactical", 
			tacticald = "Streamlined foregrip provides superior control acquiring targets.",
			
			ranger = "Ranger Foregrip", 
			rangers = "Ranger", 
			rangerd = "Standard foregrip improves vertical recoil and stabilizes weapon while aiming for improved long range combat.",
			
			operator = "Operator Foregrip", 
			operators = "Operator", 
			operatord = "No frills foregrip helps control vertical recoil for faster follow-up shots.",
			
			bipodf = "Bipod Foregrip", 
			bipodfs = "Bipod F", 
			bipodfd = "Helps control recoil, especially from the crouch and prone stance.",
		},
	},
	weapon = {
		namealt = {
			hybrid = "%s Hybrid", -- 4.0x Hybrid Sight
			thermal = "%s Thermal", -- Solozero NVG Enhanced
			hybridthermal = "%s Hybrid Thermal", -- Thermal Hybrid
			variable = "%s Variable Zoom", -- Variable Zoom Scope
		},
	},
}

IncludeCS("mw19atts.lua")

///////////////////////////// Attachments
//////////////////// Folder Names
-- Optics
L["mw19_folder_rds"] = "Reflex" -- UO
L["mw19_folder_scope"] = "Scope" -- UO

-- Muzzles
L["mw19_folder_muzzle"] = "Muzzle" -- UO
L["mw19_folder_suppressor"] = "Suppressor" -- UO

-- Stocks
L["mw19_folder_tube"] = "Tube" -- UO

-- Other
L["mw19_folder_other"] = "Other" -- UO

//////////////////// Toggle Stats Names
L["mw19_togglestat_off"] = "Off" -- UO
L["mw19_togglestat_on"] = "On" -- UO

//////////////////// Stat
-- L["mw19_stat_semi"] = "When Semi-Auto: "
-- L["mw19_stat_suppressed"] = "Suppressed"
-- L["mw19_stat_ignite_chance"] = "On Hit: Chance to Ignite Target"
-- L["mw19_stat_ignite"] = "On Hit: Ignite Target"
-- L["mw19_stat_scopedsway"] = "Scope Sway"

//////////////////// Firemodes
-- L["mw19_firemode_pump"] = "PUMP"
