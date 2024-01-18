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
-- 1) If "-- UO" is listed after the string, it is unofficial and its translation is not taken from MW19.
-- Therefore they will either remain untranslated (and remain in English) or require community contribution to fix.

-- 2) If a string uses "ARC9:GetPhrase" in it, then do not touch it. It uses another localization as its quick access.

//////////////////////////////////////////////////////////////////////
///////////////////////////// Attachments
//////////////////// Attachment Categories
L["mw19_category_muzzle2"] = "Muzzle"
L["mw19_category_barrel22"] = "Barrel"
L["mw19_category_laser2"] = "Laser"
L["mw19_category_optic2"] = "Optic"
L["mw19_category_stock2"] = "Stock"
L["mw19_category_underbarrel2"] = "Underbarrel"
L["mw19_category_magazine2"] = "Magazine"
L["mw19_category_reargrip2"] = "Rear Grip"
L["mw19_category_perk2"] = "Perk"

L["mw19_category_ammo2"] = "Ammo" -- UO
L["mw19_category_pump"] = "Pump" -- UO?

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
L["mw19_folder_side"] = "Side" -- UO

//////////////////// Toggle Stats Names
L["mw19_togglestat_off"] = "Off" -- UO
L["mw19_togglestat_on"] = "On" -- UO

//////////////////// Firemodes
-- L["mw19_firemode_pump"] = "PUMP"

///////////////////////////// Attachments
////////////////////  Optics
-- Stats
L["mw19_optic_stat_precision"] = "Precision Sight Picture" -- Most reflex
L["mw19_optic_stat_zoom"] = "Zoom Level" -- Most scopes
L["mw19_optic_stat_toggle_holo"] = "Holo & Scout Toggle" -- 4.0x Flip Hybrid
L["mw19_optic_stat_toggle_rds"] = "Reflex & Scout Toggle" -- Integral Hybrid
L["mw19_optic_stat_toggle_thermal"] = "Reflex & Thermal Toggle" -- Thermal Hybrid
L["mw19_optic_stat_thermal"] = "Thermal Target Identification" -- Soloero NVG Enhanced

-- Picatinny Rails
L["cod2019_optic_picatinny.printname"] = "Picatinny Rail Sight Mount" -- UO
L["cod2019_optic_picatinny.compactname"] = "Picatinny" -- UO
L["cod2019_optic_picatinny.description"] = "Picatinny Adapter that is designed for mounting a second low profile sight." -- UO

L["cod2019_optic_riser.printname"] = "Flat-Top Riser"
L["cod2019_optic_riser.compactname"] = "Flat-Top"
L["cod2019_optic_riser.description"] = "Flat-Top Riser adapter that is designed for mounting a sight for more tall sighting."

L["cod2019_optic_riser2.printname"] = "Flat-Top Riser II"
L["cod2019_optic_riser2.compactname"] = "Flat-Top II"
L["cod2019_optic_riser2.description"] = "Small Flat-Top Riser adapter designed for mounting smaller optics.\nCan look strange when equipping larger optics."

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

L["cod2019_optic_aimop_alt.printname"] = ARC9:GetPhrase("cod2019_optic_aimop.printname")
L["cod2019_optic_aimop_alt.compactname"] = ARC9:GetPhrase("cod2019_optic_aimop.compactname")
L["cod2019_optic_aimop_alt.description"] = ARC9:GetPhrase("cod2019_optic_aimop.description")

L["cod2019_optic_minireddot1.printname"] = "G.I. Mini Reflex"
L["cod2019_optic_minireddot1.compactname"] = "G.I. Mini"
L["cod2019_optic_minireddot1.description"] = "G.I. Miniature reflex optic features a wide, thin frame for an unobstructed sight picture."

L["cod2019_optic_minireddot1_alt.printname"] = ARC9:GetPhrase("cod2019_optic_minireddot1.printname")
L["cod2019_optic_minireddot1_alt.compactname"] = ARC9:GetPhrase("cod2019_optic_minireddot1.compactname")
L["cod2019_optic_minireddot1_alt.description"] = ARC9:GetPhrase("cod2019_optic_minireddot1.description")

L["cod2019_optic_minireddot1_scope.printname"] = ARC9:GetPhrase("cod2019_optic_minireddot1.printname")
L["cod2019_optic_minireddot1_scope.compactname"] = ARC9:GetPhrase("cod2019_optic_minireddot1.compactname")
L["cod2019_optic_minireddot1_scope.description"] = ARC9:GetPhrase("cod2019_optic_minireddot1.description")

L["cod2019_optic_holo_east.printname"] = "APX5 Holographic Sight"
L["cod2019_optic_holo_east.compactname"] = "APX5"
L["cod2019_optic_holo_east.description"] = "Advanced holographic sight of Russian origin."

L["cod2019_optic_minireddot2.printname"] = "Cronen LP945 Mini Reflex"
L["cod2019_optic_minireddot2.compactname"] = "Cronen"
L["cod2019_optic_minireddot2.description"] = "Circular reflex frame from Cronen keeps the focus on the target."

L["cod2019_optic_minireddot2_alt.printname"] = ARC9:GetPhrase("cod2019_optic_minireddot2.printname")
L["cod2019_optic_minireddot2_alt.compactname"] = ARC9:GetPhrase("cod2019_optic_minireddot2.compactname")
L["cod2019_optic_minireddot2_alt.description"] = ARC9:GetPhrase("cod2019_optic_minireddot2.description")

L["cod2019_optic_minireddot2_scope.printname"] = ARC9:GetPhrase("cod2019_optic_minireddot2.printname")
L["cod2019_optic_minireddot2_scope.compactname"] = ARC9:GetPhrase("cod2019_optic_minireddot2.compactname")
L["cod2019_optic_minireddot2_scope.description"] = ARC9:GetPhrase("cod2019_optic_minireddot2.description")

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

L["cod2019_optic_minireddot3_alt.printname"] = ARC9:GetPhrase("cod2019_optic_minireddot3.printname")
L["cod2019_optic_minireddot3_alt.compactname"] = ARC9:GetPhrase("cod2019_optic_minireddot3.compactname")
L["cod2019_optic_minireddot3_alt.description"] = ARC9:GetPhrase("cod2019_optic_minireddot3.description")

L["cod2019_optic_minireddot3_scope.printname"] = ARC9:GetPhrase("cod2019_optic_minireddot3.printname")
L["cod2019_optic_minireddot3_scope.compactname"] = ARC9:GetPhrase("cod2019_optic_minireddot3.compactname")
L["cod2019_optic_minireddot3_scope.description"] = ARC9:GetPhrase("cod2019_optic_minireddot3.description")

L["cod2019_optic_reflex_west05.printname"] = "Cronen Elite Reflex" -- UO
L["cod2019_optic_reflex_west05.compactname"] = "Cronen Elite" -- UO
L["cod2019_optic_reflex_west05.description"] = ARC9:GetPhrase("cod2019_optic_aimop.description")

-- Scopes
L["cod2019_optic_scope_scout.printname"] = "Scout Combat Optic"
L["cod2019_optic_scope_scout.compactname"] = "Scout"
L["cod2019_optic_scope_scout.description"] = "Precision optic with <color=100,255,100>3.25x</color> magnification for long range target acquisition."

L["cod2019_optic_hybrid_west02.printname"] = "4.0x Flip Hybrid"
L["cod2019_optic_hybrid_west02.compactname"] = "Hybrid"
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
L["cod2019_optic_thermal_west_01.compactname"] = "Solozero NVG"
L["cod2019_optic_thermal_west_01.description"] = "Advanced <color=100,255,100>3.25x</color> Gen 3 night vision with thermal overlay for enhanced situational awareness. <color=255,100,100>Not compatible with Night Vision Goggles.</color>"

L["cod2019_optic_scope_mike14.printname"] = "Sniper Scope"
L["cod2019_optic_scope_mike14.compactname"] = "Sniper"
L["cod2019_optic_scope_mike14.description"] = "High power <color=100,255,100>4.4x</color> scope for long range encounters. <color=255,100,100>Optic glint visible to enemies.</color>"

L["cod2019_optic_thermal_east.printname"] = "Merc Thermal Optic"
L["cod2019_optic_thermal_east.compactname"] = "Merc Thermal"
L["cod2019_optic_thermal_east.description"] = "<color=100,255,100>3.25x</color> scope with thermal imaging highlights targets and provides visibility in all lighting conditions. <color=255,100,100>Not compatible with Night Vision Goggles.</color>"

-- L["mw19_optic_thermal.printname"] = "Thermal Hybrid"
-- L["mw19_optic_thermal.compactname"] = "Thermal"
-- L["mw19_optic_thermal.description"] = "<color=100,255,100>3.25x</color> Thermal scope with a side-mounting reflex sight toggles thermal imaging with a flick of the wrist. <color=255,100,100>Not compatible with Night Vision Goggles.</color>"

-- L["mw19_optic_canted.printname"] = "Canted Hybrid"
-- L["mw19_optic_canted.compactname"] = "Canted"
-- L["mw19_optic_canted.description"] = "<color=100,255,100>3.25x</color> Scout with a side-mounting reflex sight lets you change engagement distances with the flick of the wrist."

L["cod2019_optic_scope_vz.printname"] = "Variable Zoom Scope"
L["cod2019_optic_scope_vz.compactname"] = "Variable Zoom"
L["cod2019_optic_scope_vz.description"] = "Advanced scope zooms between <color=100,255,100>3.0x</color> and <color=100,255,100>6.1x</color> for fighting at extended ranges. <color=255,100,100>Optic glint visible to enemies.</color>"

L["cod2019_optic_reflex_west05_hybrid.printname"] = "Cronen 2x2 Elite"
L["cod2019_optic_reflex_west05_hybrid.compactname"] = ARC9:GetPhrase("cod2019_optic_reflex_west05.compactname")
L["cod2019_optic_reflex_west05_hybrid.description"] = "Advanced optic with <color=100,255,100>4.0x</color> magnification provides excellent target acquisition."

-- Weapon Name Alterations
L["mw19_weapon_att_hybrid"] = "%s Hybrid"
L["mw19_weapon_att_thermal"] = "%s Thermal"
L["mw19_weapon_att_hybrid_thermal"] = "%s Hybrid Thermal"
L["mw19_weapon_att_variable"] = "%s Variable Zoom"

////////////////////  Muzzle
///////// Stats"
L["mw19_muzzle_stat_muzzleflash"] = "Muzzle Flash Concealment" -- Flash Guard
L["mw19_muzzle_stat_sound"] = "Sound Suppression" -- Suppressors

///////// Muzzle Brakes
-- Flash Guard
L["cod2019_attach_flashhider01.printname"] = "Flash Guard"
L["cod2019_attach_flashhider01.compactname"] = "Flash"
L["cod2019_attach_flashhider01.description"] = "Suppresses the flash of your weapon to help keep your target visible and your position concealed. Slightly lowers muzzle velocity."

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
L["cod2019_attach_muzzlemelee01.printname"] = "Breacher Device"
L["cod2019_attach_muzzlemelee01.compactname"] = "Breacher"
L["cod2019_attach_muzzlemelee01.description"] = "Muzzle attachment that enables 1 hit melee kills."

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
L["cod2019_attach_muzzlebrake01.printname"] = "Muzzle Brake"
L["cod2019_attach_muzzlebrake01.compactname"] = "Brake"
L["cod2019_attach_muzzlebrake01.description"] = "Redirects gases outward to stabilize the weapon for better control of sustained fire."

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
L["cod2019_muzzle_compensator.printname"] = "Compensator"
L["cod2019_muzzle_compensator.compactname"] = "Compensator"
L["cod2019_muzzle_compensator.description"] = "Expels gases upward to aggressively fight muzzle climb."

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
L["cod2019_attach_romeo870_choke.description"] = "Device used to narrow the spread of shotgun pellets."

L["cod2019_attach_muzzle_db_choke.printname"] = ARC9:GetPhrase("cod2019_attach_romeo870_choke.printname")
L["cod2019_attach_muzzle_db_choke.compactname"] = ARC9:GetPhrase("cod2019_attach_romeo870_choke.compactname")
L["cod2019_attach_muzzle_db_choke.description"] = ARC9:GetPhrase("cod2019_attach_romeo870_choke.description")

///////// Suppressors
-- Tactical
L["cod2019_attach_muzzle_silencer04.printname"] = "Tactical Suppressor"
L["cod2019_attach_muzzle_silencer04.compactname"] = "Tactical"
L["cod2019_attach_muzzle_silencer04.description"] = "Titanium can with stainless steel baffles. Silences weapon with very little additional weight."

L["cod2019_attach_muzzle_silencer_shotgun_02.printname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer04.printname")
L["cod2019_attach_muzzle_silencer_shotgun_02.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer04.compactname")
L["cod2019_attach_muzzle_silencer_shotgun_02.description"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer04.description")

L["cod2019_attach_muzzle_sil_02.printname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer04.printname")
L["cod2019_attach_muzzle_sil_02.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer04.compactname")
L["cod2019_attach_muzzle_sil_02.description"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer04.description")

-- Lightweight
L["cod2019_attach_muzzle_silencer03.printname"] = "Lightweight Suppressor"
L["cod2019_attach_muzzle_silencer03.compactname"] = "Lightweight"
L["cod2019_attach_muzzle_silencer03.description"] = "Lightweight aluminium suppressor sacrifices range for stealth and agility."

L["cod2019_attach_muzzle_silencer_east01.printname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer03.printname")
L["cod2019_attach_muzzle_silencer_east01.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer03.compactname")
L["cod2019_attach_muzzle_silencer_east01.description"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer03.description")

L["cod2019_attach_muzzle_silencer_east03.printname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer03.printname")
L["cod2019_attach_muzzle_silencer_east03.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer03.compactname")
L["cod2019_attach_muzzle_silencer_east03.description"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer03.description")

L["cod2019_attach_muzzle_sil_01.printname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer03.printname")
L["cod2019_attach_muzzle_sil_01.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer03.compactname")
L["cod2019_attach_muzzle_sil_01.description"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer03.description")

-- Monolithic
L["cod2019_attach_muzzle_silencer02.printname"] = "Monolithic Suppressor"
L["cod2019_attach_muzzle_silencer02.compactname"] = "Monolithic"
L["cod2019_attach_muzzle_silencer02.description"] = "Monolithic core provides superior sound suppression and increased range. Moderate weight increase affects agility."

L["cod2019_attach_muzzle_silencer_east02.printname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer02.printname")
L["cod2019_attach_muzzle_silencer_east02.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer02.compactname")
L["cod2019_attach_muzzle_silencer_east02.description"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer02.description")

L["cod2019_attach_muzzle_silencer_shotgun_01.printname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer02.printname")
L["cod2019_attach_muzzle_silencer_shotgun_01.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer02.compactname")
L["cod2019_attach_muzzle_silencer_shotgun_01.description"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer02.description")

L["cod2019_attach_muzzle_sil_03.printname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer02.printname")
L["cod2019_attach_muzzle_sil_03.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer02.compactname")
L["cod2019_attach_muzzle_sil_03.description"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer02.description")

-- FORGE TAC
L["cod2019_attach_muzzle_silencer_shotgun_03.printname"] = "FORGE TAC Marauder"
L["cod2019_attach_muzzle_silencer_shotgun_03.compactname"] = "Marauder"
L["cod2019_attach_muzzle_silencer_shotgun_03.description"] = "Box suppressor adds considerable weight to the barrel, but tightens pellet spread and reduces recoil to help with long range precision."

////////////////////  Underbarrel
///////// Grips
L["csgo_cod2019_angled.printname"] = "Commando Foregrip"
L["csgo_cod2019_angled.compactname"] = "Commando"
L["csgo_cod2019_angled.description"] = "Heavy weight angled grip keeps the weapon steady while aiming, and helps maintain control during heavy fire."

L["csgo_cod2019_grips_merc.printname"] = "Merc Foregrip"
L["csgo_cod2019_grips_merc.compactname"] = "Merc"
L["csgo_cod2019_grips_merc.description"] = "Extended foregrip reduces vertical recoil and provides stability from the hip for fast-paced guerrilla tactics."

L["csgo_cod2019_angled_tactical.printname"] = "Tactical Foregrip"
L["csgo_cod2019_angled_tactical.compactname"] = "Tactical"
L["csgo_cod2019_angled_tactical.description"] = "Streamlined foregrip provides superior control acquiring targets."

L["csgo_cod2019_grips_ranger.printname"] = "Ranger Foregrip"
L["csgo_cod2019_grips_ranger.compactname"] = "Ranger"
L["csgo_cod2019_grips_ranger.description"] = "Standard foregrip improves vertical recoil and stabilizes weapon while aiming for improved long range combat."

L["csgo_cod2019_grips_operator.printname"] = "Operator Foregrip"
L["csgo_cod2019_grips_operator.compactname"] = "Operator"
L["csgo_cod2019_grips_operator.description"] = "No frills foregrip helps control vertical recoil for faster follow-up shots."

L["csgo_cod2019_grips_bipod.printname"] = "Bipod Foregrip"
L["csgo_cod2019_grips_bipod.compactname"] = "Bipod F"
L["csgo_cod2019_grips_bipod.description"] = "Helps control recoil, especially from the crouch and prone stance."

-- L["csgo_cod2019_bipod.printname"] = "Bipod"
-- L["csgo_cod2019_bipod.compactname"] = "Bipod"
-- L["csgo_cod2019_bipod.description"] = "Stability legs to improve control while using the weapon from the ground."

L["csgo_cod2019_grips_tactical.printname"] = "Task Force Foregrip" -- UO
L["csgo_cod2019_grips_tactical.compactname"] = "Task Force" -- UO
L["csgo_cod2019_grips_tactical.description"] = ARC9:GetPhrase("csgo_cod2019_angled_tactical.description")

L["mw19_att_wpn_grau_ub_shark.printname"] = "Cronen Shark II"
L["mw19_att_wpn_grau_ub_shark.compactname"] = "Shark II"
L["mw19_att_wpn_grau_ub_shark.description"] = "Tactical foregrip provides best in class control acquiring targets."

-- Side-mounted
L["cod2019_grips_side_merc.printname"] = ARC9:GetPhrase("csgo_cod2019_grips_merc.printname")
L["cod2019_grips_side_merc.compactname"] = ARC9:GetPhrase("csgo_cod2019_grips_merc.compactname")
L["cod2019_grips_side_merc.description"] = ARC9:GetPhrase("csgo_cod2019_grips_merc.description")

L["cod2019_grips_side_operator.printname"] = ARC9:GetPhrase("csgo_cod2019_grips_operator.printname")
L["cod2019_grips_side_operator.compactname"] = ARC9:GetPhrase("csgo_cod2019_grips_operator.compactname")
L["cod2019_grips_side_operator.description"] = ARC9:GetPhrase("csgo_cod2019_grips_operator.description")

///////// Weapons
-- L["mw19_att_ub_m203_he.printname"] = "M203 40mm High-explosive"
-- L["mw19_att_ub_m203_he.compactname"] = "M203 HE"
-- L["mw19_att_ub_m203_he.description"] = "Underbarrel mounted grenade launcher loaded with highly <color=100,255,100>explosive</color> rounds."

-- L["mw19_att_ub_m203_fb.printname"] = "M203 40mm Flash"
-- L["mw19_att_ub_m203_fb.compactname"] = "M203 FB"
-- L["mw19_att_ub_m203_fb.description"] = "Underbarrel mounted grenade launcher loaded with non-lethal <color=100,255,100>Flash</color> rounds designed to temporarily blind your enemy."

-- L["mw19_att_ub_m203_sg.printname"] = "M203 40mm Smokescreen"
-- L["mw19_att_ub_m203_sg.compactname"] = "M203 SG"
-- L["mw19_att_ub_m203_sg.description"] = "Underbarrel mounted grenade launcher loaded with non-lethal <color=100,255,100>Smoke</color> rounds designed to conceal your movement."

-- L["mw19_att_ub_m203_fire.printname"] = "M203 40mm Incendiary"
-- L["mw19_att_ub_m203_fire.compactname"] = "M203 IC"
-- L["mw19_att_ub_m203_fire.description"] = "Underbarrel mounted grenade launcher loaded with lethal <color=100,255,100>Incendiary</color> rounds."

-- L["mw19_att_ub_m203_stun.printname"] = "M203 40mm Concussive"
-- L["mw19_att_ub_m203_stun.compactname"] = "M203 Stun"
-- L["mw19_att_ub_m203_stun.description"] = "Underbarrel mounted grenade launcher loaded with non-lethal <color=100,255,100>Concussive</color> rounds designed to stun your enemy."

-- L["mw19_att_ub_m203_recon.printname"] = "M203 40mm Recon"
-- L["mw19_att_ub_m203_recon.compactname"] = "M203 Recon"
-- L["mw19_att_ub_m203_recon.description"] = "Underbarrel mounted grenade launcher loaded with <color=100,255,100>Snapshot</color> rounds. This recon device provides a momentary glimpse of enemies within the blast radius for your squad."

-- L["mw19_att_ub_shotgun.printname"] = "12-Gauge Deputy"
-- L["mw19_att_ub_shotgun.compactname"] = "12G Deputy"
-- L["mw19_att_ub_shotgun.description"] = "Single fire underbarrel <color=100,255,100>shotgun</color> provides reliable backup for close quarters encounters."

-- L["mw19_att_ub_gp25_he.printname"] = "GP25 40mm High-explosive"
-- L["mw19_att_ub_gp25_he.compactname"] = "GP25 HE"
-- L["mw19_att_ub_gp25_he.description"] = ARC9:GetPhrase("mw19_att_ub_m203_he.description")

-- L["mw19_att_ub_gp25_fb.printname"] = "GP25 40mm Flash"
-- L["mw19_att_ub_gp25_fb.compactname"] = "GP25 FB"
-- L["mw19_att_ub_gp25_fb.description"] = ARC9:GetPhrase("mw19_att_ub_m203_fb.description")

-- L["mw19_att_ub_gp25_sg.printname"] = "GP25 40mm Smokescreen"
-- L["mw19_att_ub_gp25_sg.compactname"] = "GP25 SG"
-- L["mw19_att_ub_gp25_sg.description"] = ARC9:GetPhrase("mw19_att_ub_m203_sg.description")

-- L["mw19_att_ub_gp25_fire.printname"] = "GP25 40mm Incendiary"
-- L["mw19_att_ub_gp25_fire.compactname"] = "GP25 IC"
-- L["mw19_att_ub_gp25_fire.description"] = ARC9:GetPhrase("mw19_att_ub_m203_fire.description")

-- L["mw19_att_ub_gp25_stun.printname"] = "GP25 40mm Concussive"
-- L["mw19_att_ub_gp25_stun.compactname"] = "GP25 Stun"
-- L["mw19_att_ub_gp25_stun.description"] = ARC9:GetPhrase("mw19_att_ub_m203_stun.description")

-- L["mw19_att_ub_gp25_recon.printname"] = "GP25 40mm Recon"
-- L["mw19_att_ub_gp25_recon.compactname"] = "GP25 Recon"
-- L["mw19_att_ub_gp25_recon.description"] = ARC9:GetPhrase("mw19_att_ub_m203_recon.description")

////////////////////  Lasers
L["csgo_cod2019_laser_01.printname"] = "Tac Laser"
L["csgo_cod2019_laser_01.compactname"] = "Tac"
L["csgo_cod2019_laser_01.description"] = "High power 5mW tactical green laser. Improves accuracy while aiming down sights. Exposes position when active."

L["csgo_cod2019_laser_02.printname"] = "1mW Laser"
L["csgo_cod2019_laser_02.compactname"] = "1mW"
L["csgo_cod2019_laser_02.description"] = "Low power 1mW red laser slightly speeds up target acquisition after sprinting."

L["csgo_cod2019_laser_03.printname"] = "5mW Laser"
L["csgo_cod2019_laser_03.compactname"] = "5mW"
L["csgo_cod2019_laser_03.description"] = "Ultra bright 5mW green laser greatly speeds up target acquisition after sprinting. Exposes position when active. Only for aggressive operators who don't rely on concealment."

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
L["cod2019_stock_tube_light.printname"] = "Lightweight Buffer Tube" -- UO
L["cod2019_stock_tube_light.compactname"] = "Lightweight" -- UO
L["cod2019_stock_tube_light.description"] = "Lightweight aluminium buffer tube allowing the installation of aftermarket stocks." -- UO

L["cod2019_stock_tube_medium.printname"] = "FSS CQ Buffer Tube" -- UO
L["cod2019_stock_tube_medium.compactname"] = "FSS CQ" -- UO
L["cod2019_stock_tube_medium.description"] = "Tactical, streamlined buffer tube allowing the installation of aftermarket stocks." -- UO

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
		
		collapsible = "FTAC Collapsible", -- FN Scar 17
		collapsibles = "Collapsible",
		
		closequartersstock = "FSS Close Quarters Stock", -- Kilo 141
		closequartersstocks = "CQS",
		
		heavypro = "FSS Heavy Stock Pro", -- AUG
		heavypros = "Heavy Pro",
		
		skeleton = "Skeleton Stock", -- AK-47
		skeletons = "Skeleton",
		
		folded = "Folded Stock", -- AN-94
		foldeds = "Folded",
		
		none = "No Stock", -- Kilo 141
		nones = "None", -- UO
		
		sawed = "Sawed-off Stock", -- 725
		saweds = "Sawed-off",
}

L["cod2019_stock_vlight.printname"] = "REPLACEME - cod2019_stock_vlight.printname"
L["cod2019_stock_vlight.compactname"] = "REPLACEME - cod2019_stock_vlight.compactname"
L["cod2019_stock_vlight.description"] = "Ultralight stock speeds up weapon handling and movement at the expense of aiming stability."

L["cod2019_stock_light.printname"] = stockname.ultralight
L["cod2019_stock_light.compactname"] = stockname.ultralights
L["cod2019_stock_light.description"] = "Stock designed for agility while aiming down sights."

L["cod2019_stock_medium.printname"] = stockname.closequartersstock
L["cod2019_stock_medium.compactname"] = stockname.closequartersstocks
L["cod2019_stock_medium.description"] = "Tactical stock streamlined for close quarters combat. Gets you on target faster."

L["cod2019_stock_heavy.printname"] = stockname.stalker
L["cod2019_stock_heavy.compactname"] = stockname.stalkers
L["cod2019_stock_heavy.description"] = "Heavy duty stock keeps your aim steady for precision shots."

L["cod2019_stock_heavy02.printname"] = stockname.hunter
L["cod2019_stock_heavy02.compactname"] = stockname.hunters
L["cod2019_stock_heavy02.description"] = ARC9:GetPhrase("cod2019_stock_heavy.description")

L["cod2019_stock_vheavy.printname"] = "REPLACEME - cod2019_stock_vheavy.printname"
L["cod2019_stock_vheavy.compactname"] = "REPLACEME - cod2019_stock_vheavy.compactname"
L["cod2019_stock_vheavy.description"] = "The most stable stock available, provides exceptional control while aiming at the cost of mobility."

L["cod2019_stock_none.printname"] = stockname.none
L["cod2019_stock_none.compactname"] = stockname.nones
L["cod2019_stock_none.description"] = "The ultimate run and gun modification when agility is more important than precision. Removing the stock greatly increases movement."

///////////////////////////// Weapon-specific Attachments
////////////////////////  Universal Strings
////////////////////  Magazines
mw19ammotype = {
	["556"] = "5.56 NATO",
	["762"] = "7.62 NATO",
	["919"] = "9x19mm Parabellum",
	["939"] = "9x39mm",
	["127x55"] = "12.7x55mm",
	["545"] = "5.45x39mm",
	["46x30"] = "4.6x30mm",
	["45acp"] = ".45 ACP",
}

mw19magtext = {
	mag = "%s Round Mags",
	mags = "%sR",
	drum = "%s Round Drums",
	
	desc = "Extended magazines hold <color=100,255,100>%s rounds</color> of %s ammunition with a slight weight increase.",
	descl = "High capacity magazines hold <color=100,255,100>%s rounds</color> of %s ammunition with a moderate weight increase.",
	descdrum = "Drum magazines hold <color=100,255,100>%s rounds</color> of %s, maximizing ammo capacity at the expense of mobility.",
}

////////////////////////  Assault Rifles
////////////////////  Kilo 141
/////////////// Barrels
-- L["mw19_att_wpn_kilo141_brl_01.printname"] = "Singuard Arms 16.6\" SOCOM"
-- L["mw19_att_wpn_kilo141_brl_01.compactname"] = "SOCOM"
-- L["mw19_att_wpn_kilo141_brl_01.description"] = "Titanium-cobalt alloy barrel with guard extension improves muzzle velocity and range. Moderate weight increase stabilizes shots but slows handling."

L["cod2019_kilo141_barrel_long.printname"] = "Singuard Arms 19.8\" Prowler"
L["cod2019_kilo141_barrel_long.compactname"] = "Prowler"
L["cod2019_kilo141_barrel_long.description"] = "Stainless steel polygonal rifled barrel with guard extension greatly increases muzzle velocity and extends range. Additional weight stabilizes shots, but hinders mobility."

L["cod2019_kilo141_barrel_supp.printname"] = "Singuard Arms Whisper"
L["cod2019_kilo141_barrel_supp.compactname"] = "Whisper"
L["cod2019_kilo141_barrel_supp.description"] = "Heavy duty <color=255,255,100>integrated suppressor</color> with a monolithic core increases muzzle velocity while maintaining a low sound signature."

/////////////// Stock
-- L["mw19_att_wpn_kilo141_stock_heavy.printname"] = "Singuard Arms Sniper Pro"
-- L["mw19_att_wpn_kilo141_stock_heavy.compactname"] = "Sniper Pro"
-- L["mw19_att_wpn_kilo141_stock_heavy.description"] = "Heavy duty stock with adjustable cheek rest. Keeps your aim steady for precision shots."

-- L["mw19_att_wpn_kilo141_stock_medium.printname"] = stockname.closequartersstock
-- L["mw19_att_wpn_kilo141_stock_medium.compactname"] = stockname.closequartersstocks
-- L["mw19_att_wpn_kilo141_stock_medium.description"] = ARC9:GetPhrase("cod2019_stock_medium.description")

/////////////// Magazine
L["cod2019_kilo141_mag_drum.printname"] = string.format(mw19magtext.drum, "100")
L["cod2019_kilo141_mag_drum.compactname"] = string.format(mw19magtext.mags, "100")
L["cod2019_kilo141_mag_drum.description"] = string.format(mw19magtext.descdrum, "100", mw19ammotype["556"])

/////////////// Pistol Grips
-- L["mw19_att_wpn_kilo141_rg_gran.printname"] = "Granulated Grip Tape"
-- L["mw19_att_wpn_kilo141_rg_gran.compactname"] = "Granulated"
-- L["mw19_att_wpn_kilo141_rg_gran.description"] = "Smooth and granulated tape for a relaxed and controlled grip. Keeps you steady and on target."

-- L["mw19_att_wpn_kilo141_rg_rubber.printname"] = "Rubberized Grip Tape"
-- L["mw19_att_wpn_kilo141_rg_rubber.compactname"] = "Rubberized"
-- L["mw19_att_wpn_kilo141_rg_rubber.description"] = "Rubberized grip keeps gun tight in hand. Less steady, but helps control recoil."

-- L["mw19_att_wpn_kilo141_rg_stippled.printname"] = "Stippled Grip Tape"
-- L["mw19_att_wpn_kilo141_rg_stippled.compactname"] = "Stippled"
-- L["mw19_att_wpn_kilo141_rg_stippled.description"] = "Stippled pistol grip tape maintains control when performing high-speed maneuvers. Less stable but very agile."

////////////////////  FAL
/////////////// Receivers
L["cod2019_fal_body_v2.printname"] = "Smooth Dominator" -- UO
L["cod2019_fal_body_v2.compactname"] = "Dominator" -- UO
L["cod2019_fal_body_v2.description"] = "Modernized receiver for the FAL. Purely <color=255,255,100>cosmetic</color>." -- UO

/////////////// Barrels
-- L["mw19_att_wpn_fal_brl_01.printname"] = "18.0\" Ultralight"
-- L["mw19_att_wpn_fal_brl_01.compactname"] = stockname.ultralights
-- L["mw19_att_wpn_fal_brl_01.description"] = "Custom dimpled large bore barrel reduces weight for improved handling at the cost of muzzle velocity."

-- L["mw19_att_wpn_fal_brl_02.printname"] = "XRK Marksman"
-- L["mw19_att_wpn_fal_brl_02.compactname"] = "Marksman"
-- L["mw19_att_wpn_fal_brl_02.description"] = "Hammer forged precision barrel increases muzzle velocity and extends range. Additional weight stabilizes shots but hinders mobility."

-- L["mw19_att_wpn_fal_brl_03.printname"] = "13.0\" OSW Para"
-- L["mw19_att_wpn_fal_brl_03.compactname"] = "OSW Para"
-- L["mw19_att_wpn_fal_brl_03.description"] = "Compact medium contoured barrel improves speed and agility with a minor decrease to muzzle velocity and accuracy."

/////////////// Stock
L["cod2019_fal_stock_v2.printname"] = "Smooth Dominator" -- UO
L["cod2019_fal_stock_v2.compactname"] = "Dominator" -- UO
L["cod2019_fal_stock_v2.description"] = "Modernized stock for the FAL. Purely <color=255,255,100>cosmetic</color>." -- UO

-- L["mw19_att_wpn_fal_stock_light.printname"] = "Factory 18\" Aluminium Stock"
-- L["mw19_att_wpn_fal_stock_light.compactname"] = "Factory"
-- L["mw19_att_wpn_fal_stock_light.description"] = "Lightweight aluminum stock keeps you agile while aiming down sights."

-- L["mw19_att_wpn_fal_stock_medium.printname"] = stockname.closequartersstock
-- L["mw19_att_wpn_fal_stock_medium.compactname"] = stockname.closequartersstocks
-- L["mw19_att_wpn_fal_stock_medium.description"] = ARC9:GetPhrase("cod2019_stock_medium.description")

-- L["mw19_att_wpn_fal_stock_heavy.printname"] = stockname.stalker
-- L["mw19_att_wpn_fal_stock_heavy.compactname"] = stockname.stalkers
-- L["mw19_att_wpn_fal_stock_heavy.description"] = ARC9:GetPhrase("cod2019_stock_heavy.description")

/////////////// Magazine
-- L["mw19_att_wpn_fal_mag_24.printname"] = string.format(mw19magtext.mag, "24")
-- L["mw19_att_wpn_fal_mag_24.compactname"] = string.format(mw19magtext.mags, "24")
-- L["mw19_att_wpn_fal_mag_24.description"] = string.format(mw19magtext.desc, "24", mw19ammotype["762"])

L["cod2019_fal_mag_30.printname"] = string.format(mw19magtext.mag, "30")
L["cod2019_fal_mag_30.compactname"] = string.format(mw19magtext.mags, "30")
L["cod2019_fal_mag_30.description"] = string.format(mw19magtext.descl, "30", mw19ammotype["762"])

/////////////// Pistol Grips
-- L["mw19_att_wpn_fal_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
-- L["mw19_att_wpn_fal_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
-- L["mw19_att_wpn_fal_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

-- L["mw19_att_wpn_fal_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
-- L["mw19_att_wpn_fal_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
-- L["mw19_att_wpn_fal_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

-- L["mw19_att_wpn_fal_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
-- L["mw19_att_wpn_fal_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
-- L["mw19_att_wpn_fal_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  M4A1
/////////////// Barrels
L["cod2019_m4a1_barrel_short.printname"] = "FSS 11.5\" Commando"
L["cod2019_m4a1_barrel_short.compactname"] = "Commando"
L["cod2019_m4a1_barrel_short.description"] = "Short, compact barrel sacrifices accuracy and range for speed and agility. Good for clearing out tight spaces."

-- L["mw19_att_wpn_m4a1_brl_02.printname"] = "Stock M16 Grenadier"
-- L["mw19_att_wpn_m4a1_brl_02.compactname"] = "Grenadier"
-- L["mw19_att_wpn_m4a1_brl_02.description"] = "Heavy duty 20 inch barrel greatly increases muzzle velocity and extends range. M203 handguard adds substantial weight for smoother handling."

L["cod2019_m4a1_barrel_v3.printname"] = "FSS 14.5\" Tac Lite"
L["cod2019_m4a1_barrel_v3.compactname"] = "Tac Lite"
L["cod2019_m4a1_barrel_v3.description"] = "Lightweight shroud and large bore barrel reduce weight for improved handling at the cost of muzzle velocity."

-- L["mw19_att_wpn_m4a1_brl_04.printname"] = "Corvus Custom Marksman"
-- L["mw19_att_wpn_m4a1_brl_04.compactname"] = "Corvus"
-- L["mw19_att_wpn_m4a1_brl_04.description"] = "Custom 19 inch M16A4 style barrel increases muzzle velocity and extends range. Additional weight stabilizes shots, but hinders mobility."

-- L["mw19_att_wpn_m4a1_brl_05.printname"] = "FSS 12.4\" Predator"
-- L["mw19_att_wpn_m4a1_brl_05.compactname"] = "Predator"
-- L["mw19_att_wpn_m4a1_brl_05.description"] = "<color=255,255,100>Integral suppressor</color> with lightweight aluminum baffles keep the weapon silent and agile, but reduce the muzzle velocity."

/////////////// Stock
-- L["mw19_att_wpn_m4a1_stock_heavy.printname"] = "M-16 Stock"
-- L["mw19_att_wpn_m4a1_stock_heavy.compactname"] = "M-16"
-- L["mw19_att_wpn_m4a1_stock_heavy.description"] = "Heavy duty fixed stock provides reliable stability while aiming."

-- L["mw19_att_wpn_m4a1_stock_vlight.printname"] = "Singuard Arms Invader"
-- L["mw19_att_wpn_m4a1_stock_vlight.compactname"] = "Singuard Arms Invader"
-- L["mw19_att_wpn_m4a1_stock_vlight.description"] = ARC9:GetPhrase("cod2019_stock_vlight.description")

-- L["mw19_att_wpn_m4a1_stock_medium.printname"] = stockname.cqs
-- L["mw19_att_wpn_m4a1_stock_medium.compactname"] = stockname.cqss
-- L["mw19_att_wpn_m4a1_stock_medium.description"] = ARC9:GetPhrase("cod2019_stock_medium.description")

/////////////// Magazine
L["cod2019_attach_xmag_50.printname"] = string.format(mw19magtext.mag, "50")
L["cod2019_attach_xmag_50.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_attach_xmag_50.description"] = string.format(mw19magtext.desc, "50", mw19ammotype["556"])

L["cod2019_attach_xmag_60.printname"] = string.format(mw19magtext.mag, "60")
L["cod2019_attach_xmag_60.compactname"] = string.format(mw19magtext.mags, "60")
L["cod2019_attach_xmag_60.description"] = string.format(mw19magtext.descl, "60", mw19ammotype["556"])

-- L["mw19_att_wpn_m4a1_mag_9mm.printname"] = "9mm Para 32-Round Mags"
-- L["mw19_att_wpn_m4a1_mag_9mm.compactname"] = "32R 9mm"
-- L["mw19_att_wpn_m4a1_mag_9mm.description"] = "Conversion kit to use <color=255,255,100>9mm parabellum</color> ammunition. Cycles at a much higher rate with less recoil."

-- L["mw19_att_wpn_m4a1_mag_socom.printname"] = ".458 SOCOM 10-Round Mags"
-- L["mw19_att_wpn_m4a1_mag_socom.compactname"] = "10R SOCOM"
-- L["mw19_att_wpn_m4a1_mag_socom.description"] = "Conversion kit to use high caliber <color=255,255,100>.458 SOCOM</color> ammunition for increased stopping power. Slower cyclic rate helps control recoil."

/////////////// Pistol Grips
-- L["mw19_att_wpn_m4a1_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
-- L["mw19_att_wpn_m4a1_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
-- L["mw19_att_wpn_m4a1_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

-- L["mw19_att_wpn_m4a1_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
-- L["mw19_att_wpn_m4a1_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
-- L["mw19_att_wpn_m4a1_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

-- L["mw19_att_wpn_m4a1_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
-- L["mw19_att_wpn_m4a1_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
-- L["mw19_att_wpn_m4a1_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  FR 5.56
/////////////// Barrels
L["cod2019_famas_barrel_short.printname"] = "FR 15.9\" Commando"
L["cod2019_famas_barrel_short.compactname"] = "Commando"
L["cod2019_famas_barrel_short.description"] = "Short, compact barrel sacrifices accuracy and range for speed and agility. Improves close range combat."

L["cod2019_famas_barrel_long.printname"] = "FR 24.4\" Sniper"
L["cod2019_famas_barrel_long.compactname"] = "Sniper"
L["cod2019_famas_barrel_long.description"] = "Longer barrel increases muzzle velocity and extends range. Additional weight stabilizes grouping but hinders mobility."

-- L["mw19_att_wpn_famas_brl_03.printname"] = stockname.ultralight
-- L["mw19_att_wpn_famas_brl_03.compactname"] = stockname.ultralights
-- L["mw19_att_wpn_famas_brl_03.description"] = "Fluted barrel with a wider bore reduces weight for improved handling at the cost of muzzle velocity."

/////////////// Stock
-- L["mw19_att_wpn_famas_stock_heavy.printname"] = "FR Ultralight Hollow"
-- L["mw19_att_wpn_famas_stock_heavy.compactname"] = stockname.ultralights
-- L["mw19_att_wpn_famas_stock_heavy.description"] = "Custom hollowed out stock with a lightweight recoil pad that keeps the shooter agile when aiming down sights."

-- L["mw19_att_wpn_famas_stock_light.printname"] = stockname.ballast
-- L["mw19_att_wpn_famas_stock_light.compactname"] = stockname.ballasts
-- L["mw19_att_wpn_famas_stock_light.description"] = "Weighted packs provide stability while aiming."

L["cod2019_famas_stock_tactical.printname"] = "FSS Tac-Wrap"
L["cod2019_famas_stock_tactical.compactname"] = "Tac-Wrap"
L["cod2019_famas_stock_tactical.description"] = "Tactical comb add-on streamlined for close quarters combat. Gets you on target faster."

/////////////// Pistol Grips
-- L["mw19_att_wpn_famas_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
-- L["mw19_att_wpn_famas_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
-- L["mw19_att_wpn_famas_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

-- L["mw19_att_wpn_famas_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
-- L["mw19_att_wpn_famas_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
-- L["mw19_att_wpn_famas_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

-- L["mw19_att_wpn_famas_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
-- L["mw19_att_wpn_famas_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
-- L["mw19_att_wpn_famas_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  Oden
/////////////// Barrels
-- L["mw19_att_wpn_oden_brl_01.printname"] = "Oden Factory 810mm"
-- L["mw19_att_wpn_oden_brl_01.compactname"] = "810mm"
-- L["mw19_att_wpn_oden_brl_01.description"] = "Longest barrel available. Greatly increases muzzle velocity and helps build a heftier, steadier weapon at the cost of mobility."

-- L["mw19_att_wpn_oden_brl_02.printname"] = "Oden Factory 730mm"
-- L["mw19_att_wpn_oden_brl_02.compactname"] = "730mm"
-- L["mw19_att_wpn_oden_brl_02.description"] = "Longer barrel increases muzzle velocity and extends range. Additional weight stabilizes shots but slightly affects mobility."

-- L["mw19_att_wpn_oden_brl_03.printname"] = "Oden Factory 420mm"
-- L["mw19_att_wpn_oden_brl_03.compactname"] = "420mm"
-- L["mw19_att_wpn_oden_brl_03.description"] = "Short, compact barrel sacrifices accuracy and range for speed and agility. When mobility matters more than precision."

/////////////// Muzzle
-- L["mw19_att_wpn_oden_muzzle_big.printname"] = "Colossus Suppressor"
-- L["mw19_att_wpn_oden_muzzle_big.compactname"] = "Colossus"
-- L["mw19_att_wpn_oden_muzzle_big.description"] = "Extended suppressor adds considerable weight to the barrel, but greatly increases the muzzle velocity and reduces recoil to help with long range precision."

/////////////// Stock
-- L["mw19_att_wpn_oden_stock_light.printname"] = stockname.ballast
-- L["mw19_att_wpn_oden_stock_light.compactname"] = stockname.ballasts
-- L["mw19_att_wpn_oden_stock_light.description"] = ARC9:GetPhrase("mw19_att_wpn_famas_stock_light.description")

-- L["mw19_att_wpn_oden_stock_heavy.printname"] = "Oden Ultralight Hollow"
-- L["mw19_att_wpn_oden_stock_heavy.compactname"] = stockname.ultralights
-- L["mw19_att_wpn_oden_stock_heavy.description"] = ARC9:GetPhrase("mw19_att_wpn_famas_stock_heavy.description")

-- L["mw19_att_wpn_oden_stock_medium.printname"] = "FTAC XL Elite Comb"
-- L["mw19_att_wpn_oden_stock_medium.compactname"] = "XL Elite"
-- L["mw19_att_wpn_oden_stock_medium.description"] = ARC9:GetPhrase("cod2019_famas_stock_tactical.description")

/////////////// Magazine
-- L["mw19_att_wpn_oden_mag_25.printname"] = string.format(mw19magtext.mag, "25")
-- L["mw19_att_wpn_oden_mag_25.compactname"] = string.format(mw19magtext.mags, "25")
-- L["mw19_att_wpn_oden_mag_25.description"] = string.format(mw19magtext.desc, "25", mw19ammotype["127x55"])

-- L["mw19_att_wpn_oden_mag_30.printname"] = string.format(mw19magtext.mag, "30")
-- L["mw19_att_wpn_oden_mag_30.compactname"] = string.format(mw19magtext.mags, "30")
-- L["mw19_att_wpn_oden_mag_30.description"] = string.format(mw19magtext.descl, "30", mw19ammotype["127x55"])

/////////////// Pistol Grips
-- L["mw19_att_wpn_oden_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
-- L["mw19_att_wpn_oden_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
-- L["mw19_att_wpn_oden_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

-- L["mw19_att_wpn_oden_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
-- L["mw19_att_wpn_oden_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
-- L["mw19_att_wpn_oden_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

-- L["mw19_att_wpn_oden_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
-- L["mw19_att_wpn_oden_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
-- L["mw19_att_wpn_oden_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  M13
/////////////// Barrels
-- L["mw19_att_wpn_m13_brl_01.printname"] = "Tempus Mini"
-- L["mw19_att_wpn_m13_brl_01.compactname"] = "Mini"
-- L["mw19_att_wpn_m13_brl_01.description"] = ARC9:GetPhrase("cod2019_m4a1_barrel_short.description")

L["cod2019_m13_barrel_supp.printname"] = "Tempus Cyclone"
L["cod2019_m13_barrel_supp.compactname"] = "Cyclone"
L["cod2019_m13_barrel_supp.description"] = "<color=255,255,100>Integrated suppressor</color> with a heavy duty monolithic core increases muzzle velocity while maintaining a low sound signature."

L["cod2019_m13_barrel_long.printname"] = "Tempus Marksman"
L["cod2019_m13_barrel_long.compactname"] = "Marksman"
L["cod2019_m13_barrel_long.description"] = "This 16\" chrome-moly barrel, with an extended guard, increases muzzle velocity and range. Additional weight stabilizes shots for the most accurate barrel available."

/////////////// Stock
-- L["mw19_att_wpn_m13_stock_medium.printname"] = "M13 Skeleton Stock"
-- L["mw19_att_wpn_m13_stock_medium.compactname"] = stockname.skeletons
-- L["mw19_att_wpn_m13_stock_medium.description"] = ARC9:GetPhrase("cod2019_stock_vlight.description")

/////////////// Magazine
L["mw19_att_wpn_m13_mag_blackout.printname"] = ".300 Blackout 30-Round Mags"
L["mw19_att_wpn_m13_mag_blackout.compactname"] = "30R .300"
L["mw19_att_wpn_m13_mag_blackout.description"] = "Conversion kit to use <color=255,255,100>.300 Blackout</color> ammunition. Higher caliber with a lower muzzle velocity, these subsonic rounds pack more energy over greater distances."

/////////////// Pistol Grips
-- L["mw19_att_wpn_m13_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
-- L["mw19_att_wpn_m13_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
-- L["mw19_att_wpn_m13_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

-- L["mw19_att_wpn_m13_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
-- L["mw19_att_wpn_m13_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
-- L["mw19_att_wpn_m13_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

-- L["mw19_att_wpn_m13_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
-- L["mw19_att_wpn_m13_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
-- L["mw19_att_wpn_m13_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  FN Scar 17
/////////////// Barrels
-- L["mw19_att_wpn_scar_brl_01.printname"] = "FORGE TAC 17.2\" LB"
-- L["mw19_att_wpn_scar_brl_01.compactname"] = "17.2\" LB"
-- L["mw19_att_wpn_scar_brl_01.description"] = "17.2\" barrel with a guard extension increase muzzle velocity and extend range. Additional weight stabilizes shots at a small cost to mobility."

L["cod2019_scar_barrel_long.printname"] = "FORGE TAC 20.0\" LB"
L["cod2019_scar_barrel_long.compactname"] = "20.0\" LB"
L["cod2019_scar_barrel_long.description"] = "20.0\" polygonal rifled barrel with guard extension maxes out muzzle velocity and range. High accuracy comes at the cost of agility."

-- L["mw19_att_wpn_scar_brl_03.printname"] = "FORGE TAC CQC Pro"
-- L["mw19_att_wpn_scar_brl_03.compactname"] = "CQC Pro"
-- L["mw19_att_wpn_scar_brl_03.description"] = ARC9:GetPhrase("cod2019_m4a1_barrel_short.description")

/////////////// Stock
-- L["mw19_att_wpn_scar_stock_none.printname"] = stockname.collapsible
-- L["mw19_att_wpn_scar_stock_none.compactname"] = stockname.collapsibles
-- L["mw19_att_wpn_scar_stock_none.description"] = ARC9:GetPhrase("cod2019_stock_none.description")

-- L["mw19_att_wpn_scar_stock_vheavy.printname"] = "XRK Obelisk Pro"
-- L["mw19_att_wpn_scar_stock_vheavy.compactname"] = "Obelisk Pro"
-- L["mw19_att_wpn_scar_stock_vheavy.description"] = ARC9:GetPhrase("cod2019_stock_vheavy.description")

/////////////// Magazine
L["cod2019_scar_mag_ext.printname"] = string.format(mw19magtext.mag, "25")
L["cod2019_scar_mag_ext.compactname"] = string.format(mw19magtext.mags, "25")
L["cod2019_scar_mag_ext.description"] = string.format(mw19magtext.desc, "25", mw19ammotype["762"])

-- L["mw19_att_wpn_scar_mag_30.printname"] = string.format(mw19magtext.mag, "25")
-- L["mw19_att_wpn_scar_mag_30.compactname"] = string.format(mw19magtext.mags, "25")
-- L["mw19_att_wpn_scar_mag_30.description"] = string.format(mw19magtext.descl, "25", mw19ammotype["762"])

L["cod2019_scar_mag_dmr.printname"] = "6.5mm Creedmoor 10R Mags" -- UO
L["cod2019_scar_mag_dmr.compactname"] = "6.5mm 10R" -- UO
L["cod2019_scar_mag_dmr.description"] = "Conversion kit to use high caliber <color=255,255,100>6.5mm Creedmoor</color> ammunition for increased stopping power. Slower cyclic rate helps control recoil." -- UO

/////////////// Pistol Grips
-- L["mw19_att_wpn_scar_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
-- L["mw19_att_wpn_scar_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
-- L["mw19_att_wpn_scar_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

-- L["mw19_att_wpn_scar_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
-- L["mw19_att_wpn_scar_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
-- L["mw19_att_wpn_scar_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

-- L["mw19_att_wpn_scar_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
-- L["mw19_att_wpn_scar_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
-- L["mw19_att_wpn_scar_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  AK-47
/////////////// Barrels
L["cod2019_akilo47_barrel_custom.printname"] = "Spetsnaz Elite"
L["cod2019_akilo47_barrel_custom.compactname"] = "Spetsnaz"
L["cod2019_akilo47_barrel_custom.description"] = "Heavy weight barrel used by special forces has increased muzzle velocity and improved range with little additional weight."

-- L["mw19_att_wpn_ak47_brl_02.printname"] = "23.0\" RPK Barrel"
-- L["mw19_att_wpn_ak47_brl_02.compactname"] = "RPK"
-- L["mw19_att_wpn_ak47_brl_02.description"] = "Heavy duty 23.0\" barrel increases muzzle velocity and extends range. Additional weight stabilizes shots but hinders mobility."

L["cod2019_akilo47_barrel_smg.printname"] = "8.1\" Compact Barrel"
L["cod2019_akilo47_barrel_smg.compactname"] = "Compact"
L["cod2019_akilo47_barrel_smg.description"] = ARC9:GetPhrase("cod2019_m4a1_barrel_short.description")

-- L["mw19_att_wpn_ak47_brl_04.printname"] = "23.0\" Romanian"
-- L["mw19_att_wpn_ak47_brl_04.compactname"] = "Romanian"
-- L["mw19_att_wpn_ak47_brl_04.description"] = "23.0\" barrel with a built in solid wood grip is the most stable and accurate barrel available. Substantial weight slows movement and handling."

/////////////// Muzzle
-- L["mw19_att_wpn_ak47_bayonet.printname"] = "Bayonet"
-- L["mw19_att_wpn_ak47_bayonet.compactname"] = "Bayonet"
-- L["mw19_att_wpn_ak47_bayonet.description"] = "Lethal Melee Attack"

/////////////// Stock
-- L["mw19_att_wpn_ak47_stock_heavy.printname"] = "Field LMG Stock"
-- L["mw19_att_wpn_ak47_stock_heavy.compactname"] = "Field LMG"
-- L["mw19_att_wpn_ak47_stock_heavy.description"] = ARC9:GetPhrase("cod2019_stock_heavy.description")

L["cod2019_akilo47_stockskel.printname"] = stockname.skeleton
L["cod2019_akilo47_stockskel.compactname"] = stockname.skeletons
L["cod2019_akilo47_stockskel.description"] = ARC9:GetPhrase("cod2019_stock_vlight.description")

-- L["mw19_att_wpn_ak47_stock_none.printname"] = ARC9:GetPhrase("cod2019_stock_none.printname")
-- L["mw19_att_wpn_ak47_stock_none.compactname"] = ARC9:GetPhrase("cod2019_stock_none.compactname")
-- L["mw19_att_wpn_ak47_stock_none.description"] = ARC9:GetPhrase("cod2019_stock_none.description")

/////////////// Magazine
-- L["mw19_att_wpn_ak47_mag_40.printname"] = "40 Round Mags"
-- L["mw19_att_wpn_ak47_mag_40.compactname"] = "40R"
-- L["mw19_att_wpn_ak47_mag_40.description"] = "Extended magazines hold <color=100,255,100>40 rounds</color> of 7.62x39mm ammunition with a slight weight increase."

L["cod2019_akilo47_mag_smg.printname"] = "5.45x39mm 30-Round Mags"
L["cod2019_akilo47_mag_smg.compactname"] = "30R 5.45"
L["cod2019_akilo47_mag_smg.description"] = "Conversion kit to use lower caliber <color=255,255,100>5.45x39mm</color> ammunition. Shorter range, faster fire rate, and less recoil to dominate close quarters engagements."

L["cod2019_akilo47_mag_drum.printname"] = "75 Round Drum Mags"
L["cod2019_akilo47_mag_drum.compactname"] = "75R Drum"
L["cod2019_akilo47_mag_drum.description"] = "Drum magazines hold <color=100,255,100>75 rounds</color> of 7.62x39mm ammunition, maximizing ammo capacity at the expense of mobility."

L["cod2019_akilo47_mag_origin12.printname"] = "12-Gauge 12-Round Mags" -- UO
L["cod2019_akilo47_mag_origin12.compactname"] = "12R 12G" -- UO
L["cod2019_akilo47_mag_origin12.description"] = "Conversion kit to use <color=255,255,100>12 gauge</color> ammunition. Shorter range, faster fire rate, and less recoil to dominate close quarters engagements." -- UO

/////////////// Pistol Grips
-- L["mw19_att_wpn_ak47_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
-- L["mw19_att_wpn_ak47_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
-- L["mw19_att_wpn_ak47_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

-- L["mw19_att_wpn_ak47_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
-- L["mw19_att_wpn_ak47_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
-- L["mw19_att_wpn_ak47_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

-- L["mw19_att_wpn_ak47_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
-- L["mw19_att_wpn_ak47_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
-- L["mw19_att_wpn_ak47_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  RAM-7
/////////////// Barrels
-- L["mw19_att_wpn_ram7_brl_01.printname"] = "FTAC 13.5\" Compact"
-- L["mw19_att_wpn_ram7_brl_01.compactname"] = "Compact"
-- L["mw19_att_wpn_ram7_brl_01.description"] = ARC9:GetPhrase("cod2019_m4a1_barrel_short.description")

L["cod2019_ram7_barrel_mid.printname"] = "FORGE TAC Eclipse"
L["cod2019_ram7_barrel_mid.compactname"] = "Eclipse"
L["cod2019_ram7_barrel_mid.description"] = "Lightweight extended front shroud houses a 16\" polygonal rifled barrel, increasing both range and muzzle velocity."

L["cod2019_ram7_barrel_long.printname"] = "FSS Ranger"
L["cod2019_ram7_barrel_long.compactname"] = "Ranger"
L["cod2019_ram7_barrel_long.description"] = "Fully enclosed 460mm barrel provides the ultimate range and accuracy for this weapon. Additional weight affects mobility."

/////////////// Stock
-- L["mw19_att_wpn_ram7_stock_heavy.printname"] = "FTAC Equilibrium"
-- L["mw19_att_wpn_ram7_stock_heavy.compactname"] = "Equilibrium"
-- L["mw19_att_wpn_ram7_stock_heavy.description"] = "Weighted stock with cushioned recoil pad keeps your aim steady for precision shots."

-- L["mw19_att_wpn_ram7_stock_light.printname"] = "XRK Ultralight Hollow"
-- L["mw19_att_wpn_ram7_stock_light.compactname"] = stockname.ultralights
-- L["mw19_att_wpn_ram7_stock_light.description"] = "Aluminum core synthetic stock designed for agility while aiming down sights."

L["cod2019_ram7_stock_tactical.printname"] = "XRK Close Quarters Stock"
L["cod2019_ram7_stock_tactical.compactname"] = stockname.closequartersstocks
L["cod2019_ram7_stock_tactical.description"] = ARC9:GetPhrase("cod2019_stock_medium.description")

/////////////// Magazine
L["cod2019_ram7_mag_drum_9mm.printname"] = "9mm 60-Round Mags" -- UO
L["cod2019_ram7_mag_drum_9mm.compactname"] = "60R 9mm" -- UO
L["cod2019_ram7_mag_drum_9mm.description"] = "Conversion kit to use lower caliber <color=255,255,100>9mm parabellum</color> ammunition. Shorter range, faster fire rate, and less recoil to dominate close quarters engagements." -- UO

/////////////// Pistol Grips
-- L["mw19_att_wpn_ram7_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
-- L["mw19_att_wpn_ram7_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
-- L["mw19_att_wpn_ram7_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

-- L["mw19_att_wpn_ram7_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
-- L["mw19_att_wpn_ram7_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
-- L["mw19_att_wpn_ram7_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

-- L["mw19_att_wpn_ram7_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
-- L["mw19_att_wpn_ram7_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
-- L["mw19_att_wpn_ram7_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  Grau 5.56
/////////////// Barrels
-- L["mw19_att_wpn_grau_brl_01.printname"] = "ZLR Drifter A-08"
-- L["mw19_att_wpn_grau_brl_01.compactname"] = "Drifter"
-- L["mw19_att_wpn_grau_brl_01.description"] = "Ultra short 5.3\" barrel with a built in foregrip allows first class agility and maneuverability without sacrificing recoil control."

-- L["mw19_att_wpn_grau_brl_02.printname"] = "Tempus 26.4\" Archangel"
-- L["mw19_att_wpn_grau_brl_02.compactname"] = "Archangel"
-- L["mw19_att_wpn_grau_brl_02.description"] = "Partially shrouded 26.4\" barrel from FSS provides the ultimate in range and accuracy. This heavy weight barrel is ideal for improving long range marksmanship."

-- L["mw19_att_wpn_grau_brl_03.printname"] = "ZRK CZEN mk2"
-- L["mw19_att_wpn_grau_brl_03.compactname"] = "CZEN"
-- L["mw19_att_wpn_grau_brl_03.description"] = "Aluminum alloy shroud and chrome-moly polygonal rifled barrel perfectly balance range with mobility."

-- L["mw19_att_wpn_grau_brl_04.printname"] = "FSS 20.8\" Nexus"
-- L["mw19_att_wpn_grau_brl_04.compactname"] = "Nexus"
-- L["mw19_att_wpn_grau_brl_04.description"] = "Stainless steel 20.8\" barrel increases muzzle velocity and extends range. Additional weight stabilizes shots but hinders mobility."

L["mw19_att_wpn_grau_brl_05.printname"] = "FSS 11.8\" Squall"
L["mw19_att_wpn_grau_brl_05.compactname"] = "Squall"
L["mw19_att_wpn_grau_brl_05.description"] = ARC9:GetPhrase("cod2019_m4a1_barrel_v3.description")

/////////////// Stock
-- L["mw19_att_wpn_grau_stock_heavy.printname"] = "FSS Blackjack"
-- L["mw19_att_wpn_grau_stock_heavy.compactname"] = "Blackjack"
-- L["mw19_att_wpn_grau_stock_heavy.description"] = ARC9:GetPhrase("mw19_att_wpn_m4a1_stock_heavy.description")

-- L["mw19_att_wpn_grau_stock_light.printname"] = "XRK StrikeLite III"
-- L["mw19_att_wpn_grau_stock_light.compactname"] = "StrikeLite III"
-- L["mw19_att_wpn_grau_stock_light.description"] = "Aluminum core synthetic stock designed for agility while aiming down sights."

/////////////// Magazine
L["cod2019_grau556_mag_m13.printname"] = ARC9:GetPhrase("mw19_att_wpn_m13_mag_blackout.printname")
L["cod2019_grau556_mag_m13.compactname"] = ARC9:GetPhrase("mw19_att_wpn_m13_mag_blackout.compactname")
L["cod2019_grau556_mag_m13.description"] = ARC9:GetPhrase("mw19_att_wpn_m13_mag_blackout.description")

/////////////// Pistol Grips
-- L["mw19_att_wpn_grau_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
-- L["mw19_att_wpn_grau_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
-- L["mw19_att_wpn_grau_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

-- L["mw19_att_wpn_grau_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
-- L["mw19_att_wpn_grau_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
-- L["mw19_att_wpn_grau_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

-- L["mw19_att_wpn_grau_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
-- L["mw19_att_wpn_grau_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
-- L["mw19_att_wpn_grau_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  CR-56 AMAX
/////////////// Barrels
-- L["mw19_att_wpn_cr56_brl_01.printname"] = "FSS 8.3\" Intruder"
-- L["mw19_att_wpn_cr56_brl_01.compactname"] = "Intruder"
-- L["mw19_att_wpn_cr56_brl_01.description"] = "Short, compact barrel sacrifices accuracy and range for speed and agility. Excels in CQB and room clearing."

L["cod2019_cr56_barrel_long.printname"] = "XRK Zodiac S440"
L["cod2019_cr56_barrel_long.compactname"] = "Zodiac"
L["cod2019_cr56_barrel_long.description"] = "Achieve the pinnacle of range with this precision barrel from XRK. Superior muzzle velocity and stabilization at the cost of agility."

L["cod2019_cr56_barrel_light.printname"] = ARC9:GetPhrase("mw19_att_wpn_grau_brl_05.printname")
L["cod2019_cr56_barrel_light.compactname"] = ARC9:GetPhrase("mw19_att_wpn_grau_brl_05.compactname")
L["cod2019_cr56_barrel_light.description"] = ARC9:GetPhrase("cod2019_m4a1_barrel_v3.description")

/////////////// Stock
L["mw19_att_wpn_cr56_stock_light.printname"] = "FTAC Spartan"
L["mw19_att_wpn_cr56_stock_light.compactname"] = "Spartan"
L["mw19_att_wpn_cr56_stock_light.description"] = ARC9:GetPhrase("cod2019_stock_light.description")

L["mw19_att_wpn_cr56_stock_vheavy.printname"] = "XRK Gatekeeper"
L["mw19_att_wpn_cr56_stock_vheavy.compactname"] = "Gatekeeper"
L["mw19_att_wpn_cr56_stock_vheavy.description"] = ARC9:GetPhrase("cod2019_stock_vheavy.description")

L["mw19_att_wpn_cr56_stock_vlight.printname"] = "CR-56 EXO"
L["mw19_att_wpn_cr56_stock_vlight.compactname"] = "EXO"
L["mw19_att_wpn_cr56_stock_vlight.description"] = ARC9:GetPhrase("cod2019_stock_vlight.description")

/////////////// Magazine
L["cod2019_cr56_mag_xmag.printname"] = string.format(mw19magtext.mag, "45")
L["cod2019_cr56_mag_xmag.compactname"] = string.format(mw19magtext.mags, "45")
L["cod2019_cr56_mag_xmag.description"] = string.format(mw19magtext.desc, "45", mw19ammotype["762"])

-- L["mw19_att_wpn_cr56_mag_m67.printname"] = "M67 10-R Mags"
-- L["mw19_att_wpn_cr56_mag_m67.compactname"] = "M67 10-R"
-- L["mw19_att_wpn_cr56_mag_m67.description"] = "<color=255,100,100>10 rounds</color> of <color=255,255,100>7.62 M67</color> ammunition designed for increased muzzle velocity, improved accuracy, and superior damage. Weapon defaults to <color=100,255,100>semi-auto</color>."

L["cod2019_cr56_mag_fal.printname"] = "7.62 NATO 30R" -- UO
L["cod2019_cr56_mag_fal.compactname"] = "7.62 30-R" -- UO
L["cod2019_cr56_mag_fal.description"] = "<color=255,100,100>30 rounds</color> of <color=255,255,100>7.62 NATO</color> ammunition fed through a straight FAL magazine." -- UO

L["cod2019_cr56_mag_grau552.printname"] = "5.56 NATO 30R" -- UO
L["cod2019_cr56_mag_grau552.compactname"] = "5.56 30-R" -- UO
L["cod2019_cr56_mag_grau552.description"] = "Conversion kit to use <color=255,255,100>5.56 NATO</color> ammunition. Cycles at a much higher rate with less recoil." -- UO

/////////////// Pistol Grips
-- L["mw19_att_wpn_cr56_rg_gran.printname"] = "XRK CR-56 Granulated Wrap"
-- L["mw19_att_wpn_cr56_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
-- L["mw19_att_wpn_cr56_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

-- L["mw19_att_wpn_cr56_rg_rubber.printname"] = "XRK CR-56 Rubberized Wrap"
-- L["mw19_att_wpn_cr56_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
-- L["mw19_att_wpn_cr56_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

-- L["mw19_att_wpn_cr56_rg_stippled.printname"] = "XRK CR-56 Stippled Wrap"
-- L["mw19_att_wpn_cr56_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
-- L["mw19_att_wpn_cr56_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  AN-94
/////////////// Optics
-- L["mw19_att_wpn_an94_optic_thermal.printname"] = "POS-M3 Thermal Scope"
-- L["mw19_att_wpn_an94_optic_thermal.compactname"] = "POS-M3"
-- L["mw19_att_wpn_an94_optic_thermal.description"] = ARC9:GetPhrase("cod2019_optic_thermal_west_01.description")

/////////////// Barrels
L["cod2019_an94_barrel_short.printname"] = "AN-94 Factory 330mm"
L["cod2019_an94_barrel_short.compactname"] = "Factory"
L["cod2019_an94_barrel_short.description"] = "Factory installed 330mm barrel has a higher tension spring to compensate for the recoil dampening system's reduced travel. Designed for closer engagements."

L["cod2019_an94_barrel_long.printname"] = "AN-94 Factory X-438mm"
L["cod2019_an94_barrel_long.compactname"] = "X-438mm"
L["cod2019_an94_barrel_long.description"] = "Experimental 438mm extended barrel pushes the operational limit of this weapon with progressive rate springs and a case hardened chrome-moly bore."

-- L["mw19_att_wpn_an94_brl_03.printname"] = "VLK AN-94 Sila"
-- L["mw19_att_wpn_an94_brl_03.compactname"] = "Sila"
-- L["mw19_att_wpn_an94_brl_03.description"] = "After-market heavy duty polygonal rifled barrel extends range and bullet velocity. Anvil barrel guard prevents the extra weight from damaging the spring housing."

/////////////// Muzzle
-- L["mw19_att_wpn_an94_muzzle_sonic.printname"] = "AN-94 Sonic Brake"
-- L["mw19_att_wpn_an94_muzzle_sonic.compactname"] = "Sonic"
-- L["mw19_att_wpn_an94_muzzle_sonic.description"] = "Cutting edge muzzle brake mitigates hyperburst recoil without increasing the weapon's sound signature."

/////////////// Stock
-- L["mw19_att_wpn_an94_stock_heavy.printname"] = "AN-94 Factory Heavy"
-- L["mw19_att_wpn_an94_stock_heavy.compactname"] = "Factory"
-- L["mw19_att_wpn_an94_stock_heavy.description"] = "Heavy duty stock with tactical comb. Keeps your aim steady for precision shots."

-- L["mw19_att_wpn_an94_stock_none.printname"] = stockname.folded
-- L["mw19_att_wpn_an94_stock_none.compactname"] = stockname.foldeds
-- L["mw19_att_wpn_an94_stock_none.description"] = ARC9:GetPhrase("cod2019_stock_none.description")

-- L["mw19_att_wpn_an94_stock_vlight.printname"] = "VLK PX-9 Pero"
-- L["mw19_att_wpn_an94_stock_vlight.compactname"] = "Pero"
-- L["mw19_att_wpn_an94_stock_vlight.description"] = ARC9:GetPhrase("cod2019_stock_vlight.description")

L["cod2019_an94_stockskel.printname"] = stockname.skeleton
L["cod2019_an94_stockskel.compactname"] = stockname.skeletons
L["cod2019_an94_stockskel.description"] = ARC9:GetPhrase("cod2019_stock_vlight.description")

/////////////// Magazine
L["cod2019_an94_mag_45.printname"] = string.format(mw19magtext.mag, "45")
L["cod2019_an94_mag_45.compactname"] = string.format(mw19magtext.mags, "45")
L["cod2019_an94_mag_45.description"] = string.format(mw19magtext.desc, "45", mw19ammotype["545"])

L["cod2019_an94_mag_60.printname"] = "60 Round Casket Mags"
L["cod2019_an94_mag_60.compactname"] = string.format(mw19magtext.mags, "60")
L["cod2019_an94_mag_60.description"] = string.format(mw19magtext.descl, "60", mw19ammotype["545"])

/////////////// Pistol Grips
-- L["mw19_att_wpn_an94_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
-- L["mw19_att_wpn_an94_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
-- L["mw19_att_wpn_an94_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

-- L["mw19_att_wpn_an94_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
-- L["mw19_att_wpn_an94_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
-- L["mw19_att_wpn_an94_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

-- L["mw19_att_wpn_an94_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
-- L["mw19_att_wpn_an94_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
-- L["mw19_att_wpn_an94_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  AS VAL
/////////////// Optics
L["cod2019_optic_scope_svd.printname"] = "Dragunov Scope"
L["cod2019_optic_scope_svd.compactname"] = "Dragunov"
L["cod2019_optic_scope_svd.description"] = "High power <color=100,255,100>5.5x</color> scope for longer range encounters. <color=255,100,100>Optic glint visible to enemies.</color>"

/////////////// Barrels
-- L["mw19_att_wpn_asval_brl_01.printname"] = "VLK 105mm Sova"
-- L["mw19_att_wpn_asval_brl_01.compactname"] = "Sova"
-- L["mw19_att_wpn_asval_brl_01.description"] = "Lightweight and stealthy, titanium baffles and an aluminium shroud improve weapon maneuvering."

-- L["mw19_att_wpn_asval_brl_02.printname"] = "Stovl SOF"
-- L["mw19_att_wpn_asval_brl_02.compactname"] = "Stovl"
-- L["mw19_att_wpn_asval_brl_02.description"] = "Designed for special forces' raids and reconnaissance, a proprietary monocore provides quality sound suppression in a shorter barrel."

-- L["mw19_att_wpn_asval_brl_03.printname"] = "VLK 200mm Osa"
-- L["mw19_att_wpn_asval_brl_03.compactname"] = "Osa"
-- L["mw19_att_wpn_asval_brl_03.description"] = "After-market monolithic integrally suppressed barrel with an aluminum honeycombed shroud significantly increased muzzle velocity and range."

/////////////// Stock
-- L["mw19_att_wpn_asval_stock_heavy.printname"] = "VLK Vintazh"
-- L["mw19_att_wpn_asval_stock_heavy.compactname"] = "Vintazh"
-- L["mw19_att_wpn_asval_stock_heavy.description"] = "Classic wooden stock renowned for stability."

-- L["mw19_att_wpn_asval_stock_medium.printname"] = "FSS Intl. Gen 4 GRU"
-- L["mw19_att_wpn_asval_stock_medium.compactname"] = "Gen 4 GRU"
-- L["mw19_att_wpn_asval_stock_medium.description"] = "On commission from FSS International, this stock is designed to improve target acquisition time for elite forces."

-- L["mw19_att_wpn_asval_stock_vlight.printname"] = "Stovl 6P30 Skelet"
-- L["mw19_att_wpn_asval_stock_vlight.compactname"] = "Skelet"
-- L["mw19_att_wpn_asval_stock_vlight.description"] = ARC9:GetPhrase("cod2019_stock_vlight.description")

-- L["mw19_att_wpn_asval_stock_vheavy.printname"] = "VLK Strelok"
-- L["mw19_att_wpn_asval_stock_vheavy.compactname"] = "Strelok"
-- L["mw19_att_wpn_asval_stock_vheavy.description"] = "Precision Marksman stock provides exceptional accuracy and recoil dampening at the cost of agility."

/////////////// Magazine
-- L["mw19_att_wpn_asval_mag_30.printname"] = ARC9:GetPhrase("mw19_att_wpn_fal_mag_30.printname")
-- L["mw19_att_wpn_asval_mag_30.compactname"] = ARC9:GetPhrase("mw19_att_wpn_fal_mag_30.compactname")
-- L["mw19_att_wpn_asval_mag_30.description"] = "Extended magazines hold <color=100,255,100>30 rounds</color> of 9x39mm ammunition with a slight weight increase."

-- L["mw19_att_wpn_asval_mag_spp.printname"] = "SPP 10-R Mags"
-- L["mw19_att_wpn_asval_mag_spp.compactname"] = "SPP 10-R"
-- L["mw19_att_wpn_asval_mag_spp.description"] = "<color=255,100,100>10 rounds</color> of <color=255,255,100>9x39mm SPP</color> armor-piercing ammunition designed for increased penetration, improved accuracy, and superior damage. Weapon defaults to <color=100,255,100>semi-auto</color>."

/////////////// Pistol Grips
-- L["mw19_att_wpn_asval_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
-- L["mw19_att_wpn_asval_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
-- L["mw19_att_wpn_asval_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

-- L["mw19_att_wpn_asval_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
-- L["mw19_att_wpn_asval_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
-- L["mw19_att_wpn_asval_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

-- L["mw19_att_wpn_asval_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
-- L["mw19_att_wpn_asval_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
-- L["mw19_att_wpn_asval_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////////  Submachine Guns
////////////////////  AUG
/////////////// Optics
L["mw19_att_wpn_aug_optic_integral.printname"] = "Integral 2.8x Optic"
L["mw19_att_wpn_aug_optic_integral.compactname"] = "Integral"
L["mw19_att_wpn_aug_optic_integral.description"] = "Built in scope with <color=100,255,100>2.8x</color> magnification provides superior target acquisition."

/////////////// Barrels
L["cod2019_aug_barrel_ar_long.printname"] = "407mm Extended Barrel"
L["cod2019_aug_barrel_ar_long.compactname"] = "Extended"
L["cod2019_aug_barrel_ar_long.description"] = "Stainless steel barrel extension increases muzzle velocity and extends range. Additional weight stabilizes shots but slows handling."

-- L["mw19_att_wpn_aug_brl_02.printname"] = "407mm Lightweight"
-- L["mw19_att_wpn_aug_brl_02.compactname"] = "Lightweight"
-- L["mw19_att_wpn_aug_brl_02.description"] = "Dimpled aluminum alloy barrel extension extends range and muzzle velocity with minimal additional weight."

-- L["mw19_att_wpn_aug_brl_03.printname"] = "622mm Long Barrel"
-- L["mw19_att_wpn_aug_brl_03.compactname"] = "Long"
-- L["mw19_att_wpn_aug_brl_03.description"] = "Maximum barrel extension pushes this weapon's range to the extreme. Heavy weight, smooth handling."

/////////////// Stock
-- L["mw19_att_wpn_aug_stock_heavy.printname"] = "FTAC Ultralight Hollow"
-- L["mw19_att_wpn_aug_stock_heavy.compactname"] = stockname.ultralights
-- L["mw19_att_wpn_aug_stock_heavy.description"] = ARC9:GetPhrase("mw19_att_wpn_famas_stock_heavy.description")

L["cod2019_aug_stock_tactical.printname"] = stockname.cqbcomb
L["cod2019_aug_stock_tactical.compactname"] = stockname.cqbcombs
L["cod2019_aug_stock_tactical.description"] = ARC9:GetPhrase("cod2019_famas_stock_tactical.description")

-- L["mw19_att_wpn_aug_stock_heavy.printname"] = stockname.heavypro
-- L["mw19_att_wpn_aug_stock_heavy.compactname"] = stockname.heavypros
-- L["mw19_att_wpn_aug_stock_heavy.description"] = "Heavy weight stock attachment provides stability while aiming."

/////////////// Magazine
-- L["mw19_att_wpn_aug_mag_32.printname"] = "32 Round Mags"
-- L["mw19_att_wpn_aug_mag_32.compactname"] = "32R"
-- L["mw19_att_wpn_aug_mag_32.description"] = "Extended magazines hold <color=100,255,100>32 rounds</color> of 9mm Parabellum ammunition with a slight weight increase."

L["cod2019_aug_mag_ar_30.printname"] = "5.56 NATO 30-Round Mags"
L["cod2019_aug_mag_ar_30.compactname"] = "30R 5.56"
L["cod2019_aug_mag_ar_30.description"] = "Conversion kit to use 30 round <color=255,255,100>5.56 NATO</color> magazines for increased stopping power. Slightly lower cycle rate to help control recoil."

L["cod2019_aug_mag_ar_drum.printname"] = "5.56 NATO 60-Round Mags"
L["cod2019_aug_mag_ar_drum.compactname"] = "60R 5.56"
L["cod2019_aug_mag_ar_drum.description"] = "<color=255,255,100>5.56 NATO</color> conversion kit with <color=100,255,100>60 round</color> drums. Lower mobility, maximize ammunition capacity."

/////////////// Pistol Grips
-- L["mw19_att_wpn_aug_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
-- L["mw19_att_wpn_aug_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
-- L["mw19_att_wpn_aug_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

-- L["mw19_att_wpn_aug_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
-- L["mw19_att_wpn_aug_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
-- L["mw19_att_wpn_aug_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

-- L["mw19_att_wpn_aug_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
-- L["mw19_att_wpn_aug_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
-- L["mw19_att_wpn_aug_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  P90
/////////////// Optics
L["mw19_att_wpn_p90_optic_integral.printname"] = "FSS Ring Sight"
L["mw19_att_wpn_p90_optic_integral.compactname"] = "FSS"
L["mw19_att_wpn_p90_optic_integral.description"] = "Custom integral reflex sight provides higher preaslon."

/////////////// Barrels
L["cod2019_p90_barrel_custom.printname"] = "FORGE TAC Retribution"
L["cod2019_p90_barrel_custom.compactname"] = "Retribution"
L["cod2019_p90_barrel_custom.description"] = "Extended front shroud houses a 16\" polygonal rifled barrel. Greatly increases muzzle velocity and extends range. Additional weight stabilizes shots, but hinders mobility."

-- L["mw19_att_wpn_p90_brl_02.printname"] = "FSS 10.6\" Pro"
-- L["mw19_att_wpn_p90_brl_02.compactname"] = "10.6\" Pro"
-- L["mw19_att_wpn_p90_brl_02.description"] = "10.6 inch stainless steel barrel with polygonal rifling increases muzzle velocity and improves range with little additional weight."

/////////////// Stock
-- L["mw19_att_wpn_p90_stock_medium.printname"] = stockname.cqbcomb
-- L["mw19_att_wpn_p90_stock_medium.compactname"] = stockname.cqbcombs
-- L["mw19_att_wpn_p90_stock_medium.description"] = ARC9:GetPhrase("cod2019_famas_stock_tactical.description")

L["cod2019_p90_stock_sling.printname"] = "Fly Strap"
L["cod2019_p90_stock_sling.compactname"] = "Fly Strap"
L["cod2019_p90_stock_sling.description"] = "Clip on strap improves fast paced weapon handling."

-- L["mw19_att_wpn_p90_stock_heavy.printname"] = stockname.heavypro
-- L["mw19_att_wpn_p90_stock_heavy.compactname"] = stockname.heavypros
-- L["mw19_att_wpn_p90_stock_heavy.description"] = ARC9:GetPhrase("mw19_att_wpn_aug_stock_heavy")

/////////////// Underbarrel
-- L["mw19_att_wpn_p90_grip_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
-- L["mw19_att_wpn_p90_grip_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
-- L["mw19_att_wpn_p90_grip_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

-- L["mw19_att_wpn_p90_grip_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
-- L["mw19_att_wpn_p90_grip_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
-- L["mw19_att_wpn_p90_grip_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

-- L["mw19_att_wpn_p90_grip_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
-- L["mw19_att_wpn_p90_grip_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
-- L["mw19_att_wpn_p90_grip_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

/////////////// Pistol Grips
-- L["mw19_att_wpn_p90_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
-- L["mw19_att_wpn_p90_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
-- L["mw19_att_wpn_p90_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

-- L["mw19_att_wpn_p90_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
-- L["mw19_att_wpn_p90_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
-- L["mw19_att_wpn_p90_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

-- L["mw19_att_wpn_p90_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
-- L["mw19_att_wpn_p90_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
-- L["mw19_att_wpn_p90_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  MP5
/////////////// Misc
L["cod2019_mp5_sight_default_on.printname"] = "Force Sight"
L["cod2019_mp5_sight_default_on.compactname"] = "Force S."
L["cod2019_mp5_sight_default_on.description"] = "Force the default iron sights to remain on despite equipping optics."

/////////////// Barrels
L["cod2019_mp5_barrel_light.printname"] = "FSS Light"
L["cod2019_mp5_barrel_light.compactname"] = "Light"
L["cod2019_mp5_barrel_light.description"] = ARC9:GetPhrase("cod2019_m4a1_barrel_v3.description")

-- L["mw19_att_wpn_mp5_brl_02.printname"] = "Monolithic Integral Suppressor"
-- L["mw19_att_wpn_mp5_brl_02.compactname"] = "Monolithic"
-- L["mw19_att_wpn_mp5_brl_02.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_brl_03.description")

-- L["mw19_att_wpn_mp5_brl_03.printname"] = "FSS Mini"
-- L["mw19_att_wpn_mp5_brl_03.compactname"] = "Mini"
-- L["mw19_att_wpn_mp5_brl_03.description"] = ARC9:GetPhrase("cod2019_m4a1_barrel_short.description")

L["cod2019_mp5_barrel_supp.printname"] = "Subsonic Integral Suppressor"
L["cod2019_mp5_barrel_supp.compactname"] = "Subsonic"
L["cod2019_mp5_barrel_supp.description"] = "Lightweight <color=255,255,100>aluminum suppressor</color> decreases muzzle velocity to subsonic speeds providing a smooth recoil, low sound signature, and no visible tracers."

/////////////// Stock
-- L["mw19_att_wpn_mp5_stock_light.printname"] = stockname.ultralight
-- L["mw19_att_wpn_mp5_stock_light.compactname"] = stockname.ultralights
-- L["mw19_att_wpn_mp5_stock_light.description"] = ARC9:GetPhrase("cod2019_stock_light.description")

L["cod2019_mp5_stock_fullstock.printname"] = "Classic Straight-line Stock"
L["cod2019_mp5_stock_fullstock.compactname"] = "Classic"
L["cod2019_mp5_stock_fullstock.description"] = "Solid body stock provides a more stable sight picture."

-- L["mw19_att_wpn_mp5_stock_medium.printname"] = stockname.closequartersstock
-- L["mw19_att_wpn_mp5_stock_medium.compactname"] = stockname.closequartersstocks
-- L["mw19_att_wpn_mp5_stock_medium.description"] = ARC9:GetPhrase("cod2019_stock_medium.description")

-- L["mw19_att_wpn_mp5_stock_none.printname"] = stockname.collapsible
-- L["mw19_att_wpn_mp5_stock_none.compactname"] = stockname.collapsibles
-- L["mw19_att_wpn_mp5_stock_none.description"] = ARC9:GetPhrase("cod2019_stock_none.description")

/////////////// Magazine
-- L["mw19_att_wpn_mp5_mag_45.printname"] = ARC9:GetPhrase("mw19_att_wpn_cr56_mag_45.printname")
-- L["mw19_att_wpn_mp5_mag_45.compactname"] = ARC9:GetPhrase("mw19_att_wpn_cr56_mag_45.printname")
-- L["mw19_att_wpn_mp5_mag_45.description"] = "Extended magazines hold <color=100,255,100>45 rounds</color> of 9mm Parabellum ammunition with a slight weight increase."

L["cod2019_mp5_mag_9mm.printname"] = "10mm Auto 30-Round Mags"
L["cod2019_mp5_mag_9mm.compactname"] = "30R 10mm"
L["cod2019_mp5_mag_9mm.description"] = "Conversion kit to use higher caliber <color=255,255,100>10mm Auto</color> ammunition for increased stopping power."

/////////////// Pistol Grips
-- L["mw19_att_wpn_mp5_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
-- L["mw19_att_wpn_mp5_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
-- L["mw19_att_wpn_mp5_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

-- L["mw19_att_wpn_mp5_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
-- L["mw19_att_wpn_mp5_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
-- L["mw19_att_wpn_mp5_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

-- L["mw19_att_wpn_mp5_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
-- L["mw19_att_wpn_mp5_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
-- L["mw19_att_wpn_mp5_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  Uzi
/////////////// Barrels
-- L["mw19_att_wpn_uzi_brl_01.printname"] = "13.1\" First Responder"
-- L["mw19_att_wpn_uzi_brl_01.compactname"] = "Responder"
-- L["mw19_att_wpn_uzi_brl_01.description"] = "Custom barrel with a slight length increase and polygonal rifling for increased muzzle velocity and improved range. Adds little additional weight."

L["cod2019_uzi_barrel_short.printname"] = "8.5\" Factory Mini"
L["cod2019_uzi_barrel_short.compactname"] = "Mini"
L["cod2019_uzi_barrel_short.description"] = ARC9:GetPhrase("cod2019_m4a1_barrel_short.description")

L["cod2019_uzi_barrel_long.printname"] = "16.5\" Factory Carbine"
L["cod2019_uzi_barrel_long.compactname"] = "Carbine"
L["cod2019_uzi_barrel_long.description"] = ARC9:GetPhrase("cod2019_famas_barrel_long.description")

-- L["mw19_att_wpn_uzi_brl_04.printname"] = "FSS Carbine Pro"
-- L["mw19_att_wpn_uzi_brl_04.compactname"] = "Carbine Pro"
-- L["mw19_att_wpn_uzi_brl_04.description"] = "Heavy duty stainless steel polygonal rifled barrel greatly increases muzzle velocity and extends range to the max. Additional weight stabilizes shots, but affects mobility."

/////////////// Stock
-- L["mw19_att_wpn_uzi_stock_light.printname"] = stockname.ultralight
-- L["mw19_att_wpn_uzi_stock_light.compactname"] = stockname.ultralights
-- L["mw19_att_wpn_uzi_stock_light.description"] = ARC9:GetPhrase("cod2019_stock_light.description")

-- L["mw19_att_wpn_uzi_stock_heavy.printname"] = "Standard-Issue Wood Stock"
-- L["mw19_att_wpn_uzi_stock_heavy.compactname"] = "Wood"
-- L["mw19_att_wpn_uzi_stock_heavy.description"] = "Original solid wood stock provides exceptional stability while aiming."

-- L["mw19_att_wpn_uzi_stock_medium.printname"] = stockname.closequartersstock
-- L["mw19_att_wpn_uzi_stock_medium.compactname"] = stockname.closequartersstocks
-- L["mw19_att_wpn_uzi_stock_medium.description"] = ARC9:GetPhrase("cod2019_stock_medium.description")

/////////////// Magazine
-- L["mw19_att_wpn_uzi_mag_40.printname"] = string.format(mw19magtext.mag, "40")
-- L["mw19_att_wpn_uzi_mag_40.compactname"] = string.format(mw19magtext.mags, "40")
-- L["mw19_att_wpn_uzi_mag_40.description"] = string.format(mw19magtext.desc, "40", mw19ammotype["919"])

-- L["mw19_att_wpn_uzi_mag_50.printname"] = string.format(mw19magtext.mag, "50")
-- L["mw19_att_wpn_uzi_mag_50.compactname"] = string.format(mw19magtext.mags, "50")
-- L["mw19_att_wpn_uzi_mag_50.description"] = string.format(mw19magtext.descl, "50", mw19ammotype["919"])

L["cod2019_uzi_mag_cult.printname"] = ".41 AE 32-Round Mags"
L["cod2019_uzi_mag_cult.compactname"] = "32R .41 AE"
L["cod2019_uzi_mag_cult.description"] = "Conversion kit to use 32-round magazines of higher caliber <color=255,255,100>.41 AE</color> ammunition for increased range and stopping power."

/////////////// Pistol Grips
-- L["mw19_att_wpn_uzi_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
-- L["mw19_att_wpn_uzi_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
-- L["mw19_att_wpn_uzi_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

-- L["mw19_att_wpn_uzi_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
-- L["mw19_att_wpn_uzi_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
-- L["mw19_att_wpn_uzi_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

-- L["mw19_att_wpn_uzi_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
-- L["mw19_att_wpn_uzi_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
-- L["mw19_att_wpn_uzi_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  PP19 Bizon
/////////////// Barrels
-- L["mw19_att_wpn_pp19_brl_01.printname"] = "8.7\" Steel"
-- L["mw19_att_wpn_pp19_brl_01.compactname"] = "Steel"
-- L["mw19_att_wpn_pp19_brl_01.description"] = "Heavy duty steel barrel increases muzzle velocity and extends range. Additional weight stabilizes shots, but hinders mobility."

-- L["mw19_att_wpn_pp19_brl_02.printname"] = "8.7\" Polygonal"
-- L["mw19_att_wpn_pp19_brl_02.compactname"] = "Polygonal"
-- L["mw19_att_wpn_pp19_brl_02.description"] = "Slight length increase and polygonal rifling improve muzzle velocity and range with little additional weight."

-- L["mw19_att_wpn_pp19_brl_03.printname"] = "8.7\" Aluminium"
-- L["mw19_att_wpn_pp19_brl_03.compactname"] = "Aluminium"
-- L["mw19_att_wpn_pp19_brl_03.description"] = "Dimpled large bore barrel reduces weight for improved handling at the cost of muzzle velocity."

/////////////// Stock
-- L["mw19_att_wpn_pp19_stock_light.printname"] = "Factory Aluminium Stock"
-- L["mw19_att_wpn_pp19_stock_light.compactname"] = ARC9:GetPhrase("mw19_att_wpn_fal_stock_light.compactname")
-- L["mw19_att_wpn_pp19_stock_light.description"] = ARC9:GetPhrase("mw19_att_wpn_fal_stock_light.description")

-- L["mw19_att_wpn_pp19_stock_vlight.printname"] = "Corvus Skeleton Stock"
-- L["mw19_att_wpn_pp19_stock_vlight.compactname"] = "Corvus"
-- L["mw19_att_wpn_pp19_stock_vlight.description"] = "Original solid wood stock provides exceptional stability while aiming."

-- L["mw19_att_wpn_pp19_stock_medium.printname"] = stockname.closequartersstock
-- L["mw19_att_wpn_pp19_stock_medium.compactname"] = stockname.closequartersstocks
-- L["mw19_att_wpn_pp19_stock_medium.description"] = ARC9:GetPhrase("cod2019_stock_medium.description")

/////////////// Magazine
-- L["mw19_att_wpn_pp19_mag_84.printname"] = "84 Round Helical Mags"
-- L["mw19_att_wpn_pp19_mag_84.compactname"] = "84R"
-- L["mw19_att_wpn_pp19_mag_84.description"] = "Extended magazines hold <color=100,255,100>84 rounds</color> of 9mm makarov ammunition with a moderate weight increase."

/////////////// Pistol Grips
-- L["mw19_att_wpn_pp19_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
-- L["mw19_att_wpn_pp19_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
-- L["mw19_att_wpn_pp19_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

-- L["mw19_att_wpn_pp19_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
-- L["mw19_att_wpn_pp19_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
-- L["mw19_att_wpn_pp19_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

-- L["mw19_att_wpn_pp19_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
-- L["mw19_att_wpn_pp19_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
-- L["mw19_att_wpn_pp19_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  MP7
/////////////// Barrels
-- L["mw19_att_wpn_mp7_brl_01.printname"] = "FSS STRIKE"
-- L["mw19_att_wpn_mp7_brl_01.compactname"] = "STRIKE"
-- L["mw19_att_wpn_mp7_brl_01.description"] = "Designed for elite special operations, increased length and polygonal rifling improve muzzle velocity and range with little weight increase."

L["cod2019_mp7_barrel_long.printname"] = "FSS RECON"
L["cod2019_mp7_barrel_long.compactname"] = "RECON"
L["cod2019_mp7_barrel_long.description"] = "Designed for mobile scout operations, the 10.5 inch barrel increases muzzle velocity, extends range, and adds a moderate weight increase for smoother recoil."

L["cod2019_mp7_barrel_light.printname"] = "FSS SWAT"
L["cod2019_mp7_barrel_light.compactname"] = "SWAT"
L["cod2019_mp7_barrel_light.description"] = "Designed for police enforcements raids, shorter length and larger bore barrel reduces weight for improved handling at the cost of muzzle velocity."

/////////////// Magazine
-- L["mw19_att_wpn_uzi_mag_40.printname"] = string.format(mw19magtext.mag, "40")
-- L["mw19_att_wpn_uzi_mag_40.compactname"] = string.format(mw19magtext.mags, "40")
-- L["mw19_att_wpn_uzi_mag_40.description"] = string.format(mw19magtext.desc, "40", mw19ammotype["919"])

L["cod2019_mp7_mag_50.printname"] = string.format(mw19magtext.mag, "50")
L["cod2019_mp7_mag_50.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_mp7_mag_50.description"] = string.format(mw19magtext.desc, "50", mw19ammotype["46x30"])

L["cod2019_mp7_mag_60.printname"] = string.format(mw19magtext.mag, "60")
L["cod2019_mp7_mag_60.compactname"] = string.format(mw19magtext.mags, "60")
L["cod2019_mp7_mag_60.description"] = string.format(mw19magtext.descl, "60", mw19ammotype["46x30"])

/////////////// Pistol Grips
-- L["mw19_att_wpn_mp7_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
-- L["mw19_att_wpn_mp7_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
-- L["mw19_att_wpn_mp7_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

-- L["mw19_att_wpn_mp7_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
-- L["mw19_att_wpn_mp7_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
-- L["mw19_att_wpn_mp7_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

-- L["mw19_att_wpn_mp7_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
-- L["mw19_att_wpn_mp7_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
-- L["mw19_att_wpn_mp7_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  Striker 45
/////////////// Cosmetics
L["cod2019_striker45_reciever_ump.printname"] = "Classic UMP Receiver"
L["cod2019_striker45_reciever_ump.compactname"] = "Classic"
L["cod2019_striker45_reciever_ump.description"] = "Classic UMP receiver for the Striker 45. Purely <color=255,255,100>cosmetic</color>."

L["cod2019_striker45_stock_ump.printname"] = "Classic UMP Stock"
L["cod2019_striker45_stock_ump.compactname"] = "Classic"
L["cod2019_striker45_stock_ump.description"] = "Classic UMP stock for the Striker 45. Purely <color=255,255,100>cosmetic</color>."

L["cod2019_striker45_mag_ump.printname"] = "Classic UMP Mags"
L["cod2019_striker45_mag_ump.compactname"] = "Classic"
L["cod2019_striker45_mag_ump.description"] = "Classic UMP magazines for the Striker 45. Purely <color=255,255,100>cosmetic</color>."

/////////////// Barrels
-- L["mw19_att_wpn_striker45_brl_01.printname"] = "300mm Poly Barrel"
-- L["mw19_att_wpn_striker45_brl_01.compactname"] = "Poly"
-- L["mw19_att_wpn_striker45_brl_01.description"] = "Extended barrel with lightweight construction and polygonal rifling for increased muzzle velocity and improved range. Adds little additional weight."

L["cod2019_striker45_barrel_long.printname"] = "400mm Stainless Steel"
L["cod2019_striker45_barrel_long.compactname"] = "400mm SS"
L["cod2019_striker45_barrel_long.description"] = "Heavy duty extended barrel extends muzzle velocity and range to the max, but hinders mobility."

L["cod2019_striker45_barrel_short.printname"] = "150mm Stainless Steel"
L["cod2019_striker45_barrel_short.compactname"] = "150mm SS"
L["cod2019_striker45_barrel_short.description"] = "Short, compact barrel sacrifices accuracy and range for speed and agility. Improves performance in close quarters encounters."

/////////////// Stock
L["mw19_att_wpn_striker45_stock_light.printname"] = "FSS Guardian"
L["mw19_att_wpn_striker45_stock_light.compactname"] = "Guardian"
L["mw19_att_wpn_striker45_stock_light.description"] = "Lightweight custom stock from FSS blends mobility with exceptional stability."

L["mw19_att_wpn_striker45_stock_heavy.printname"] = "FTAC Precision Fixed Stock"
L["mw19_att_wpn_striker45_stock_heavy.compactname"] = "Fixed"
L["mw19_att_wpn_striker45_stock_heavy.description"] = ARC9:GetPhrase("cod2019_stock_heavy.description")

L["mw19_att_wpn_striker45_stock_medium.printname"] = "XRK Gen III Survivalist Series"
L["mw19_att_wpn_striker45_stock_medium.compactname"] = "Gen III"
L["mw19_att_wpn_striker45_stock_medium.description"] = "Tactical stock designed for rapid target acquisition, for when fast reflexes mean the difference between life and death."

/////////////// Magazine
L["cod2019_striker45_mag_xmag.printname"] = string.format(mw19magtext.mag, "45")
L["cod2019_striker45_mag_xmag.compactname"] = string.format(mw19magtext.mags, "45")
L["cod2019_striker45_mag_xmag.description"] = string.format(mw19magtext.desc, "45", mw19ammotype["45acp"])

-- L["mw19_att_wpn_striker45_mag_hp.printname"] = ".45 Hollow Point 12-R Mags"
-- L["mw19_att_wpn_striker45_mag_hp.compactname"] = "12R .45 HP"
-- L["mw19_att_wpn_striker45_mag_hp.description"] = "Gun mod for lightweight single stack <color=255,100,100>12 round</color> magazines. Comes equipped with a <color=100,255,100>2-round burst</color> fire mode and <color=255,255,100>.45 ACP Hollow Point</color> ammunition to ensure every shot counts."

L["cod2019_striker45_mag_xmag_9mm.printname"] = "45 Round 9x19mm Mags"
L["cod2019_striker45_mag_xmag_9mm.compactname"] = "45R 9x19mm"
L["cod2019_striker45_mag_xmag_9mm.description"] = string.format(mw19magtext.desc, "45", mw19ammotype["919"])

/////////////// Pistol Grips
-- L["mw19_att_wpn_striker45_rg_gran.printname"] = "FTAC 60 Series Polymer"
-- L["mw19_att_wpn_striker45_rg_gran.compactname"] = "Polymer"
-- L["mw19_att_wpn_striker45_rg_gran.description"] = "Textured polymer with a finger groove for a relaxed and controlled grip. Keeps you steady and on target."

-- L["mw19_att_wpn_striker45_rg_rubber.printname"] = "FTAC G-5 EXO"
-- L["mw19_att_wpn_striker45_rg_rubber.compactname"] = "EXO"
-- L["mw19_att_wpn_striker45_rg_rubber.description"] = "Skeletonized grip with Paracord wrap for the ultimate in high speed maneuvering."

-- L["mw19_att_wpn_striker45_rg_stippled.printname"] = "FTAC 60 Series Rubber"
-- L["mw19_att_wpn_striker45_rg_stippled.compactname"] = "Rubber"
-- L["mw19_att_wpn_striker45_rg_stippled.description"] = "Straight line rubberized no-slip grip keeps gun tight in hand. Less steady, but helps control recoil."

////////////////////  Fennec
/////////////// Barrels
L["cod2019_vector_barrel_long.printname"] = "ZLR 16\" Apex"
L["cod2019_vector_barrel_long.compactname"] = "Apex"
L["cod2019_vector_barrel_long.description"] = ARC9:GetPhrase("cod2019_striker45_barrel_long.description")

-- L["mw19_att_wpn_vector_brl_02.printname"] = "ZLR 18\" Deadfall"
-- L["mw19_att_wpn_vector_brl_02.compactname"] = "Deadfall"
-- L["mw19_att_wpn_vector_brl_02.description"] = "Monolithic <color=255,255,100>integral suppressor</color> keeps the weapon silent and increases range for longer distance stealth assaults."

/////////////// Muzzles
L["cod2019_vector_suppresor.printname"] = "ZLR Sabre"
L["cod2019_vector_suppresor.compactname"] = "Sabre"
L["cod2019_vector_suppresor.description"] = "Custom extended suppressor from ZLR greatly increases the muzzle velocity and reduces recoil to help with long range precision."

/////////////// Stock
-- L["mw19_att_wpn_vector_stock_heavy.printname"] = "FTAC C6 Carbine PRO"
-- L["mw19_att_wpn_vector_stock_heavy.compactname"] = "Carbine"
-- L["mw19_att_wpn_vector_stock_heavy.description"] = ARC9:GetPhrase("cod2019_stock_heavy.description")

-- L["mw19_att_wpn_vector_stock_light.printname"] = stockname.cqs
-- L["mw19_att_wpn_vector_stock_light.compactname"] = stockname.cqss
-- L["mw19_att_wpn_vector_stock_light.description"] = ARC9:GetPhrase("cod2019_stock_heavy.description")

-- L["mw19_att_wpn_vector_stock_vheavy.printname"] = "ZLR Blade"
-- L["mw19_att_wpn_vector_stock_vheavy.compactname"] = "Blade"
-- L["mw19_att_wpn_vector_stock_vheavy.description"] = ARC9:GetPhrase("cod2019_stock_vheavy.description")

/////////////// Magazine
L["cod2019_vector_mag_drum.printname"] = string.format(mw19magtext.drum, "40")
L["cod2019_vector_mag_drum.compactname"] = string.format(mw19magtext.mags, "40")
L["cod2019_vector_mag_drum.description"] = string.format(mw19magtext.descdrum, "40", mw19ammotype["45acp"])

-- L["mw19_att_wpn_vector_mag_hp.printname"] = ARC9:GetPhrase("mw19_att_wpn_striker45_mag_hp.printname")
-- L["mw19_att_wpn_vector_mag_hp.compactname"] = ARC9:GetPhrase("mw19_att_wpn_striker45_mag_hp.compactname")
-- L["mw19_att_wpn_vector_mag_hp.description"] = ARC9:GetPhrase("mw19_att_wpn_striker45_mag_hp.description")

/////////////// Pistol Grips
-- L["mw19_att_wpn_vector_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
-- L["mw19_att_wpn_vector_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
-- L["mw19_att_wpn_vector_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

-- L["mw19_att_wpn_vector_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
-- L["mw19_att_wpn_vector_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
-- L["mw19_att_wpn_vector_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

-- L["mw19_att_wpn_vector_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
-- L["mw19_att_wpn_vector_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
-- L["mw19_att_wpn_vector_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  ISO
/////////////// Barrels
L["cod2019_iso_barrel_long.printname"] = "FTAC 225mm Dominator"
L["cod2019_iso_barrel_long.compactname"] = "Dominator"
L["cod2019_iso_barrel_long.description"] = "Solid steel barrel with polygonal rifling and ultralight shroud extension. Increases muzzle velocity and improves range with little additional weight."

L["mw19_att_wpn_iso_brl_02.printname"] = "FSS Revolution"
L["mw19_att_wpn_iso_brl_02.compactname"] = "Revolution"
L["mw19_att_wpn_iso_brl_02.description"] = "Extended 280mm chrome-moly barrel with stepped shroud increases muzzle velocity and greatly improves accuracy."

L["mw19_att_wpn_iso_brl_03.printname"] = "ISO 140mm CQB"
L["mw19_att_wpn_iso_brl_03.compactname"] = "CQB"
L["mw19_att_wpn_iso_brl_03.description"] = "Compact factory installed fully shrouded barrel makes a small sacrifice to accuracy and range to improve close quarters combat."

L["mw19_att_wpn_iso_brl_04.printname"] = "FSS Nightshade"
L["mw19_att_wpn_iso_brl_04.compactname"] = "Nightshare"
L["mw19_att_wpn_iso_brl_04.description"] = ARC9:GetPhrase("mw19_att_wpn_vector_brl_02.description")

/////////////// Stock
L["mw19_att_wpn_iso_stock_medium.printname"] = "FTAC Vagrant"
L["mw19_att_wpn_iso_stock_medium.compactname"] = "Vagrant"
L["mw19_att_wpn_iso_stock_medium.description"] = ARC9:GetPhrase("cod2019_stock_medium.description")

L["mw19_att_wpn_iso_stock_none.printname"] = "ISO Collapsible"
L["mw19_att_wpn_iso_stock_none.compactname"] = stockname.collapsibles
L["mw19_att_wpn_iso_stock_none.description"] = ARC9:GetPhrase("cod2019_stock_none.description")

/////////////// Magazine
L["mw19_att_wpn_iso_mag_30.printname"] = string.format(mw19magtext.mag, "30")
L["mw19_att_wpn_iso_mag_30.compactname"] = string.format(mw19magtext.mags, "30")
L["mw19_att_wpn_iso_mag_30.description"] = string.format(mw19magtext.desc, "30", mw19ammotype["919"])

L["cod2019_iso_mag_drum.printname"] = string.format(mw19magtext.drum, "50")
L["cod2019_iso_mag_drum.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_iso_mag_drum.description"] = string.format(mw19magtext.descdrum, "50", mw19ammotype["919"])

/////////////// Pistol Grips
-- L["mw19_att_wpn_iso_rg_gran.printname"] = "FSS Vice ISO Grip"
-- L["mw19_att_wpn_iso_rg_gran.compactname"] = "Vice"
-- L["mw19_att_wpn_iso_rg_gran.description"] = "Textured polymer wrap with a finger groove for a relaxed and controlled grip. Keeps you steady and on target."

-- L["mw19_att_wpn_iso_rg_rubber.printname"] = "FTAC Elite ISO Grip"
-- L["mw19_att_wpn_iso_rg_rubber.compactname"] = "Elite"
-- L["mw19_att_wpn_iso_rg_rubber.description"] = "Fully stippled straightline grip maintains control when performing high-speed maneuvers. Less stable but very agile."

-- L["mw19_att_wpn_iso_rg_stippled.printname"] = "ISO Tac-Form"
-- L["mw19_att_wpn_iso_rg_stippled.compactname"] = "Tac-Form"
-- L["mw19_att_wpn_iso_rg_stippled.description"] = "Smooth ergonomic grip keeps gun tight in hand. Less steady, but helps control recoil."

////////////////////  CX-9
/////////////// Barrels
-- L["mw19_att_wpn_cx9_brl_01.printname"] = "CX-38E"
-- L["mw19_att_wpn_cx9_brl_01.compactname"] = "CX-38E"
-- L["mw19_att_wpn_cx9_brl_01.description"] = "445mm heavy weight polygonal rifled barrel with guard extension maxes out muzzle velocity for superior range."

-- L["mw19_att_wpn_cx9_brl_02.printname"] = "CX-23S"
-- L["mw19_att_wpn_cx9_brl_02.compactname"] = "CX-23S"
-- L["mw19_att_wpn_cx9_brl_02.description"] = "Compact stainless steel <color=255,255,100>monolithic suppressed</color> barrel. Proprietary baffle design provides top tier weapon suppression in a small package."

-- L["mw19_att_wpn_cx9_brl_03.printname"] = "CX-23"
-- L["mw19_att_wpn_cx9_brl_03.compactname"] = "CX-23"
-- L["mw19_att_wpn_cx9_brl_03.description"] = "Short, compact barrel with a built in <color=255,255,100>angled grip</color> sacrifices range for speed and agility. Good for clearing out tight spaces."

-- L["mw19_att_wpn_cx9_brl_04.printname"] = "CX-38"
-- L["mw19_att_wpn_cx9_brl_04.compactname"] = "CX-38"
-- L["mw19_att_wpn_cx9_brl_04.description"] = "412mm barrel with a guard extension increases muzzle velocity and extends range. Additional weight stabilizes shots at a small cost to mobility."

L["cod2019_cx9_barrel_silenced.printname"] = "CX-38S"
L["cod2019_cx9_barrel_silenced.compactname"] = "CX-38S"
L["cod2019_cx9_barrel_silenced.description"] = "Fully shrouded monolithic <color=255,255,100>integral suppressor</color> keeps the weapon silent and increases range for longer distance stealth assaults."

/////////////// Stock
-- L["mw19_att_wpn_cx9_stock_medium.printname"] = "CX-MM"
-- L["mw19_att_wpn_cx9_stock_medium.compactname"] = "CX-MM"
-- L["mw19_att_wpn_cx9_stock_medium.description"] = "Marksman stock provides stability while aiming."

L["cod2019_cx9_stock_skeleton.printname"] = "CX-FA"
L["cod2019_cx9_stock_skeleton.compactname"] = "CX-FA"
L["cod2019_cx9_stock_skeleton.description"] = "Ultralight Forward Assault Stock speeds up weapon handling and movement at the expense of aiming stability."

-- L["mw19_att_wpn_cx9_stock_none.printname"] = "CX-FR"
-- L["mw19_att_wpn_cx9_stock_none.compactname"] = "CX-FR"
-- L["mw19_att_wpn_cx9_stock_none.description"] = "Forward Recon configuration - The ultimate run and gun modification when agility is more important than precision."

/////////////// Magazine
-- L["mw19_att_wpn_cx9_mag_30.printname"] = string.format(mw19magtext.mag, "30")
-- L["mw19_att_wpn_cx9_mag_30.compactname"] = string.format(mw19magtext.mags, "30")
-- L["mw19_att_wpn_cx9_mag_30.description"] = string.format(mw19magtext.desc, "30", mw19ammotype["919"])

-- L["mw19_att_wpn_cx9_mag_hp.printname"] = ARC9:GetPhrase("mw19_att_wpn_striker45_mag_hp.printname")
-- L["mw19_att_wpn_cx9_mag_hp.compactname"] = ARC9:GetPhrase("mw19_att_wpn_striker45_mag_hp.compactname")
-- L["mw19_att_wpn_cx9_mag_hp.description"] = ARC9:GetPhrase("mw19_att_wpn_striker45_mag_hp.description")

L["cod2019_cx9_mag_drum.printname"] = string.format(mw19magtext.drum, "50")
L["cod2019_cx9_mag_drum.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_cx9_mag_drum.description"] = string.format(mw19magtext.descdrum, "50", mw19ammotype["919"])

/////////////// Pistol Grips
-- L["mw19_att_wpn_cx9_rg_gran.printname"] = "CX-9 Clutch Grip"
-- L["mw19_att_wpn_cx9_rg_gran.compactname"] = "Clutch"
-- L["mw19_att_wpn_cx9_rg_gran.description"] = "Pistol grip shape keeps gun tight in hand. Less steady, but helps control recoil. Well balanced for greater full-auto stability."

-- L["mw19_att_wpn_cx9_rg_rubber.printname"] = "CX-9 Ace Grip"
-- L["mw19_att_wpn_cx9_rg_rubber.compactname"] = "Ace"
-- L["mw19_att_wpn_cx9_rg_rubber.description"] = "Molded grip keeps the weapon in control during maneuvers. Not as steady as a standard grip."

-- L["mw19_att_wpn_cx9_rg_stippled.printname"] = "CX-9 Tac Grip"
-- L["mw19_att_wpn_cx9_rg_stippled.compactname"] = "Tac"
-- L["mw19_att_wpn_cx9_rg_stippled.description"] = "Slotted synthetic grip is streamlined for close quarters combat. Gets you on target faster."
