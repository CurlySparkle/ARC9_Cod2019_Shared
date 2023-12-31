L = {}

-- Stats from https://sym.gg

local lineb = "\n"

local changeammo = {
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

//////////////////////////////////////////////////////////////////////
///////////////////////////// Universal Attachments
////////////////////  Optics
-- Stats
L["mw19_optic_stat_precision.printname"] = "Precision Sight Picture" -- Most reflex
L["mw19_optic_stat_zoom.printname"] = "Zoom Level" -- Most scopes
L["mw19_optic_stat_toggle_holo.printname"] = "Holo & Scout Toggle" -- 4.0x Flip Hybrid
L["mw19_optic_stat_toggle_rds.printname"] = "Reflex & Scout Toggle" -- Integral Hybrid
L["mw19_optic_stat_toggle_thermal.printname"] = "Reflex & Thermal Toggle" -- Thermal Hybrid
L["mw19_optic_stat_thermal.printname"] = "Thermal Target Identification" -- Soloero NVG Enhanced

-- Picatinny Rails
L["cod2019_optic_picatinny.printname"] = "Picatinny Rail Sight Mount" -- UO
L["cod2019_optic_picatinny.compactname"] = "Picatinny" -- UO
L["cod2019_optic_picatinny.description"] = "Picatinny Adapter that is designed for mounting a second low profile sight." -- UO

L["cod2019_optic_riser.printname"] = "Flat-Top Riser" -- UO
L["cod2019_optic_riser.compactname"] = "Flat-Top" -- UO
L["cod2019_optic_riser.description"] = "Flat-Top Riser adapter that is designed for mounting a sight for more tall sighting." -- UO

L["cod2019_optic_riser2.printname"] = "Flat-Top Riser II" -- UO
L["cod2019_optic_riser2.compactname"] = "Flat-Top II" -- UO
L["cod2019_optic_riser2.description"] = "Small Flat-Top Riser adapter designed for mounting smaller optics.\nCan look strange when equipping larger optics." -- UO

-- Reflex Sights
L["cod2019_optic_reflex_west03.printname"] = "Operator Reflex Sight"
L["cod2019_optic_reflex_west03.compactname"] = "Operator"
L["cod2019_optic_reflex_west03.description"] = "Reflex sight of American origin. Provides higher precision."

L["cod2019_optic_reflex_west.printname"] = "Corp Combat Holo Sight"
L["cod2019_optic_reflex_west.compactname"] = "Corp Combat"
L["cod2019_optic_reflex_west.description"] = "Advanced holographic sight of American origin."

L["cod2019_optic_aimop.printname"] = "Aim-Op Reflex Sight"
L["cod2019_optic_aimop.compactname"] = "Aim-Op"
L["cod2019_optic_aimop.description"] = "Reflex sight of western origin. Provides higher precision."

L["cod2019_optic_aimop_alt.printname"] = "Aim-Op Reflex Sight"
L["cod2019_optic_aimop_alt.compactname"] = "Aim-Op"
L["cod2019_optic_aimop_alt.description"] = "Reflex sight of western origin. Provides higher precision."

L["cod2019_optic_minireddot1.printname"] = "G.I. Mini Reflex"
L["cod2019_optic_minireddot1.compactname"] = "G.I. Mini"
L["cod2019_optic_minireddot1.description"] = "G.I. Miniature reflex optic features a wide, thin frame for an unobstructed sight picture."

L["cod2019_optic_minireddot1_alt.printname"] = "G.I. Mini Reflex"
L["cod2019_optic_minireddot1_alt.compactname"] = "G.I. Mini"
L["cod2019_optic_minireddot1_alt.description"] = "G.I. Miniature reflex optic features a wide, thin frame for an unobstructed sight picture."

L["cod2019_optic_minireddot1_scope.printname"] = "G.I. Mini Reflex"
L["cod2019_optic_minireddot1_scope.compactname"] = "G.I. Mini"
L["cod2019_optic_minireddot1_scope.description"] = "G.I. Miniature reflex optic features a wide, thin frame for an unobstructed sight picture."

-- L["mw19_optic_apx5.printname"] = "APX5 Holographic Sight"
-- L["mw19_optic_apx5.compactname"] = "APX5"
-- L["mw19_optic_apx5.description"] = "Advanced holographic sight of Russian origin."

L["cod2019_optic_minireddot2.printname"] = "Cronen LP945 Mini Reflex"
L["cod2019_optic_minireddot2.compactname"] = "Cronen"
L["cod2019_optic_minireddot2.description"] = "Circular reflex frame from Cronen keeps the focus on the target."

L["cod2019_optic_minireddot2_alt.printname"] = "Cronen LP945 Mini Reflex"
L["cod2019_optic_minireddot2_alt.compactname"] = "Cronen"
L["cod2019_optic_minireddot2_alt.description"] = "Circular reflex frame from Cronen keeps the focus on the target."

L["cod2019_optic_minireddot2_scope.printname"] = "Cronen LP945 Mini Reflex"
L["cod2019_optic_minireddot2_scope.compactname"] = "Cronen"
L["cod2019_optic_minireddot2_scope.description"] = "Circular reflex frame from Cronen keeps the focus on the target."

L["cod2019_optic_reflex_east.printname"] = "Viper Reflex Sight"
L["cod2019_optic_reflex_east.compactname"] = "Viper"
L["cod2019_optic_reflex_east.description"] = "Precision reflex sight of Russian origin."

L["cod2019_optic_reflex_east02.printname"] = "Monocle Reflex Sight"
L["cod2019_optic_reflex_east02.compactname"] = "Monocle"
L["cod2019_optic_reflex_east02.description"] = "Russian reflex sight with a low-intrusive frame for improved target tracking."

L["cod2019_optic_reflex_west02.printname"] = "PBX Holo 7 Sight"
L["cod2019_optic_reflex_west02.compactname"] = "PBX"
L["cod2019_optic_reflex_west02.description"] = "Advanced holographic sight of American origin."

L["cod2019_optic_minireddot3.printname"] = "Solozero Optics Mini Reflex"
L["cod2019_optic_minireddot3.compactname"] = "Solozero"
L["cod2019_optic_minireddot3.description"] = "Well-rounded precision sight from Solozero Optics provides a balanced sight picture."

L["cod2019_optic_minireddot3_alt.printname"] = "Solozero Optics Mini Reflex"
L["cod2019_optic_minireddot3_alt.compactname"] = "Solozero"
L["cod2019_optic_minireddot3_alt.description"] = "Well-rounded precision sight from Solozero Optics provides a balanced sight picture."

L["cod2019_optic_minireddot3_scope.printname"] = "Solozero Optics Mini Reflex"
L["cod2019_optic_minireddot3_scope.compactname"] = "Solozero"
L["cod2019_optic_minireddot3_scope.description"] = "Well-rounded precision sight from Solozero Optics provides a balanced sight picture."

-- Scopes
L["cod2019_optic_scope_scout.printname"] = "Scout Combat Optic"
L["cod2019_optic_scope_scout.compactname"] = "Scout"
L["cod2019_optic_scope_scout.description"] = "Precision optic with <color=100,255,100>3.25x</color> magnification for long range target acquisition."

L["cod2019_optic_hybrid_west02.printname"] = "4.0x Flip Hybrid"
L["cod2019_optic_hybrid_west02.compactname"] = "Flip"
L["cod2019_optic_hybrid_west02.description"] = "Long range <color=100,255,100>4.0x</color> optic manually flips to closer range holographic sight."

L["cod2019_optic_vlk3.printname"] = "VLK 3.0x Optic"
L["cod2019_optic_vlk3.compactname"] = "VLK"
L["cod2019_optic_vlk3.description"] = "Russian combat optic with <color=100,255,100>3.0x</color> magnification provides reliable target acquisition."

L["cod2019_optic_hybrid_west.printname"] = "Integral Hybrid"
L["cod2019_optic_hybrid_west.compactname"] = "Integral"
L["cod2019_optic_hybrid_west.description"] = "<color=100,255,100>3.25x</color> Scout with integral reflex sight for quickly transitioning between sights."

L["cod2019_optic_cronen.printname"] = "Cronen C480 Pro Optic"
L["cod2019_optic_cronen.compactname"] = "Cronen"
L["cod2019_optic_cronen.description"] = "Advanced optic with <color=100,255,100>3.5x</color> magnification provides excellent target acquisition."

L["cod2019_optic_thermal_west_01.printname"] = "Solozero NVG Enhanced"
L["cod2019_optic_thermal_west_01.compactname"] = "Solozero"
L["cod2019_optic_thermal_west_01.description"] = "Advanced <color=100,255,100>3.25x</color> Gen 3 night vision with thermal overlay for enhanced situational awareness. <color=255,100,100>Not compatible with Night Vision Goggles.</color>"

L["cod2019_optic_scope_mike14.printname"] = "Sniper Scope"
L["cod2019_optic_scope_mike14.compactname"] = "Sniper"
L["cod2019_optic_scope_mike14.description"] = "High power <color=100,255,100>4.4x</color> scope for long range encounters. <color=255,100,100>Optic gling visible to enemies.</color>"

-- L["mw19_optic_merc.printname"] = "Merc Thermal Optic"
-- L["mw19_optic_merc.compactname"] = "Merc"
-- L["mw19_optic_merc.description"] = "<color=100,255,100>3.25x</color> scope with thermal imaging highlights targets and provides visibility in all lighting conditions. <color=255,100,100>Not compatible with Night Vision Goggles.</color>"

-- L["mw19_optic_thermal.printname"] = "Thermal Hybrid"
-- L["mw19_optic_thermal.compactname"] = "Thermal"
-- L["mw19_optic_thermal.description"] = "<color=100,255,100>3.25x</color> Thermal scope with a side-mounting reflex sight toggles thermal imaging with a flick of the wrist. <color=255,100,100>Not compatible with Night Vision Goggles.</color>"

-- L["mw19_optic_canted.printname"] = "Canted Hybrid"
-- L["mw19_optic_canted.compactname"] = "Canted"
-- L["mw19_optic_canted.description"] = "<color=100,255,100>3.25x</color> Scout with a side-mounting reflex sight lets you change engagement distances with the flick of the wrist."

L["mw19_optic_variable.printname"] = "Variable Zoom Scope"
L["mw19_optic_variable.compactname"] = "Variable"
L["mw19_optic_variable.description"] = "Advanced scope zooms between <color=100,255,100>3.0x</color> and <color=100,255,100>6.1x</color> for fighting at extended ranges. <color=255,100,100>Optic glint visible to enemies.</color>"

////////////////////  Muzzle
///////// Stats
L["mw19_muzzle_stat_muzzleflash"] = "Muzzle Flash Concealment" -- Flash Guard
L["mw19_muzzle_stat_sound"] = "Sound Suppression" -- Suppressors

///////// Muzzle Brakes
-- Flash Guard
L["cod2019_attach_flashhider01.printname"] = "Flash Guard"
L["cod2019_attach_flashhider01.compactname"] = "Flash"
L["cod2019_attach_flashhider01.description"] = "Suppresses the flash of your weapon to help keep your target visible and your position concealed. Slightly lowers muzzle velocity."

L["cod2019_attach_flashhider02.printname"] = "Flash Guard"
L["cod2019_attach_flashhider02.compactname"] = "Flash"
L["cod2019_attach_flashhider02.description"] = "Suppresses the flash of your weapon to help keep your target visible and your position concealed. Slightly lowers muzzle velocity."

L["cod2019_attach_flashhider03.printname"] = "Flash Guard"
L["cod2019_attach_flashhider03.compactname"] = "Flash"
L["cod2019_attach_flashhider03.description"] = "Suppresses the flash of your weapon to help keep your target visible and your position concealed. Slightly lowers muzzle velocity."

L["cod2019_attach_flashhider04.printname"] = "Flash Guard"
L["cod2019_attach_flashhider04.compactname"] = "Flash"
L["cod2019_attach_flashhider04.description"] = "Suppresses the flash of your weapon to help keep your target visible and your position concealed. Slightly lowers muzzle velocity."

L["cod2019_attach_flashhider_psl01.printname"] = "Flash Guard"
L["cod2019_attach_flashhider_psl01.compactname"] = "Flash"
L["cod2019_attach_flashhider_psl01.description"] = "Suppresses the flash of your weapon to help keep your target visible and your position concealed. Slightly lowers muzzle velocity."

L["cod2019_attach_flashhider_shtgn01.printname"] = "Flash Guard"
L["cod2019_attach_flashhider_shtgn01.compactname"] = "Flash"
L["cod2019_attach_flashhider_shtgn01.description"] = "Suppresses the flash of your weapon to help keep your target visible and your position concealed. Slightly lowers muzzle velocity."

L["cod2019_attach_muzzle_db_hider.printname"] = "Flash Guard"
L["cod2019_attach_muzzle_db_hider.compactname"] = "Flash"
L["cod2019_attach_muzzle_db_hider.description"] = "Suppresses the flash of your weapon to help keep your target visible and your position concealed. Slightly lowers muzzle velocity."

-- Breacher Device
L["cod2019_attach_muzzlemelee01.printname"] = "Breacher Device"
L["cod2019_attach_muzzlemelee01.compactname"] = "Breacher"
L["cod2019_attach_muzzlemelee01.description"] = "Muzzle attachment that enables 1 hit melee kills."

L["cod2019_attach_muzzlemelee02.printname"] = "Breacher Device"
L["cod2019_attach_muzzlemelee02.compactname"] = "Breacher"
L["cod2019_attach_muzzlemelee02.description"] = "Muzzle attachment that enables 1 hit melee kills."

L["cod2019_attach_muzzlemelee_shgn01.printname"] = "Breacher Device"
L["cod2019_attach_muzzlemelee_shgn01.compactname"] = "Breacher"
L["cod2019_attach_muzzlemelee_shgn01.description"] = "Muzzle attachment that enables 1 hit melee kills."

L["cod2019_attach_muzzle_db_melee.printname"] = "Breacher Device"
L["cod2019_attach_muzzle_db_melee.compactname"] = "Breacher"
L["cod2019_attach_muzzle_db_melee.description"] = "Muzzle attachment that enables 1 hit melee kills."

-- Muzzle Brake
L["cod2019_attach_muzzlebrake01.printname"] = "Muzzle Brake"
L["cod2019_attach_muzzlebrake01.compactname"] = "Brake"
L["cod2019_attach_muzzlebrake01.description"] = "Redirects gases outward to stabilize the weapon for better control of sustained fire."

L["cod2019_attach_muzzlebrake02.printname"] = "Muzzle Brake"
L["cod2019_attach_muzzlebrake02.compactname"] = "Brake"
L["cod2019_attach_muzzlebrake02.description"] = "Redirects gases outward to stabilize the weapon for better control of sustained fire."

L["cod2019_attach_muzzlebrake03.printname"] = "Muzzle Brake"
L["cod2019_attach_muzzlebrake03.compactname"] = "Brake"
L["cod2019_attach_muzzlebrake03.description"] = "Redirects gases outward to stabilize the weapon for better control of sustained fire."

L["cod2019_attach_muzzlebrake04.printname"] = "Muzzle Brake"
L["cod2019_attach_muzzlebrake04.compactname"] = "Brake"
L["cod2019_attach_muzzlebrake04.description"] = "Redirects gases outward to stabilize the weapon for better control of sustained fire."

L["cod2019_attach_muzzlebrake_pstl01.printname"] = "Muzzle Brake"
L["cod2019_attach_muzzlebrake_pstl01.compactname"] = "Brake"
L["cod2019_attach_muzzlebrake_pstl01.description"] = "Redirects gases outward to stabilize the weapon for better control of sustained fire."

L["cod2019_attach_muzzlebrake_shgn01.printname"] = "Muzzle Brake"
L["cod2019_attach_muzzlebrake_shgn01.compactname"] = "Brake"
L["cod2019_attach_muzzlebrake_shgn01.description"] = "Redirects gases outward to stabilize the weapon for better control of sustained fire."

L["cod2019_attach_muzzle_db_brake.printname"] = "Muzzle Brake"
L["cod2019_attach_muzzle_db_brake.compactname"] = "Brake"
L["cod2019_attach_muzzle_db_brake.description"] = "Redirects gases outward to stabilize the weapon for better control of sustained fire."

-- Compensator
-- L["cod2019_muzzle_compensator.printname"] = "Compensator"
-- L["cod2019_muzzle_compensator.compactname"] = "Compensator"
-- L["cod2019_muzzle_compensator.description"] = "Expels gases upward to aggressively fight muzzle climb."

L["cod2019_attach_compensator_pstl01.printname"] = "Compensator"
L["cod2019_attach_compensator_pstl01.compactname"] = "Compensator"
L["cod2019_attach_compensator_pstl01.description"] = "Expels gases upward to aggressively fight muzzle climb."

L["cod2019_attach_compensator_shgn01.printname"] = "Compensator"
L["cod2019_attach_compensator_shgn01.compactname"] = "Compensator"
L["cod2019_attach_compensator_shgn01.description"] = "Expels gases upward to aggressively fight muzzle climb."

L["cod2019_attach_muzzle_db_comp.printname"] = "Compensator"
L["cod2019_attach_muzzle_db_comp.compactname"] = "Compensator"
L["cod2019_attach_muzzle_db_comp.description"] = "Expels gases upward to aggressively fight muzzle climb."

-- Choke
L["cod2019_attach_romeo870_choke.printname"] = "Choke"
L["cod2019_attach_romeo870_choke.compactname"] = "Choke"
L["cod2019_attach_romeo870_choke.description"] = "Device used to narrow the spread of shotgun pellets."

L["cod2019_attach_muzzle_db_choke.printname"] = "Choke"
L["cod2019_attach_muzzle_db_choke.compactname"] = "Choke"
L["cod2019_attach_muzzle_db_choke.description"] = "Device used to narrow the spread of shotgun pellets."

///////// Suppressors
-- Tactical
L["cod2019_attach_muzzle_silencer04.printname"] = "Tactical Suppressor"
L["cod2019_attach_muzzle_silencer04.compactname"] = "Tactical"
L["cod2019_attach_muzzle_silencer04.description"] = "Titanium can with stainless steel baffles. Silences weapon with very little additional weight."

-- Lightweight
L["cod2019_attach_muzzle_silencer03.printname"] = "Lightweight Suppressor"
L["cod2019_attach_muzzle_silencer03.compactname"] = "Lightweight"
L["cod2019_attach_muzzle_silencer03.description"] = "Lightweight aluminium suppressor sacrifices range for stealth and agility."

L["cod2019_attach_muzzle_silencer_east01.printname"] = "Lightweight Suppressor"
L["cod2019_attach_muzzle_silencer_east01.compactname"] = "Lightweight"
L["cod2019_attach_muzzle_silencer_east01.description"] = "Lightweight aluminium suppressor sacrifices range for stealth and agility."

L["cod2019_attach_muzzle_silencer_east03.printname"] = "Lightweight Suppressor"
L["cod2019_attach_muzzle_silencer_east03.compactname"] = "Lightweight"
L["cod2019_attach_muzzle_silencer_east03.description"] = "Lightweight aluminium suppressor sacrifices range for stealth and agility."

-- Monolithic
L["cod2019_attach_muzzle_silencer02.printname"] = "Monolithic Suppressor"
L["cod2019_attach_muzzle_silencer02.compactname"] = "Monolithic"
L["cod2019_attach_muzzle_silencer02.description"] = "Monolithic core provides superior sound suppression and increased range. Moderate weight increase affects agility."

L["cod2019_attach_muzzle_silencer_east02.printname"] = "Monolithic Suppressor"
L["cod2019_attach_muzzle_silencer_east02.compactname"] = "Monolithic"
L["cod2019_attach_muzzle_silencer_east02.description"] = "Monolithic core provides superior sound suppression and increased range. Moderate weight increase affects agility."
