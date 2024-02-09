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

-- Underbarrels
L["mw19_folder_40mm"] = "40MM" -- UO

-- Other
L["mw19_folder_other"] = "Other" -- UO
L["mw19_folder_side"] = "Side" -- UO

//////////////////// Toggle Stats Names
L["mw19_togglestat_off"] = "Off" -- UO
L["mw19_togglestat_on"] = "On" -- UO

//////////////////// Firemodes
L["mw19_firemode_pump"] = "PUMP"

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

-- Reflex Sights (Handguns)
L["cod2019_optic_reflex_west03_pistol.printname"] = ARC9:GetPhrase("cod2019_optic_reflex_west03.printname")
L["cod2019_optic_reflex_west03_pistol.compactname"] = ARC9:GetPhrase("cod2019_optic_reflex_west03.compactname")
L["cod2019_optic_reflex_west03_pistol.description"] = ARC9:GetPhrase("cod2019_optic_reflex_west03.description")

L["cod2019_optic_reflex_west_pistol.printname"] = ARC9:GetPhrase("cod2019_optic_reflex_west.printname")
L["cod2019_optic_reflex_west_pistol.compactname"] = ARC9:GetPhrase("cod2019_optic_reflex_west.compactname")
L["cod2019_optic_reflex_west_pistol.description"] = ARC9:GetPhrase("cod2019_optic_reflex_west.description")

L["cod2019_optic_aimop_pistol.printname"] = ARC9:GetPhrase("cod2019_optic_aimop.printname")
L["cod2019_optic_aimop_pistol.compactname"] = ARC9:GetPhrase("cod2019_optic_aimop.compactname")
L["cod2019_optic_aimop_pistol.description"] = ARC9:GetPhrase("cod2019_optic_aimop.description")

L["cod2019_optic_aimop_alt_pistol.printname"] = ARC9:GetPhrase("cod2019_optic_aimop.printname")
L["cod2019_optic_aimop_alt_pistol.compactname"] = ARC9:GetPhrase("cod2019_optic_aimop.compactname")
L["cod2019_optic_aimop_alt_pistol.description"] = ARC9:GetPhrase("cod2019_optic_aimop.description")

L["cod2019_optic_minireddot1_pistol.printname"] = ARC9:GetPhrase("cod2019_optic_minireddot1.printname")
L["cod2019_optic_minireddot1_pistol.compactname"] = ARC9:GetPhrase("cod2019_optic_minireddot1.compactname")
L["cod2019_optic_minireddot1_pistol.description"] = ARC9:GetPhrase("cod2019_optic_minireddot1.description")

L["cod2019_optic_holo_east_pistol.printname"] = ARC9:GetPhrase("cod2019_optic_holo_east.printname")
L["cod2019_optic_holo_east_pistol.compactname"] = ARC9:GetPhrase("cod2019_optic_holo_east.compactname")
L["cod2019_optic_holo_east_pistol.description"] = ARC9:GetPhrase("cod2019_optic_holo_east.description")

L["cod2019_optic_minireddot2_pistol.printname"] = ARC9:GetPhrase("cod2019_optic_minireddot2.printname")
L["cod2019_optic_minireddot2_pistol.compactname"] = ARC9:GetPhrase("cod2019_optic_minireddot2.compactname")
L["cod2019_optic_minireddot2_pistol.description"] = ARC9:GetPhrase("cod2019_optic_minireddot2.description")

L["cod2019_optic_reflex_east_pistol.printname"] = ARC9:GetPhrase("cod2019_optic_reflex_east.printname")
L["cod2019_optic_reflex_east_pistol.compactname"] = ARC9:GetPhrase("cod2019_optic_reflex_east.compactname")
L["cod2019_optic_reflex_east_pistol.description"] = ARC9:GetPhrase("cod2019_optic_reflex_east.description")

L["cod2019_optic_reflex_east02_pistol.printname"] = ARC9:GetPhrase("cod2019_optic_reflex_east02.printname")
L["cod2019_optic_reflex_east02_pistol.compactname"] = ARC9:GetPhrase("cod2019_optic_reflex_east02.compactname")
L["cod2019_optic_reflex_east02_pistol.description"] = ARC9:GetPhrase("cod2019_optic_reflex_east02.description")

L["cod2019_optic_reflex_west02_pistol.printname"] = ARC9:GetPhrase("cod2019_optic_reflex_west02.printname")
L["cod2019_optic_reflex_west02_pistol.compactname"] = ARC9:GetPhrase("cod2019_optic_reflex_west02.compactname")
L["cod2019_optic_reflex_west02_pistol.description"] = ARC9:GetPhrase("cod2019_optic_reflex_west02.description")

L["cod2019_optic_minireddot3_pistol.printname"] = ARC9:GetPhrase("cod2019_optic_minireddot3.printname")
L["cod2019_optic_minireddot3_pistol.compactname"] = ARC9:GetPhrase("cod2019_optic_minireddot3.compactname")
L["cod2019_optic_minireddot3_pistol.description"] = ARC9:GetPhrase("cod2019_optic_minireddot3.description")

L["cod2019_optic_reflex_west05_pistol.printname"] = ARC9:GetPhrase("cod2019_optic_minireddot1.printname")
L["cod2019_optic_reflex_west05_pistol.compactname"] = ARC9:GetPhrase("cod2019_optic_minireddot1.compactname")
L["cod2019_optic_reflex_west05_pistol.description"] = ARC9:GetPhrase("cod2019_optic_minireddot1.description")

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
L["cod2019_optic_thermal_west_01.compactname"] = "Solozero E."
L["cod2019_optic_thermal_west_01.description"] = "Advanced <color=100,255,100>3.25x</color> Gen 3 night vision with thermal overlay for enhanced situational awareness. <color=255,100,100>Not compatible with Night Vision Goggles.</color>"

L["cod2019_optic_scope_mike14.printname"] = "Sniper Scope"
L["cod2019_optic_scope_mike14.compactname"] = "Sniper"
L["cod2019_optic_scope_mike14.description"] = "High power <color=100,255,100>4.4x</color> scope for long range encounters. <color=255,100,100>Optic glint visible to enemies.</color>"

L["cod2019_optic_thermal_east.printname"] = "Merc Thermal Optic"
L["cod2019_optic_thermal_east.compactname"] = "Merc Thermal"
L["cod2019_optic_thermal_east.description"] = "<color=100,255,100>3.25x</color> scope with thermal imaging highlights targets and provides visibility in all lighting conditions. <color=255,100,100>Not compatible with Night Vision Goggles.</color>"

L["mw19_optic_thermal.printname"] = "Thermal Hybrid"
L["mw19_optic_thermal.compactname"] = "Thermal"
L["mw19_optic_thermal.description"] = "<color=100,255,100>3.25x</color> Thermal scope with a side-mounting reflex sight toggles thermal imaging with a flick of the wrist. <color=255,100,100>Not compatible with Night Vision Goggles.</color>"

L["mw19_optic_canted.printname"] = "Canted Hybrid"
L["mw19_optic_canted.compactname"] = "Canted"
L["mw19_optic_canted.description"] = "<color=100,255,100>3.25x</color> Scout with a side-mounting reflex sight lets you change engagement distances with the flick of the wrist."

L["cod2019_optic_scope_vz.printname"] = "Variable Zoom Scope"
L["cod2019_optic_scope_vz.compactname"] = "Variable Zoom"
L["cod2019_optic_scope_vz.description"] = "Advanced scope zooms between <color=100,255,100>3.0x</color> and <color=100,255,100>6.1x</color> for fighting at extended ranges. <color=255,100,100>Optic glint visible to enemies.</color>"

L["cod2019_optic_reflex_west05_hybrid.printname"] = "Cronen 2x2 Elite"
L["cod2019_optic_reflex_west05_hybrid.compactname"] = ARC9:GetPhrase("cod2019_optic_reflex_west05.compactname")
L["cod2019_optic_reflex_west05_hybrid.description"] = "Advanced optic with <color=100,255,100>4.0x</color> magnification provides excellent target acquisition."

-- Scopes for Handguns
L["cod2019_optic_scope_scout_pistol.printname"] = ARC9:GetPhrase("cod2019_optic_scope_scout.printname")
L["cod2019_optic_scope_scout_pistol.compactname"] = ARC9:GetPhrase("cod2019_optic_scope_scout.compactname")
L["cod2019_optic_scope_scout_pistol.description"] = "Precision pistol optic with <color=100,255,100>2.75x</color> magnification for long range target acquisition."

L["cod2019_optic_vlk3_pistol.printname"] = "VLK 2.5x Optic"
L["cod2019_optic_vlk3_pistol.compactname"] = ARC9:GetPhrase("cod2019_optic_vlk3.compactname")
L["cod2019_optic_vlk3_pistol.description"] = "Russian pistol optic with <color=100,255,100>2.5x</color> magnification provides reliable target acquisition."

L["cod2019_optic_cronen_pistol.printname"] = ARC9:GetPhrase("cod2019_optic_cronen.printname")
L["cod2019_optic_cronen_pistol.compactname"] = ARC9:GetPhrase("cod2019_optic_cronen.compactname")
L["cod2019_optic_cronen_pistol.description"] = "Advanced pistol optic with <color=100,255,100>3.0x</color> magnification provides excellent target acquisition."

-- Scopes for Sniper Rifles
L["cod2019_optic_scope_scout_sniper.printname"] = ARC9:GetPhrase("cod2019_optic_scope_scout.printname")
L["cod2019_optic_scope_scout_sniper.compactname"] = ARC9:GetPhrase("cod2019_optic_scope_scout.compactname")
L["cod2019_optic_scope_scout_sniper.description"] = "Lower power <color=100,255,100>3.25x</color> optic when range is less important than agility."

L["cod2019_optic_vlk3_sniper.printname"] = ARC9:GetPhrase("cod2019_optic_vlk3.printname")
L["cod2019_optic_vlk3_sniper.compactname"] = ARC9:GetPhrase("cod2019_optic_vlk3.compactname")
L["cod2019_optic_vlk3_sniper.description"] = "Russian combat optic with <color=100,255,100>3.0x</color> magnification for closer range engagements."

L["mw19_optic_thermal_sniper.printname"] = "Thermal Sniper Scope"
L["mw19_optic_thermal_sniper.compactname"] = "Thermal"
L["mw19_optic_thermal_sniper.description"] = "High-powered <color=100,255,100>8x</color> thermal sniper scope uses heat signatures to highlight targets and provides visibility in all lighting conditions. <color=255,100,100>Not compatible with Night Vision Goggles. Optic glint visible to enemies.</color>"

L["cod2019_optic_scope_vz_sniper.printname"] = ARC9:GetPhrase("cod2019_optic_scope_vz.printname")
L["cod2019_optic_scope_vz_sniper.compactname"] = ARC9:GetPhrase("cod2019_optic_scope_vz.compactname")
L["cod2019_optic_scope_vz_sniper.description"] = "Advanced scope zooms between <color=100,255,100>5.0x</color> and <color=100,255,100>12.1x</color> for fighting at extreme ranges. <color=255,100,100>Optic glint visible to enemies.</color>"

L["mw19_optic_thermal_vz_sniper.printname"] = "Thermal Dual Power Scope"
L["mw19_optic_thermal_vz_sniper.compactname"] = "Thermal DP"
L["mw19_optic_thermal_vz_sniper.description"] = "Advanced thermal imaging scope with variable <color=100,255,100>5.0x</color> and <color=100,255,100>12.1x</color> magnification for fighting at extreme ranges in all lighting conditions. <color=255,100,100>Not compatible with Night Vision Goggles. Optic glint visible to enemies.</color>"

L["cod2019_optic_cronen_sniper.printname"] = ARC9:GetPhrase("cod2019_optic_cronen.printname")
L["cod2019_optic_cronen_sniper.compactname"] = ARC9:GetPhrase("cod2019_optic_cronen.compactname")
L["cod2019_optic_cronen_sniper.description"] = "Advanced optic with <color=100,255,100>3.5x</color> magnification for rapid target acquisition."

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

L["cod2019_attach_muzzle_silencer_pstl_02.printname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer04.printname")
L["cod2019_attach_muzzle_silencer_pstl_02.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer04.compactname")
L["cod2019_attach_muzzle_silencer_pstl_02.description"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer04.description")

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

L["cod2019_attach_muzzle_silencer_pstl_01.printname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer03.printname")
L["cod2019_attach_muzzle_silencer_pstl_01.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer03.compactname")
L["cod2019_attach_muzzle_silencer_pstl_01.description"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer03.description")

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

L["cod2019_attach_muzzle_silencer_pstl_03.printname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer02.printname")
L["cod2019_attach_muzzle_silencer_pstl_03.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer02.compactname")
L["cod2019_attach_muzzle_silencer_pstl_03.description"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer02.description")

-- FORGE TAC, certain shotguns only
L["cod2019_attach_muzzle_silencer_shotgun_03.printname"] = "FORGE TAC Marauder"
L["cod2019_attach_muzzle_silencer_shotgun_03.compactname"] = "Marauder"
L["cod2019_attach_muzzle_silencer_shotgun_03.description"] = "Box suppressor adds considerable weight to the barrel, but tightens pellet spread and reduces recoil to help with long range precision."

-- Oil Can, Handguns only
L["cod2019_attach_muzzle_silencer_oilcan.printname"] = "Oil Can Suppressor"
L["cod2019_attach_muzzle_silencer_oilcan.compactname"] = "Oil Can"
L["cod2019_attach_muzzle_silencer_oilcan.description"] = "Suppressor crafted from an oil filter. Silences weapon, but <color=255,100,100>blocks visibility</color> when used with ironsights."

////////////////////  Underbarrel
///////// Grips
L["cod2019_angled.printname"] = "Commando Foregrip"
L["cod2019_angled.compactname"] = "Commando"
L["cod2019_angled.description"] = "Heavy weight angled grip keeps the weapon steady while aiming, and helps maintain control during heavy fire."

L["cod2019_grips_merc.printname"] = "Merc Foregrip"
L["cod2019_grips_merc.compactname"] = "Merc"
L["cod2019_grips_merc.description"] = "Extended foregrip reduces vertical recoil and provides stability from the hip for fast-paced guerrilla tactics."

L["cod2019_angled_tactical.printname"] = "Tactical Foregrip"
L["cod2019_angled_tactical.compactname"] = "Tactical"
L["cod2019_angled_tactical.description"] = "Streamlined foregrip provides superior control acquiring targets."

L["cod2019_grips_ranger.printname"] = "Ranger Foregrip"
L["cod2019_grips_ranger.compactname"] = "Ranger"
L["cod2019_grips_ranger.description"] = "Standard foregrip improves vertical recoil and stabilizes weapon while aiming for improved long range combat."

L["cod2019_grips_operator.printname"] = "Operator Foregrip"
L["cod2019_grips_operator.compactname"] = "Operator"
L["cod2019_grips_operator.description"] = "No frills foregrip helps control vertical recoil for faster follow-up shots."

L["cod2019_grips_bipod.printname"] = "Bipod Foregrip"
L["cod2019_grips_bipod.compactname"] = "Bipod F"
L["cod2019_grips_bipod.description"] = "Helps control recoil, especially from the crouch and prone stance."

L["cod2019_grips_bipod_alt.printname"] = "Bipod"
L["cod2019_grips_bipod_alt.compactname"] = "Bipod"
L["cod2019_grips_bipod_alt.description"] = "Stability legs to improve control while using the weapon from the ground."

L["cod2019_grips_tactical.printname"] = "Task Force Foregrip" -- UO
L["cod2019_grips_tactical.compactname"] = "Task Force" -- UO
L["cod2019_grips_tactical.description"] = ARC9:GetPhrase("cod2019_angled_tactical.description")

L["mw19_att_wpn_grau_ub_shark.printname"] = "Cronen Shark II"
L["mw19_att_wpn_grau_ub_shark.compactname"] = "Shark II"
L["mw19_att_wpn_grau_ub_shark.description"] = "Tactical foregrip provides best in class control acquiring targets."

-- Side-mounted
L["cod2019_grips_side_merc.printname"] = ARC9:GetPhrase("cod2019_grips_merc.printname")
L["cod2019_grips_side_merc.compactname"] = ARC9:GetPhrase("cod2019_grips_merc.compactname")
L["cod2019_grips_side_merc.description"] = ARC9:GetPhrase("cod2019_grips_merc.description")

L["cod2019_grips_side_operator.printname"] = ARC9:GetPhrase("cod2019_grips_operator.printname")
L["cod2019_grips_side_operator.compactname"] = ARC9:GetPhrase("cod2019_grips_operator.compactname")
L["cod2019_grips_side_operator.description"] = ARC9:GetPhrase("cod2019_grips_operator.description")

///////// Weapons
L["mw19_att_ub_m203_he.printname"] = "M203 40mm High-explosive"
L["mw19_att_ub_m203_he.compactname"] = "M203 HE"
L["mw19_att_ub_m203_he.description"] = "Underbarrel mounted grenade launcher loaded with highly <color=100,255,100>explosive</color> rounds."

L["mw19_att_ub_m203_fb.printname"] = "M203 40mm Flash"
L["mw19_att_ub_m203_fb.compactname"] = "M203 FB"
L["mw19_att_ub_m203_fb.description"] = "Underbarrel mounted grenade launcher loaded with non-lethal <color=100,255,100>Flash</color> rounds designed to temporarily blind your enemy."

L["mw19_att_ub_m203_sg.printname"] = "M203 40mm Smokescreen"
L["mw19_att_ub_m203_sg.compactname"] = "M203 SG"
L["mw19_att_ub_m203_sg.description"] = "Underbarrel mounted grenade launcher loaded with non-lethal <color=100,255,100>Smoke</color> rounds designed to conceal your movement."

L["mw19_att_ub_m203_fire.printname"] = "M203 40mm Incendiary"
L["mw19_att_ub_m203_fire.compactname"] = "M203 IC"
L["mw19_att_ub_m203_fire.description"] = "Underbarrel mounted grenade launcher loaded with lethal <color=100,255,100>Incendiary</color> rounds."

L["mw19_att_ub_m203_stun.printname"] = "M203 40mm Concussive"
L["mw19_att_ub_m203_stun.compactname"] = "M203 Stun"
L["mw19_att_ub_m203_stun.description"] = "Underbarrel mounted grenade launcher loaded with non-lethal <color=100,255,100>Concussive</color> rounds designed to stun your enemy."

L["mw19_att_ub_m203_recon.printname"] = "M203 40mm Recon"
L["mw19_att_ub_m203_recon.compactname"] = "M203 Recon"
L["mw19_att_ub_m203_recon.description"] = "Underbarrel mounted grenade launcher loaded with <color=100,255,100>Snapshot</color> rounds. This recon device provides a momentary glimpse of enemies within the blast radius for your squad."

L["mw19_att_ub_shotgun.printname"] = "12-Gauge Deputy"
L["mw19_att_ub_shotgun.compactname"] = "12G Deputy"
L["mw19_att_ub_shotgun.description"] = "Single fire underbarrel <color=100,255,100>shotgun</color> provides reliable backup for close quarters encounters."

L["mw19_att_ub_gp25_he.printname"] = "GP25 40mm High-explosive"
L["mw19_att_ub_gp25_he.compactname"] = "GP25 HE"
L["mw19_att_ub_gp25_he.description"] = ARC9:GetPhrase("mw19_att_ub_m203_he.description")

L["mw19_att_ub_gp25_fb.printname"] = "GP25 40mm Flash"
L["mw19_att_ub_gp25_fb.compactname"] = "GP25 FB"
L["mw19_att_ub_gp25_fb.description"] = ARC9:GetPhrase("mw19_att_ub_m203_fb.description")

L["mw19_att_ub_gp25_sg.printname"] = "GP25 40mm Smokescreen"
L["mw19_att_ub_gp25_sg.compactname"] = "GP25 SG"
L["mw19_att_ub_gp25_sg.description"] = ARC9:GetPhrase("mw19_att_ub_m203_sg.description")

L["mw19_att_ub_gp25_fire.printname"] = "GP25 40mm Incendiary"
L["mw19_att_ub_gp25_fire.compactname"] = "GP25 IC"
L["mw19_att_ub_gp25_fire.description"] = ARC9:GetPhrase("mw19_att_ub_m203_fire.description")

L["mw19_att_ub_gp25_stun.printname"] = "GP25 40mm Concussive"
L["mw19_att_ub_gp25_stun.compactname"] = "GP25 Stun"
L["mw19_att_ub_gp25_stun.description"] = ARC9:GetPhrase("mw19_att_ub_m203_stun.description")

L["mw19_att_ub_gp25_recon.printname"] = "GP25 40mm Recon"
L["mw19_att_ub_gp25_recon.compactname"] = "GP25 Recon"
L["mw19_att_ub_gp25_recon.description"] = ARC9:GetPhrase("mw19_att_ub_m203_recon.description")

////////////////////  Lasers
L["cod2019_laser_01.printname"] = "Tac Laser"
L["cod2019_laser_01.compactname"] = "Tac"
L["cod2019_laser_01.description"] = "High power 5mW tactical green laser. Improves accuracy while aiming down sights. Exposes position when active."

L["cod2019_laser_02.printname"] = "1mW Laser"
L["cod2019_laser_02.compactname"] = "1mW"
L["cod2019_laser_02.description"] = "Low power 1mW red laser slightly speeds up target acquisition after sprinting."

L["cod2019_laser_03.printname"] = "5mW Laser"
L["cod2019_laser_03.compactname"] = "5mW"
L["cod2019_laser_03.description"] = "Ultra bright 5mW green laser greatly speeds up target acquisition after sprinting. Exposes position when active. Only for aggressive operators who don't rely on concealment."

L["cod2019_laser_cylinder_01.printname"] = ARC9:GetPhrase("cod2019_laser_01.printname")
L["cod2019_laser_cylinder_01.compactname"] = ARC9:GetPhrase("cod2019_laser_01.compactname")
L["cod2019_laser_cylinder_01.description"] = ARC9:GetPhrase("cod2019_laser_01.description")

L["cod2019_laser_cylinder_02.printname"] = ARC9:GetPhrase("cod2019_laser_02.printname")
L["cod2019_laser_cylinder_02.compactname"] = ARC9:GetPhrase("cod2019_laser_02.compactname")
L["cod2019_laser_cylinder_02.description"] = ARC9:GetPhrase("cod2019_laser_02.description")

L["cod2019_laser_cylinder_03.printname"] = ARC9:GetPhrase("cod2019_laser_03.printname")
L["cod2019_laser_cylinder_03.compactname"] = ARC9:GetPhrase("cod2019_laser_03.compactname")
L["cod2019_laser_cylinder_03.description"] = ARC9:GetPhrase("cod2019_laser_03.description")

L["cod2019_laser_pstl_01.printname"] = ARC9:GetPhrase("cod2019_laser_01.printname")
L["cod2019_laser_pstl_01.compactname"] = ARC9:GetPhrase("cod2019_laser_01.compactname")
L["cod2019_laser_pstl_01.description"] = ARC9:GetPhrase("cod2019_laser_01.description")

L["cod2019_laser_pstl_02.printname"] = ARC9:GetPhrase("cod2019_laser_02.printname")
L["cod2019_laser_pstl_02.compactname"] = ARC9:GetPhrase("cod2019_laser_02.compactname")
L["cod2019_laser_pstl_02.description"] = ARC9:GetPhrase("cod2019_laser_02.description")

L["cod2019_laser_pstl_03.printname"] = ARC9:GetPhrase("cod2019_laser_03.printname")
L["cod2019_laser_pstl_03.compactname"] = ARC9:GetPhrase("cod2019_laser_03.compactname")
L["cod2019_laser_pstl_03.description"] = ARC9:GetPhrase("cod2019_laser_03.description")

L["cod2019_laser_01_cylinde_alt.printname"] = ARC9:GetPhrase("cod2019_laser_01.printname")
L["cod2019_laser_01_cylinde_alt.compactname"] = ARC9:GetPhrase("cod2019_laser_01.compactname")
L["cod2019_laser_01_cylinde_alt.description"] = ARC9:GetPhrase("cod2019_laser_01.description")

L["cod2019_laser_02_cylinde_alt.printname"] = ARC9:GetPhrase("cod2019_laser_02.printname")
L["cod2019_laser_02_cylinde_alt.compactname"] = ARC9:GetPhrase("cod2019_laser_02.compactname")
L["cod2019_laser_02_cylinde_alt.description"] = ARC9:GetPhrase("cod2019_laser_02.description")

L["cod2019_laser_03_cylinde_alt.printname"] = ARC9:GetPhrase("cod2019_laser_03.printname")
L["cod2019_laser_03_cylinde_alt.compactname"] = ARC9:GetPhrase("cod2019_laser_03.compactname")
L["cod2019_laser_03_cylinde_alt.description"] = ARC9:GetPhrase("cod2019_laser_03.description")

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
	["919"] = "9×19mm Parabellum",
	["939"] = "9×39mm",
	["127x55"] = "12.7×55mm",
	["545"] = "5.45×39mm",
	["46x30"] = "4.6×30mm",
	["45acp"] = ".45 ACP",
	["762x54"] = "7.62×54mmR",
	["792"] = "7.92 Mauser",
	["338"] = ".338 Lapua Magnum",
	["762x39"] = "7.62×39mm",
	["300"] = ".300 Win Mag",
	["127x108"] = "12.7×108mm",
	["50bmg"] = ".50 BMG",
	["50pistol"] = ".50 pistol",
	["9makarov"] = "9mm Makarov",
}

mw19magtext = {
	mag = "%s Round Mags",
	mags = "%sR",
	drum = "%s Round Drums",
	drummag = "%s Round Drum Mags",
	belt = "%s Round Belt",
	
	desc = "Extended magazines hold <color=100,255,100>%s rounds</color> of %s ammunition with a slight weight increase.",
	descl = "High capacity magazines hold <color=100,255,100>%s rounds</color> of %s ammunition with a moderate weight increase.",
	descdrum = "Drum magazines hold <color=100,255,100>%s rounds</color> of %s, maximizing ammo capacity at the expense of mobility.",
	
	descsmall = "<color=255,100,100>%s round</color> magazines of %s carry less ammunition, but increase mobility and speed up reload times.",

	desc12 = "Extended magazines hold <color=100,255,100>%s shells</color> with a slight weight increase.",
	descdrum12 = "Drum magazines hold <color=100,255,100>%s shells</color> of 12 gauge, maximizing ammo capacity at the expense of mobility.",
	
	descbelt = "Longer belts hold <color=100,255,100>%s rounds</color> of %s ammunition with a moderate weight increase.",
	descbeltl = "Extended belts hold <color=100,255,100>%s rounds</color> of %s, maximizing ammo capacity at the expense of mobility.",
	
}

////////////////////////  Assault Rifles
////////////////////  Kilo 141
/////////////// Barrels
L["mw19_att_wpn_kilo141_brl_01.printname"] = "Singuard Arms 16.6\" SOCOM"
L["mw19_att_wpn_kilo141_brl_01.compactname"] = "SOCOM"
L["mw19_att_wpn_kilo141_brl_01.description"] = "Titanium-cobalt alloy barrel with guard extension improves muzzle velocity and range. Moderate weight increase stabilizes shots but slows handling."

L["cod2019_kilo141_barrel_long.printname"] = "Singuard Arms 19.8\" Prowler"
L["cod2019_kilo141_barrel_long.compactname"] = "Prowler"
L["cod2019_kilo141_barrel_long.description"] = "Stainless steel polygonal rifled barrel with guard extension greatly increases muzzle velocity and extends range. Additional weight stabilizes shots, but hinders mobility."

L["cod2019_kilo141_barrel_supp.printname"] = "Singuard Arms Whisper"
L["cod2019_kilo141_barrel_supp.compactname"] = "Whisper"
L["cod2019_kilo141_barrel_supp.description"] = "Heavy duty <color=255,255,100>integrated suppressor</color> with a monolithic core increases muzzle velocity while maintaining a low sound signature."

/////////////// Stock
L["mw19_att_wpn_kilo141_stock_heavy.printname"] = "Singuard Arms Sniper Pro"
L["mw19_att_wpn_kilo141_stock_heavy.compactname"] = "Sniper Pro"
L["mw19_att_wpn_kilo141_stock_heavy.description"] = "Heavy duty stock with adjustable cheek rest. Keeps your aim steady for precision shots."

L["mw19_att_wpn_kilo141_stock_medium.printname"] = stockname.closequartersstock
L["mw19_att_wpn_kilo141_stock_medium.compactname"] = stockname.closequartersstocks
L["mw19_att_wpn_kilo141_stock_medium.description"] = ARC9:GetPhrase("cod2019_stock_medium.description")

/////////////// Magazine
L["cod2019_kilo141_mag_drum.printname"] = string.format(mw19magtext.drum, "100")
L["cod2019_kilo141_mag_drum.compactname"] = string.format(mw19magtext.mags, "100")
L["cod2019_kilo141_mag_drum.description"] = string.format(mw19magtext.descdrum, "100", mw19ammotype["556"])

/////////////// Pistol Grips
L["mw19_att_wpn_kilo141_rg_gran.printname"] = "Granulated Grip Tape"
L["mw19_att_wpn_kilo141_rg_gran.compactname"] = "Granulated"
L["mw19_att_wpn_kilo141_rg_gran.description"] = "Smooth and granulated tape for a relaxed and controlled grip. Keeps you steady and on target."

L["mw19_att_wpn_kilo141_rg_rubber.printname"] = "Rubberized Grip Tape"
L["mw19_att_wpn_kilo141_rg_rubber.compactname"] = "Rubberized"
L["mw19_att_wpn_kilo141_rg_rubber.description"] = "Rubberized grip keeps gun tight in hand. Less steady, but helps control recoil."

L["mw19_att_wpn_kilo141_rg_stippled.printname"] = "Stippled Grip Tape"
L["mw19_att_wpn_kilo141_rg_stippled.compactname"] = "Stippled"
L["mw19_att_wpn_kilo141_rg_stippled.description"] = "Stippled pistol grip tape maintains control when performing high-speed maneuvers. Less stable but very agile."

////////////////////  FAL
/////////////// Receivers
L["cod2019_fal_body_v2.printname"] = "Smooth Dominator" -- UO
L["cod2019_fal_body_v2.compactname"] = "Dominator" -- UO
L["cod2019_fal_body_v2.description"] = "Modernized receiver for the FAL. Purely <color=255,255,100>cosmetic</color>." -- UO

/////////////// Barrels
L["mw19_att_wpn_fal_brl_01.printname"] = "18.0\" Ultralight"
L["mw19_att_wpn_fal_brl_01.compactname"] = stockname.ultralights
L["mw19_att_wpn_fal_brl_01.description"] = "Custom dimpled large bore barrel reduces weight for improved handling at the cost of muzzle velocity."

L["mw19_att_wpn_fal_brl_02.printname"] = "XRK Marksman"
L["mw19_att_wpn_fal_brl_02.compactname"] = "Marksman"
L["mw19_att_wpn_fal_brl_02.description"] = "Hammer forged precision barrel increases muzzle velocity and extends range. Additional weight stabilizes shots but hinders mobility."

L["mw19_att_wpn_fal_brl_03.printname"] = "13.0\" OSW Para"
L["mw19_att_wpn_fal_brl_03.compactname"] = "OSW Para"
L["mw19_att_wpn_fal_brl_03.description"] = "Compact medium contoured barrel improves speed and agility with a minor decrease to muzzle velocity and accuracy."

/////////////// Stock
L["cod2019_fal_stock_v2.printname"] = "Smooth Dominator" -- UO
L["cod2019_fal_stock_v2.compactname"] = "Dominator" -- UO
L["cod2019_fal_stock_v2.description"] = "Modernized stock for the FAL. Purely <color=255,255,100>cosmetic</color>." -- UO

L["mw19_att_wpn_fal_stock_light.printname"] = "Factory 18\" Aluminium Stock"
L["mw19_att_wpn_fal_stock_light.compactname"] = "Factory"
L["mw19_att_wpn_fal_stock_light.description"] = "Lightweight aluminum stock keeps you agile while aiming down sights."

L["mw19_att_wpn_fal_stock_medium.printname"] = stockname.closequartersstock
L["mw19_att_wpn_fal_stock_medium.compactname"] = stockname.closequartersstocks
L["mw19_att_wpn_fal_stock_medium.description"] = ARC9:GetPhrase("cod2019_stock_medium.description")

L["mw19_att_wpn_fal_stock_heavy.printname"] = stockname.stalker
L["mw19_att_wpn_fal_stock_heavy.compactname"] = stockname.stalkers
L["mw19_att_wpn_fal_stock_heavy.description"] = ARC9:GetPhrase("cod2019_stock_heavy.description")

/////////////// Magazine
L["mw19_att_wpn_fal_mag_24.printname"] = string.format(mw19magtext.mag, "24")
L["mw19_att_wpn_fal_mag_24.compactname"] = string.format(mw19magtext.mags, "24")
L["mw19_att_wpn_fal_mag_24.description"] = string.format(mw19magtext.desc, "24", mw19ammotype["762"])

L["cod2019_fal_mag_30.printname"] = string.format(mw19magtext.mag, "30")
L["cod2019_fal_mag_30.compactname"] = string.format(mw19magtext.mags, "30")
L["cod2019_fal_mag_30.description"] = string.format(mw19magtext.descl, "30", mw19ammotype["762"])

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
L["cod2019_m4a1_barrel_short.printname"] = "FSS 11.5\" Commando"
L["cod2019_m4a1_barrel_short.compactname"] = "Commando"
L["cod2019_m4a1_barrel_short.description"] = "Short, compact barrel sacrifices accuracy and range for speed and agility. Good for clearing out tight spaces."

L["mw19_att_wpn_m4a1_brl_02.printname"] = "Stock M16 Grenadier"
L["mw19_att_wpn_m4a1_brl_02.compactname"] = "Grenadier"
L["mw19_att_wpn_m4a1_brl_02.description"] = "Heavy duty 20 inch barrel greatly increases muzzle velocity and extends range. M203 handguard adds substantial weight for smoother handling."

L["cod2019_m4a1_barrel_v3.printname"] = "FSS 14.5\" Tac Lite"
L["cod2019_m4a1_barrel_v3.compactname"] = "Tac Lite"
L["cod2019_m4a1_barrel_v3.description"] = "Lightweight shroud and large bore barrel reduce weight for improved handling at the cost of muzzle velocity."

L["mw19_att_wpn_m4a1_brl_04.printname"] = "Corvus Custom Marksman"
L["mw19_att_wpn_m4a1_brl_04.compactname"] = "Corvus"
L["mw19_att_wpn_m4a1_brl_04.description"] = "Custom 19 inch M16A4 style barrel increases muzzle velocity and extends range. Additional weight stabilizes shots, but hinders mobility."

L["mw19_att_wpn_m4a1_brl_05.printname"] = "FSS 12.4\" Predator"
L["mw19_att_wpn_m4a1_brl_05.compactname"] = "Predator"
L["mw19_att_wpn_m4a1_brl_05.description"] = "<color=255,255,100>Integral suppressor</color> with lightweight aluminum baffles keep the weapon silent and agile, but reduce the muzzle velocity."

/////////////// Stock
L["mw19_att_wpn_m4a1_stock_heavy.printname"] = "M-16 Stock"
L["mw19_att_wpn_m4a1_stock_heavy.compactname"] = "M-16"
L["mw19_att_wpn_m4a1_stock_heavy.description"] = "Heavy duty fixed stock provides reliable stability while aiming."

L["mw19_att_wpn_m4a1_stock_vlight.printname"] = "Singuard Arms Invader"
L["mw19_att_wpn_m4a1_stock_vlight.compactname"] = "Singuard Arms Invader"
L["mw19_att_wpn_m4a1_stock_vlight.description"] = ARC9:GetPhrase("cod2019_stock_vlight.description")

L["mw19_att_wpn_m4a1_stock_medium.printname"] = stockname.cqs
L["mw19_att_wpn_m4a1_stock_medium.compactname"] = stockname.cqss
L["mw19_att_wpn_m4a1_stock_medium.description"] = ARC9:GetPhrase("cod2019_stock_medium.description")

/////////////// Magazine
L["cod2019_attach_xmag_50.printname"] = string.format(mw19magtext.mag, "50")
L["cod2019_attach_xmag_50.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_attach_xmag_50.description"] = string.format(mw19magtext.desc, "50", mw19ammotype["556"])

L["cod2019_attach_xmag_60.printname"] = string.format(mw19magtext.mag, "60")
L["cod2019_attach_xmag_60.compactname"] = string.format(mw19magtext.mags, "60")
L["cod2019_attach_xmag_60.description"] = string.format(mw19magtext.descl, "60", mw19ammotype["556"])

L["mw19_att_wpn_m4a1_mag_9mm.printname"] = "9mm Para 32-Round Mags"
L["mw19_att_wpn_m4a1_mag_9mm.compactname"] = "32R 9mm"
L["mw19_att_wpn_m4a1_mag_9mm.description"] = "Conversion kit to use <color=255,255,100>9mm parabellum</color> ammunition. Cycles at a much higher rate with less recoil."

L["mw19_att_wpn_m4a1_mag_socom.printname"] = ".458 SOCOM 10-Round Mags"
L["mw19_att_wpn_m4a1_mag_socom.compactname"] = "10R SOCOM"
L["mw19_att_wpn_m4a1_mag_socom.description"] = "Conversion kit to use high caliber <color=255,255,100>.458 SOCOM</color> ammunition for increased stopping power. Slower cyclic rate helps control recoil."

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
L["cod2019_famas_barrel_short.printname"] = "FR 15.9\" Commando"
L["cod2019_famas_barrel_short.compactname"] = "Commando"
L["cod2019_famas_barrel_short.description"] = "Short, compact barrel sacrifices accuracy and range for speed and agility. Improves close range combat."

L["cod2019_famas_barrel_long.printname"] = "FR 24.4\" Sniper"
L["cod2019_famas_barrel_long.compactname"] = "Sniper"
L["cod2019_famas_barrel_long.description"] = "Longer barrel increases muzzle velocity and extends range. Additional weight stabilizes grouping but hinders mobility."

L["mw19_att_wpn_famas_brl_03.printname"] = stockname.ultralight
L["mw19_att_wpn_famas_brl_03.compactname"] = stockname.ultralights
L["mw19_att_wpn_famas_brl_03.description"] = "Fluted barrel with a wider bore reduces weight for improved handling at the cost of muzzle velocity."

/////////////// Stock
L["mw19_att_wpn_famas_stock_heavy.printname"] = "FR Ultralight Hollow"
L["mw19_att_wpn_famas_stock_heavy.compactname"] = stockname.ultralights
L["mw19_att_wpn_famas_stock_heavy.description"] = "Custom hollowed out stock with a lightweight recoil pad that keeps the shooter agile when aiming down sights."

L["mw19_att_wpn_famas_stock_light.printname"] = stockname.ballast
L["mw19_att_wpn_famas_stock_light.compactname"] = stockname.ballasts
L["mw19_att_wpn_famas_stock_light.description"] = "Weighted packs provide stability while aiming."

L["cod2019_famas_stock_tactical.printname"] = "FSS Tac-Wrap"
L["cod2019_famas_stock_tactical.compactname"] = "Tac-Wrap"
L["cod2019_famas_stock_tactical.description"] = "Tactical comb add-on streamlined for close quarters combat. Gets you on target faster."

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

////////////////////  Oden
/////////////// Barrels
L["mw19_att_wpn_oden_brl_01.printname"] = "Oden Factory 810mm"
L["mw19_att_wpn_oden_brl_01.compactname"] = "810mm"
L["mw19_att_wpn_oden_brl_01.description"] = "Longest barrel available. Greatly increases muzzle velocity and helps build a heftier, steadier weapon at the cost of mobility."

L["mw19_att_wpn_oden_brl_02.printname"] = "Oden Factory 730mm"
L["mw19_att_wpn_oden_brl_02.compactname"] = "730mm"
L["mw19_att_wpn_oden_brl_02.description"] = "Longer barrel increases muzzle velocity and extends range. Additional weight stabilizes shots but slightly affects mobility."

L["mw19_att_wpn_oden_brl_03.printname"] = "Oden Factory 420mm"
L["mw19_att_wpn_oden_brl_03.compactname"] = "420mm"
L["mw19_att_wpn_oden_brl_03.description"] = "Short, compact barrel sacrifices accuracy and range for speed and agility. When mobility matters more than precision."

/////////////// Muzzle
L["mw19_att_wpn_oden_muzzle_big.printname"] = "Colossus Suppressor"
L["mw19_att_wpn_oden_muzzle_big.compactname"] = "Colossus"
L["mw19_att_wpn_oden_muzzle_big.description"] = "Extended suppressor adds considerable weight to the barrel, but greatly increases the muzzle velocity and reduces recoil to help with long range precision."

/////////////// Stock
L["mw19_att_wpn_oden_stock_light.printname"] = stockname.ballast
L["mw19_att_wpn_oden_stock_light.compactname"] = stockname.ballasts
L["mw19_att_wpn_oden_stock_light.description"] = ARC9:GetPhrase("mw19_att_wpn_famas_stock_light.description")

L["mw19_att_wpn_oden_stock_heavy.printname"] = "Oden Ultralight Hollow"
L["mw19_att_wpn_oden_stock_heavy.compactname"] = stockname.ultralights
L["mw19_att_wpn_oden_stock_heavy.description"] = ARC9:GetPhrase("mw19_att_wpn_famas_stock_heavy.description")

L["mw19_att_wpn_oden_stock_medium.printname"] = "FTAC XL Elite Comb"
L["mw19_att_wpn_oden_stock_medium.compactname"] = "XL Elite"
L["mw19_att_wpn_oden_stock_medium.description"] = ARC9:GetPhrase("cod2019_famas_stock_tactical.description")

/////////////// Magazine
L["mw19_att_wpn_oden_mag_25.printname"] = string.format(mw19magtext.mag, "25")
L["mw19_att_wpn_oden_mag_25.compactname"] = string.format(mw19magtext.mags, "25")
L["mw19_att_wpn_oden_mag_25.description"] = string.format(mw19magtext.desc, "25", mw19ammotype["127x55"])

L["mw19_att_wpn_oden_mag_30.printname"] = string.format(mw19magtext.mag, "30")
L["mw19_att_wpn_oden_mag_30.compactname"] = string.format(mw19magtext.mags, "30")
L["mw19_att_wpn_oden_mag_30.description"] = string.format(mw19magtext.descl, "30", mw19ammotype["127x55"])

/////////////// Pistol Grips
L["mw19_att_wpn_oden_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_oden_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_oden_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_oden_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_oden_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_oden_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_oden_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_oden_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_oden_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  M13
/////////////// Barrels
L["mw19_att_wpn_m13_brl_01.printname"] = "Tempus Mini"
L["mw19_att_wpn_m13_brl_01.compactname"] = "Mini"
L["mw19_att_wpn_m13_brl_01.description"] = ARC9:GetPhrase("cod2019_m4a1_barrel_short.description")

L["cod2019_m13_barrel_supp.printname"] = "Tempus Cyclone"
L["cod2019_m13_barrel_supp.compactname"] = "Cyclone"
L["cod2019_m13_barrel_supp.description"] = "<color=255,255,100>Integrated suppressor</color> with a heavy duty monolithic core increases muzzle velocity while maintaining a low sound signature."

L["cod2019_m13_barrel_long.printname"] = "Tempus Marksman"
L["cod2019_m13_barrel_long.compactname"] = "Marksman"
L["cod2019_m13_barrel_long.description"] = "This 16\" chrome-moly barrel, with an extended guard, increases muzzle velocity and range. Additional weight stabilizes shots for the most accurate barrel available."

/////////////// Stock
L["mw19_att_wpn_m13_stock_medium.printname"] = "M13 Skeleton Stock"
L["mw19_att_wpn_m13_stock_medium.compactname"] = stockname.skeletons
L["mw19_att_wpn_m13_stock_medium.description"] = ARC9:GetPhrase("cod2019_stock_vlight.description")

/////////////// Magazine
L["mw19_att_wpn_m13_mag_blackout.printname"] = ".300 Blackout 30-Round Mags"
L["mw19_att_wpn_m13_mag_blackout.compactname"] = "30R .300"
L["mw19_att_wpn_m13_mag_blackout.description"] = "Conversion kit to use <color=255,255,100>.300 Blackout</color> ammunition. Higher caliber with a lower muzzle velocity, these subsonic rounds pack more energy over greater distances."

/////////////// Pistol Grips
L["mw19_att_wpn_m13_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_m13_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_m13_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_m13_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_m13_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_m13_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_m13_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_m13_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_m13_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  FN Scar 17
/////////////// Barrels
L["mw19_att_wpn_scar_brl_01.printname"] = "FORGE TAC 17.2\" LB"
L["mw19_att_wpn_scar_brl_01.compactname"] = "17.2\" LB"
L["mw19_att_wpn_scar_brl_01.description"] = "17.2\" barrel with a guard extension increase muzzle velocity and extend range. Additional weight stabilizes shots at a small cost to mobility."

L["cod2019_scar_barrel_long.printname"] = "FORGE TAC 20.0\" LB"
L["cod2019_scar_barrel_long.compactname"] = "20.0\" LB"
L["cod2019_scar_barrel_long.description"] = "20.0\" polygonal rifled barrel with guard extension maxes out muzzle velocity and range. High accuracy comes at the cost of agility."

L["mw19_att_wpn_scar_brl_03.printname"] = "FORGE TAC CQC Pro"
L["mw19_att_wpn_scar_brl_03.compactname"] = "CQC Pro"
L["mw19_att_wpn_scar_brl_03.description"] = ARC9:GetPhrase("cod2019_m4a1_barrel_short.description")

/////////////// Stock
L["cod2019_scar_stock_light.printname"] = stockname.collapsible
L["cod2019_scar_stock_light.compactname"] = stockname.collapsibles
L["cod2019_scar_stock_light.description"] = ARC9:GetPhrase("cod2019_stock_none.description")

L["mw19_att_wpn_scar_stock_vheavy.printname"] = "XRK Obelisk Pro"
L["mw19_att_wpn_scar_stock_vheavy.compactname"] = "Obelisk Pro"
L["mw19_att_wpn_scar_stock_vheavy.description"] = ARC9:GetPhrase("cod2019_stock_vheavy.description")

/////////////// Magazine
L["cod2019_scar_mag_ext.printname"] = string.format(mw19magtext.mag, "25")
L["cod2019_scar_mag_ext.compactname"] = string.format(mw19magtext.mags, "25")
L["cod2019_scar_mag_ext.description"] = string.format(mw19magtext.desc, "25", mw19ammotype["762"])

L["mw19_att_wpn_scar_mag_30.printname"] = string.format(mw19magtext.mag, "25")
L["mw19_att_wpn_scar_mag_30.compactname"] = string.format(mw19magtext.mags, "25")
L["mw19_att_wpn_scar_mag_30.description"] = string.format(mw19magtext.descl, "25", mw19ammotype["762"])

L["cod2019_scar_mag_dmr.printname"] = "6.5mm Creedmoor 10R Mags" -- UO
L["cod2019_scar_mag_dmr.compactname"] = "6.5mm 10R" -- UO
L["cod2019_scar_mag_dmr.description"] = "Conversion kit to use high caliber <color=255,255,100>6.5mm Creedmoor</color> ammunition for increased stopping power. Slower cyclic rate helps control recoil." -- UO

L["cod2019_scar_mag_ar.printname"] = "30R 5.56 Mags" -- UO
L["cod2019_scar_mag_ar.compactname"] = "30R 5.56" -- UO
L["cod2019_scar_mag_ar.description"] = "Conversion kit to use lower caliber <color=255,255,100>5.56mm NATO</color> ammunition for improved recoil control at the cost of stopping power." -- UO

/////////////// Pistol Grips
L["mw19_att_wpn_scar_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_scar_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_scar_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_scar_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_scar_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_scar_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_scar_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_scar_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_scar_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  AK-47
/////////////// Barrels
L["cod2019_akilo47_barrel_custom.printname"] = "Spetsnaz Elite"
L["cod2019_akilo47_barrel_custom.compactname"] = "Spetsnaz"
L["cod2019_akilo47_barrel_custom.description"] = "Heavy weight barrel used by special forces has increased muzzle velocity and improved range with little additional weight."

L["mw19_att_wpn_ak47_brl_02.printname"] = "23.0\" RPK Barrel"
L["mw19_att_wpn_ak47_brl_02.compactname"] = "RPK"
L["mw19_att_wpn_ak47_brl_02.description"] = "Heavy duty 23.0\" barrel increases muzzle velocity and extends range. Additional weight stabilizes shots but hinders mobility."

L["cod2019_akilo47_barrel_smg.printname"] = "8.1\" Compact Barrel"
L["cod2019_akilo47_barrel_smg.compactname"] = "Compact"
L["cod2019_akilo47_barrel_smg.description"] = ARC9:GetPhrase("cod2019_m4a1_barrel_short.description")

L["mw19_att_wpn_ak47_brl_04.printname"] = "23.0\" Romanian"
L["mw19_att_wpn_ak47_brl_04.compactname"] = "Romanian"
L["mw19_att_wpn_ak47_brl_04.description"] = "23.0\" barrel with a built in solid wood grip is the most stable and accurate barrel available. Substantial weight slows movement and handling."

/////////////// Muzzle
L["mw19_att_wpn_ak47_bayonet.printname"] = "Bayonet"
L["mw19_att_wpn_ak47_bayonet.compactname"] = "Bayonet"
L["mw19_att_wpn_ak47_bayonet.description"] = "Lethal Melee Attack"

/////////////// Stock
L["mw19_att_wpn_ak47_stock_heavy.printname"] = "Field LMG Stock"
L["mw19_att_wpn_ak47_stock_heavy.compactname"] = "Field LMG"
L["mw19_att_wpn_ak47_stock_heavy.description"] = ARC9:GetPhrase("cod2019_stock_heavy.description")

L["cod2019_akilo47_stockskel.printname"] = stockname.skeleton
L["cod2019_akilo47_stockskel.compactname"] = stockname.skeletons
L["cod2019_akilo47_stockskel.description"] = ARC9:GetPhrase("cod2019_stock_vlight.description")

L["mw19_att_wpn_ak47_stock_none.printname"] = ARC9:GetPhrase("cod2019_stock_none.printname")
L["mw19_att_wpn_ak47_stock_none.compactname"] = ARC9:GetPhrase("cod2019_stock_none.compactname")
L["mw19_att_wpn_ak47_stock_none.description"] = ARC9:GetPhrase("cod2019_stock_none.description")

/////////////// Magazine
L["mw19_att_wpn_ak47_mag_40.printname"] = string.format(mw19magtext.mag, "40")
L["mw19_att_wpn_ak47_mag_40.compactname"] = string.format(mw19magtext.mags, "40")
L["mw19_att_wpn_ak47_mag_40.description"] = string.format(mw19magtext.desc, "40", mw19ammotype["762x39"])

L["cod2019_akilo47_mag_smg.printname"] = "5.45x39mm 30-Round Mags"
L["cod2019_akilo47_mag_smg.compactname"] = "30R 5.45"
L["cod2019_akilo47_mag_smg.description"] = "Conversion kit to use lower caliber <color=255,255,100>5.45x39mm</color> ammunition. Shorter range, faster fire rate, and less recoil to dominate close quarters engagements."

L["cod2019_akilo47_mag_drum.printname"] = string.format(mw19magtext.drummag, "75")
L["cod2019_akilo47_mag_drum.compactname"] = string.format(mw19magtext.mags, "75")
L["cod2019_akilo47_mag_drum.description"] = string.format(mw19magtext.descdrum, "75", mw19ammotype["762x39"])

L["cod2019_akilo47_mag_origin12.printname"] = "12-Gauge 12-Round Mags" -- UO
L["cod2019_akilo47_mag_origin12.compactname"] = "12R 12G" -- UO
L["cod2019_akilo47_mag_origin12.description"] = "Conversion kit to use <color=255,255,100>12 gauge</color> ammunition. Shorter range, faster fire rate, and less recoil to dominate close quarters engagements." -- UO

/////////////// Pistol Grips
L["mw19_att_wpn_ak47_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_ak47_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_ak47_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_ak47_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_ak47_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_ak47_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_ak47_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_ak47_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_ak47_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  RAM-7
/////////////// Barrels
L["mw19_att_wpn_ram7_brl_01.printname"] = "FTAC 13.5\" Compact"
L["mw19_att_wpn_ram7_brl_01.compactname"] = "Compact"
L["mw19_att_wpn_ram7_brl_01.description"] = ARC9:GetPhrase("cod2019_m4a1_barrel_short.description")

L["cod2019_ram7_barrel_mid.printname"] = "FORGE TAC Eclipse"
L["cod2019_ram7_barrel_mid.compactname"] = "Eclipse"
L["cod2019_ram7_barrel_mid.description"] = "Lightweight extended front shroud houses a 16\" polygonal rifled barrel, increasing both range and muzzle velocity."

L["cod2019_ram7_barrel_long.printname"] = "FSS Ranger"
L["cod2019_ram7_barrel_long.compactname"] = "Ranger"
L["cod2019_ram7_barrel_long.description"] = "Fully enclosed 460mm barrel provides the ultimate range and accuracy for this weapon. Additional weight affects mobility."

/////////////// Stock
L["mw19_att_wpn_ram7_stock_heavy.printname"] = "FTAC Equilibrium"
L["mw19_att_wpn_ram7_stock_heavy.compactname"] = "Equilibrium"
L["mw19_att_wpn_ram7_stock_heavy.description"] = "Weighted stock with cushioned recoil pad keeps your aim steady for precision shots."

L["mw19_att_wpn_ram7_stock_light.printname"] = "XRK Ultralight Hollow"
L["mw19_att_wpn_ram7_stock_light.compactname"] = stockname.ultralights
L["mw19_att_wpn_ram7_stock_light.description"] = "Aluminum core synthetic stock designed for agility while aiming down sights."

L["cod2019_ram7_stock_tactical.printname"] = "XRK Close Quarters Stock"
L["cod2019_ram7_stock_tactical.compactname"] = stockname.closequartersstocks
L["cod2019_ram7_stock_tactical.description"] = ARC9:GetPhrase("cod2019_stock_medium.description")

/////////////// Magazine
L["cod2019_ram7_mag_drum_9mm.printname"] = "9mm 60-Round Mags" -- UO
L["cod2019_ram7_mag_drum_9mm.compactname"] = "60R 9mm" -- UO
L["cod2019_ram7_mag_drum_9mm.description"] = "Conversion kit to use lower caliber <color=255,255,100>9mm parabellum</color> ammunition. Shorter range, faster fire rate, and less recoil to dominate close quarters engagements." -- UO

/////////////// Pistol Grips
L["mw19_att_wpn_ram7_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_ram7_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_ram7_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_ram7_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_ram7_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_ram7_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_ram7_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_ram7_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_ram7_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  Grau 5.56
/////////////// Barrels
L["mw19_att_wpn_grau_brl_01.printname"] = "ZLR Drifter A-08"
L["mw19_att_wpn_grau_brl_01.compactname"] = "Drifter"
L["mw19_att_wpn_grau_brl_01.description"] = "Ultra short 5.3\" barrel with a built in foregrip allows first class agility and maneuverability without sacrificing recoil control."

L["mw19_att_wpn_grau_brl_02.printname"] = "Tempus 26.4\" Archangel"
L["mw19_att_wpn_grau_brl_02.compactname"] = "Archangel"
L["mw19_att_wpn_grau_brl_02.description"] = "Partially shrouded 26.4\" barrel from FSS provides the ultimate in range and accuracy. This heavy weight barrel is ideal for improving long range marksmanship."

L["cod2019_grau556_barrel_heavy.printname"] = "ZRK CZEN mk2"
L["cod2019_grau556_barrel_heavy.compactname"] = "CZEN"
L["cod2019_grau556_barrel_heavy.description"] = "Aluminum alloy shroud and chrome-moly polygonal rifled barrel perfectly balance range with mobility."

L["cod2019_grau556_barrel_long.printname"] = "FSS 20.8\" Nexus"
L["cod2019_grau556_barrel_long.compactname"] = "Nexus"
L["cod2019_grau556_barrel_long.description"] = "Stainless steel 20.8\" barrel increases muzzle velocity and extends range. Additional weight stabilizes shots but hinders mobility."

L["mw19_att_wpn_grau_brl_05.printname"] = "FSS 11.8\" Squall"
L["mw19_att_wpn_grau_brl_05.compactname"] = "Squall"
L["mw19_att_wpn_grau_brl_05.description"] = ARC9:GetPhrase("cod2019_m4a1_barrel_v3.description")

/////////////// Stock
L["cod2019_grau556_stock_heavy.printname"] = "FSS Blackjack"
L["cod2019_grau556_stock_heavy.compactname"] = "Blackjack"
L["cod2019_grau556_stock_heavy.description"] = ARC9:GetPhrase("mw19_att_wpn_m4a1_stock_heavy.description")

L["mw19_att_wpn_grau_stock_light.printname"] = "XRK StrikeLite III"
L["mw19_att_wpn_grau_stock_light.compactname"] = "StrikeLite III"
L["mw19_att_wpn_grau_stock_light.description"] = "Aluminum core synthetic stock designed for agility while aiming down sights."

L["cod2019_grau556_stock_none.printname"] = stockname.none
L["cod2019_grau556_stock_none.compactname"] = stockname.nones
L["cod2019_grau556_stock_none.description"] = ARC9:GetPhrase("cod2019_stock_none.description")

/////////////// Magazine
L["cod2019_grau556_mag_m13.printname"] = ARC9:GetPhrase("mw19_att_wpn_m13_mag_blackout.printname")
L["cod2019_grau556_mag_m13.compactname"] = ARC9:GetPhrase("mw19_att_wpn_m13_mag_blackout.compactname")
L["cod2019_grau556_mag_m13.description"] = ARC9:GetPhrase("mw19_att_wpn_m13_mag_blackout.description")

/////////////// Pistol Grips
L["mw19_att_wpn_grau_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_grau_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_grau_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_grau_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_grau_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_grau_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_grau_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_grau_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_grau_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  CR-56 AMAX
/////////////// Barrels
L["mw19_att_wpn_cr56_brl_01.printname"] = "FSS 8.3\" Intruder"
L["mw19_att_wpn_cr56_brl_01.compactname"] = "Intruder"
L["mw19_att_wpn_cr56_brl_01.description"] = "Short, compact barrel sacrifices accuracy and range for speed and agility. Excels in CQB and room clearing."

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

L["mw19_att_wpn_cr56_mag_m67.printname"] = "M67 10-R Mags"
L["mw19_att_wpn_cr56_mag_m67.compactname"] = "M67 10-R"
L["mw19_att_wpn_cr56_mag_m67.description"] = "<color=255,100,100>10 rounds</color> of <color=255,255,100>7.62 M67</color> ammunition designed for increased muzzle velocity, improved accuracy, and superior damage. Weapon defaults to <color=100,255,100>semi-auto</color>."

L["cod2019_cr56_mag_fal.printname"] = "7.62 NATO 30R" -- UO
L["cod2019_cr56_mag_fal.compactname"] = "7.62 30-R" -- UO
L["cod2019_cr56_mag_fal.description"] = "<color=255,100,100>30 rounds</color> of <color=255,255,100>7.62 NATO</color> ammunition fed through a straight FAL magazine." -- UO

L["cod2019_cr56_mag_grau552.printname"] = "5.56 NATO 30R" -- UO
L["cod2019_cr56_mag_grau552.compactname"] = "5.56 30-R" -- UO
L["cod2019_cr56_mag_grau552.description"] = "Conversion kit to use <color=255,255,100>5.56 NATO</color> ammunition. Cycles at a much higher rate with less recoil." -- UO

/////////////// Pistol Grips
L["mw19_att_wpn_cr56_rg_gran.printname"] = "XRK CR-56 Granulated Wrap"
L["mw19_att_wpn_cr56_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_cr56_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_cr56_rg_rubber.printname"] = "XRK CR-56 Rubberized Wrap"
L["mw19_att_wpn_cr56_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_cr56_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_cr56_rg_stippled.printname"] = "XRK CR-56 Stippled Wrap"
L["mw19_att_wpn_cr56_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_cr56_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  AN-94
/////////////// Optics
L["mw19_att_wpn_an94_optic_thermal.printname"] = "POS-M3 Thermal Scope"
L["mw19_att_wpn_an94_optic_thermal.compactname"] = "POS-M3"
L["mw19_att_wpn_an94_optic_thermal.description"] = ARC9:GetPhrase("cod2019_optic_thermal_west_01.description")

/////////////// Barrels
L["cod2019_an94_barrel_short.printname"] = "AN-94 Factory 330mm"
L["cod2019_an94_barrel_short.compactname"] = "Factory"
L["cod2019_an94_barrel_short.description"] = "Factory installed 330mm barrel has a higher tension spring to compensate for the recoil dampening system's reduced travel. Designed for closer engagements."

L["cod2019_an94_barrel_long.printname"] = "AN-94 Factory X-438mm"
L["cod2019_an94_barrel_long.compactname"] = "X-438mm"
L["cod2019_an94_barrel_long.description"] = "Experimental 438mm extended barrel pushes the operational limit of this weapon with progressive rate springs and a case hardened chrome-moly bore."

L["mw19_att_wpn_an94_brl_03.printname"] = "VLK AN-94 Sila"
L["mw19_att_wpn_an94_brl_03.compactname"] = "Sila"
L["mw19_att_wpn_an94_brl_03.description"] = "After-market heavy duty polygonal rifled barrel extends range and bullet velocity. Anvil barrel guard prevents the extra weight from damaging the spring housing."

/////////////// Muzzle
L["mw19_att_wpn_an94_muzzle_sonic.printname"] = "AN-94 Sonic Brake"
L["mw19_att_wpn_an94_muzzle_sonic.compactname"] = "Sonic"
L["mw19_att_wpn_an94_muzzle_sonic.description"] = "Cutting edge muzzle brake mitigates hyperburst recoil without increasing the weapon's sound signature."

/////////////// Stock
L["mw19_att_wpn_an94_stock_heavy.printname"] = "AN-94 Factory Heavy"
L["mw19_att_wpn_an94_stock_heavy.compactname"] = "Factory"
L["mw19_att_wpn_an94_stock_heavy.description"] = "Heavy duty stock with tactical comb. Keeps your aim steady for precision shots."

L["mw19_att_wpn_an94_stock_none.printname"] = stockname.folded
L["mw19_att_wpn_an94_stock_none.compactname"] = stockname.foldeds
L["mw19_att_wpn_an94_stock_none.description"] = ARC9:GetPhrase("cod2019_stock_none.description")

L["mw19_att_wpn_an94_stock_vlight.printname"] = "VLK PX-9 Pero"
L["mw19_att_wpn_an94_stock_vlight.compactname"] = "Pero"
L["mw19_att_wpn_an94_stock_vlight.description"] = ARC9:GetPhrase("cod2019_stock_vlight.description")

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
L["mw19_att_wpn_an94_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_an94_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_an94_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_an94_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_an94_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_an94_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_an94_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_an94_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_an94_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  AS VAL
/////////////// Optics
L["cod2019_optic_scope_svd.printname"] = "Dragunov Scope"
L["cod2019_optic_scope_svd.compactname"] = "Dragunov"
L["cod2019_optic_scope_svd.description"] = "High power <color=100,255,100>5.5x</color> scope for longer range encounters. <color=255,100,100>Optic glint visible to enemies.</color>"

/////////////// Barrels
L["mw19_att_wpn_asval_brl_01.printname"] = "VLK 105mm Sova"
L["mw19_att_wpn_asval_brl_01.compactname"] = "Sova"
L["mw19_att_wpn_asval_brl_01.description"] = "Lightweight and stealthy, titanium baffles and an aluminium shroud improve weapon maneuvering."

L["mw19_att_wpn_asval_brl_02.printname"] = "Stovl SOF"
L["mw19_att_wpn_asval_brl_02.compactname"] = "Stovl"
L["mw19_att_wpn_asval_brl_02.description"] = "Designed for special forces' raids and reconnaissance, a proprietary monocore provides quality sound suppression in a shorter barrel."

L["cod2019_asval_barrel_heavy.printname"] = "VLK 200mm Osa"
L["cod2019_asval_barrel_heavy.compactname"] = "Osa"
L["cod2019_asval_barrel_heavy.description"] = "After-market monolithic integrally suppressed barrel with an aluminum honeycombed shroud significantly increased muzzle velocity and range."

/////////////// Stock
L["mw19_att_wpn_asval_stock_heavy.printname"] = "VLK Vintazh"
L["mw19_att_wpn_asval_stock_heavy.compactname"] = "Vintazh"
L["mw19_att_wpn_asval_stock_heavy.description"] = "Classic wooden stock renowned for stability."

L["mw19_att_wpn_asval_stock_medium.printname"] = "FSS Intl. Gen 4 GRU"
L["mw19_att_wpn_asval_stock_medium.compactname"] = "Gen 4 GRU"
L["mw19_att_wpn_asval_stock_medium.description"] = "On commission from FSS International, this stock is designed to improve target acquisition time for elite forces."

L["mw19_att_wpn_asval_stock_vlight.printname"] = "Stovl 6P30 Skelet"
L["mw19_att_wpn_asval_stock_vlight.compactname"] = "Skelet"
L["mw19_att_wpn_asval_stock_vlight.description"] = ARC9:GetPhrase("cod2019_stock_vlight.description")

L["mw19_att_wpn_asval_stock_vheavy.printname"] = "VLK Strelok"
L["mw19_att_wpn_asval_stock_vheavy.compactname"] = "Strelok"
L["mw19_att_wpn_asval_stock_vheavy.description"] = "Precision Marksman stock provides exceptional accuracy and recoil dampening at the cost of agility."

/////////////// Magazine
L["cod2019_asval_mag_30.printname"] = string.format(mw19magtext.mag, "30")
L["cod2019_asval_mag_30.compactname"] = string.format(mw19magtext.mags, "30")
L["cod2019_asval_mag_30.description"] = string.format(mw19magtext.desc, "30", mw19ammotype["939"])

L["mw19_att_wpn_asval_mag_spp.printname"] = "SPP 10-R Mags"
L["mw19_att_wpn_asval_mag_spp.compactname"] = "SPP 10-R"
L["mw19_att_wpn_asval_mag_spp.description"] = "<color=255,100,100>10 rounds</color> of <color=255,255,100>9x39mm SPP</color> armor-piercing ammunition designed for increased penetration, improved accuracy, and superior damage. Weapon defaults to <color=100,255,100>semi-auto</color>."

/////////////// Pistol Grips
L["mw19_att_wpn_asval_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_asval_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_asval_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_asval_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_asval_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_asval_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_asval_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_asval_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_asval_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////////  Submachine Guns
////////////////////  AUG
/////////////// Optics
L["cod2019_aug_optic.printname"] = "Integral 2.8x Optic"
L["cod2019_aug_optic.compactname"] = "Integral"
L["cod2019_aug_optic.description"] = "Built in scope with <color=100,255,100>2.8x</color> magnification provides superior target acquisition."

/////////////// Barrels
L["cod2019_aug_barrel_ar_long.printname"] = "407mm Extended Barrel"
L["cod2019_aug_barrel_ar_long.compactname"] = "Extended"
L["cod2019_aug_barrel_ar_long.description"] = "Stainless steel barrel extension increases muzzle velocity and extends range. Additional weight stabilizes shots but slows handling."

L["mw19_att_wpn_aug_brl_02.printname"] = "407mm Lightweight"
L["mw19_att_wpn_aug_brl_02.compactname"] = "Lightweight"
L["mw19_att_wpn_aug_brl_02.description"] = "Dimpled aluminum alloy barrel extension extends range and muzzle velocity with minimal additional weight."

L["mw19_att_wpn_aug_brl_03.printname"] = "622mm Long Barrel"
L["mw19_att_wpn_aug_brl_03.compactname"] = "Long"
L["mw19_att_wpn_aug_brl_03.description"] = "Maximum barrel extension pushes this weapon's range to the extreme. Heavy weight, smooth handling."

/////////////// Stock
L["mw19_att_wpn_aug_stock_heavy.printname"] = "FTAC Ultralight Hollow"
L["mw19_att_wpn_aug_stock_heavy.compactname"] = stockname.ultralights
L["mw19_att_wpn_aug_stock_heavy.description"] = ARC9:GetPhrase("mw19_att_wpn_famas_stock_heavy.description")

L["cod2019_aug_stock_tactical.printname"] = stockname.cqbcomb
L["cod2019_aug_stock_tactical.compactname"] = stockname.cqbcombs
L["cod2019_aug_stock_tactical.description"] = ARC9:GetPhrase("cod2019_famas_stock_tactical.description")

L["mw19_att_wpn_aug_stock_heavy.printname"] = stockname.heavypro
L["mw19_att_wpn_aug_stock_heavy.compactname"] = stockname.heavypros
L["mw19_att_wpn_aug_stock_heavy.description"] = "Heavy weight stock attachment provides stability while aiming."

/////////////// Magazine
L["mw19_att_wpn_aug_mag_32.printname"] = string.format(mw19magtext.mag, "32")
L["mw19_att_wpn_aug_mag_32.compactname"] = string.format(mw19magtext.mags, "32")
L["mw19_att_wpn_aug_mag_32.description"] = string.format(mw19magtext.desc, "32", mw19ammotype["919"])

L["cod2019_aug_mag_ar_30.printname"] = "5.56 NATO 30-Round Mags"
L["cod2019_aug_mag_ar_30.compactname"] = "30R 5.56"
L["cod2019_aug_mag_ar_30.description"] = "Conversion kit to use 30 round <color=255,255,100>5.56 NATO</color> magazines for increased stopping power. Slightly lower cycle rate to help control recoil." .. changeammo.ar2

L["cod2019_aug_mag_ar_drum.printname"] = "5.56 NATO 60-Round Mags"
L["cod2019_aug_mag_ar_drum.compactname"] = "60R 5.56"
L["cod2019_aug_mag_ar_drum.description"] = "<color=255,255,100>5.56 NATO</color> conversion kit with <color=100,255,100>60 round</color> drums. Lower mobility, maximize ammunition capacity." .. changeammo.ar2

/////////////// Pistol Grips
L["mw19_att_wpn_aug_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_aug_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_aug_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_aug_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_aug_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_aug_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_aug_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_aug_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_aug_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  P90
/////////////// Optics
L["mw19_att_wpn_p90_optic_integral.printname"] = "FSS Ring Sight"
L["mw19_att_wpn_p90_optic_integral.compactname"] = "FSS"
L["mw19_att_wpn_p90_optic_integral.description"] = "Custom integral reflex sight provides higher precision."

/////////////// Barrels
L["cod2019_p90_barrel_custom.printname"] = "FORGE TAC Retribution"
L["cod2019_p90_barrel_custom.compactname"] = "Retribution"
L["cod2019_p90_barrel_custom.description"] = "Extended front shroud houses a 16\" polygonal rifled barrel. Greatly increases muzzle velocity and extends range. Additional weight stabilizes shots, but hinders mobility."

L["mw19_att_wpn_p90_brl_02.printname"] = "FSS 10.6\" Pro"
L["mw19_att_wpn_p90_brl_02.compactname"] = "10.6\" Pro"
L["mw19_att_wpn_p90_brl_02.description"] = "10.6 inch stainless steel barrel with polygonal rifling increases muzzle velocity and improves range with little additional weight."

/////////////// Stock
L["mw19_att_wpn_p90_stock_medium.printname"] = stockname.cqbcomb
L["mw19_att_wpn_p90_stock_medium.compactname"] = stockname.cqbcombs
L["mw19_att_wpn_p90_stock_medium.description"] = ARC9:GetPhrase("cod2019_famas_stock_tactical.description")

L["cod2019_p90_stock_sling.printname"] = "Fly Strap"
L["cod2019_p90_stock_sling.compactname"] = "Fly Strap"
L["cod2019_p90_stock_sling.description"] = "Clip on strap improves fast paced weapon handling."

L["mw19_att_wpn_p90_stock_heavy.printname"] = stockname.heavypro
L["mw19_att_wpn_p90_stock_heavy.compactname"] = stockname.heavypros
L["mw19_att_wpn_p90_stock_heavy.description"] = ARC9:GetPhrase("mw19_att_wpn_aug_stock_heavy")

/////////////// Underbarrel
L["mw19_att_wpn_p90_grip_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_p90_grip_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_p90_grip_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_p90_grip_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_p90_grip_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_p90_grip_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_p90_grip_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_p90_grip_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_p90_grip_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

/////////////// Pistol Grips
L["mw19_att_wpn_p90_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_p90_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_p90_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_p90_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_p90_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_p90_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_p90_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_p90_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_p90_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  MP5
/////////////// Misc
L["cod2019_mp5_sight_default_on.printname"] = "Force Sight"
L["cod2019_mp5_sight_default_on.compactname"] = "Force S."
L["cod2019_mp5_sight_default_on.description"] = "Force the default iron sights to remain on despite equipping optics."

/////////////// Barrels
L["cod2019_mp5_barrel_light.printname"] = "FSS Light"
L["cod2019_mp5_barrel_light.compactname"] = "Light"
L["cod2019_mp5_barrel_light.description"] = ARC9:GetPhrase("cod2019_m4a1_barrel_v3.description")

L["mw19_att_wpn_mp5_brl_02.printname"] = "Monolithic Integral Suppressor"
L["mw19_att_wpn_mp5_brl_02.compactname"] = "Monolithic"
L["mw19_att_wpn_mp5_brl_02.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_brl_03.description")

L["mw19_att_wpn_mp5_brl_03.printname"] = "FSS Mini"
L["mw19_att_wpn_mp5_brl_03.compactname"] = "Mini"
L["mw19_att_wpn_mp5_brl_03.description"] = ARC9:GetPhrase("cod2019_m4a1_barrel_short.description")

L["cod2019_mp5_barrel_supp.printname"] = "Subsonic Integral Suppressor"
L["cod2019_mp5_barrel_supp.compactname"] = "Subsonic"
L["cod2019_mp5_barrel_supp.description"] = "Lightweight <color=255,255,100>aluminum suppressor</color> decreases muzzle velocity to subsonic speeds providing a smooth recoil, low sound signature, and no visible tracers."

/////////////// Stock
L["mw19_att_wpn_mp5_stock_light.printname"] = stockname.ultralight
L["mw19_att_wpn_mp5_stock_light.compactname"] = stockname.ultralights
L["mw19_att_wpn_mp5_stock_light.description"] = ARC9:GetPhrase("cod2019_stock_light.description")

L["cod2019_mp5_stock_fullstock.printname"] = "Classic Straight-line Stock"
L["cod2019_mp5_stock_fullstock.compactname"] = "Classic"
L["cod2019_mp5_stock_fullstock.description"] = "Solid body stock provides a more stable sight picture."

L["mw19_att_wpn_mp5_stock_medium.printname"] = stockname.closequartersstock
L["mw19_att_wpn_mp5_stock_medium.compactname"] = stockname.closequartersstocks
L["mw19_att_wpn_mp5_stock_medium.description"] = ARC9:GetPhrase("cod2019_stock_medium.description")

L["mw19_att_wpn_mp5_stock_none.printname"] = stockname.collapsible
L["mw19_att_wpn_mp5_stock_none.compactname"] = stockname.collapsibles
L["mw19_att_wpn_mp5_stock_none.description"] = ARC9:GetPhrase("cod2019_stock_none.description")

/////////////// Magazine
L["mw19_att_wpn_mp5_mag_45.printname"] = string.format(mw19magtext.mag, "45")
L["mw19_att_wpn_mp5_mag_45.compactname"] = string.format(mw19magtext.mags, "45")
L["mw19_att_wpn_mp5_mag_45.description"] = string.format(mw19magtext.desc, "45", mw19ammotype["919"])

L["cod2019_mp5_mag_9mm.printname"] = "10mm Auto 30-Round Mags"
L["cod2019_mp5_mag_9mm.compactname"] = "30R 10mm"
L["cod2019_mp5_mag_9mm.description"] = "Conversion kit to use higher caliber <color=255,255,100>10mm Auto</color> ammunition for increased stopping power."

/////////////// Pistol Grips
L["mw19_att_wpn_mp5_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_mp5_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_mp5_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_mp5_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_mp5_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_mp5_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_mp5_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_mp5_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_mp5_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  Uzi
/////////////// Barrels
L["mw19_att_wpn_uzi_brl_01.printname"] = "13.1\" First Responder"
L["mw19_att_wpn_uzi_brl_01.compactname"] = "Responder"
L["mw19_att_wpn_uzi_brl_01.description"] = "Custom barrel with a slight length increase and polygonal rifling for increased muzzle velocity and improved range. Adds little additional weight."

L["cod2019_uzi_barrel_short.printname"] = "8.5\" Factory Mini"
L["cod2019_uzi_barrel_short.compactname"] = "Mini"
L["cod2019_uzi_barrel_short.description"] = ARC9:GetPhrase("cod2019_m4a1_barrel_short.description")

L["cod2019_uzi_barrel_long.printname"] = "16.5\" Factory Carbine"
L["cod2019_uzi_barrel_long.compactname"] = "Carbine"
L["cod2019_uzi_barrel_long.description"] = ARC9:GetPhrase("cod2019_famas_barrel_long.description")

L["mw19_att_wpn_uzi_brl_04.printname"] = "FSS Carbine Pro"
L["mw19_att_wpn_uzi_brl_04.compactname"] = "Carbine Pro"
L["mw19_att_wpn_uzi_brl_04.description"] = "Heavy duty stainless steel polygonal rifled barrel greatly increases muzzle velocity and extends range to the max. Additional weight stabilizes shots, but affects mobility."

/////////////// Stock
L["mw19_att_wpn_uzi_stock_light.printname"] = stockname.ultralight
L["mw19_att_wpn_uzi_stock_light.compactname"] = stockname.ultralights
L["mw19_att_wpn_uzi_stock_light.description"] = ARC9:GetPhrase("cod2019_stock_light.description")

L["mw19_att_wpn_uzi_stock_heavy.printname"] = "Standard-Issue Wood Stock"
L["mw19_att_wpn_uzi_stock_heavy.compactname"] = "Wood"
L["mw19_att_wpn_uzi_stock_heavy.description"] = "Original solid wood stock provides exceptional stability while aiming."

L["mw19_att_wpn_uzi_stock_medium.printname"] = stockname.closequartersstock
L["mw19_att_wpn_uzi_stock_medium.compactname"] = stockname.closequartersstocks
L["mw19_att_wpn_uzi_stock_medium.description"] = ARC9:GetPhrase("cod2019_stock_medium.description")

/////////////// Magazine
L["mw19_att_wpn_uzi_mag_40.printname"] = string.format(mw19magtext.mag, "40")
L["mw19_att_wpn_uzi_mag_40.compactname"] = string.format(mw19magtext.mags, "40")
L["mw19_att_wpn_uzi_mag_40.description"] = string.format(mw19magtext.desc, "40", mw19ammotype["919"])

L["mw19_att_wpn_uzi_mag_50.printname"] = string.format(mw19magtext.mag, "50")
L["mw19_att_wpn_uzi_mag_50.compactname"] = string.format(mw19magtext.mags, "50")
L["mw19_att_wpn_uzi_mag_50.description"] = string.format(mw19magtext.descl, "50", mw19ammotype["919"])

L["cod2019_uzi_mag_cult.printname"] = ".41 AE 32-Round Mags"
L["cod2019_uzi_mag_cult.compactname"] = "32R .41 AE"
L["cod2019_uzi_mag_cult.description"] = "Conversion kit to use 32-round magazines of higher caliber <color=255,255,100>.41 AE</color> ammunition for increased range and stopping power."

/////////////// Pistol Grips
L["mw19_att_wpn_uzi_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_uzi_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_uzi_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_uzi_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_uzi_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_uzi_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_uzi_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_uzi_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_uzi_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  PP19 Bizon
/////////////// Barrels
L["mw19_att_wpn_pp19_brl_01.printname"] = "8.7\" Steel"
L["mw19_att_wpn_pp19_brl_01.compactname"] = "Steel"
L["mw19_att_wpn_pp19_brl_01.description"] = "Heavy duty steel barrel increases muzzle velocity and extends range. Additional weight stabilizes shots, but hinders mobility."

L["cod2019_bizon_barrel_long.printname"] = "8.7\" Polygonal"
L["cod2019_bizon_barrel_long.compactname"] = "Polygonal"
L["cod2019_bizon_barrel_long.description"] = "Slight length increase and polygonal rifling improve muzzle velocity and range with little additional weight."

L["cod2019_bizon_barrel_short.printname"] = "8.7\" Aluminium"
L["cod2019_bizon_barrel_short.compactname"] = "Aluminium"
L["cod2019_bizon_barrel_short.description"] = "Dimpled large bore barrel reduces weight for improved handling at the cost of muzzle velocity."

/////////////// Stock
L["mw19_att_wpn_pp19_stock_light.printname"] = "Factory Aluminium Stock"
L["mw19_att_wpn_pp19_stock_light.compactname"] = ARC9:GetPhrase("mw19_att_wpn_fal_stock_light.compactname")
L["mw19_att_wpn_pp19_stock_light.description"] = ARC9:GetPhrase("mw19_att_wpn_fal_stock_light.description")

L["mw19_att_wpn_pp19_stock_vlight.printname"] = "Corvus Skeleton Stock"
L["mw19_att_wpn_pp19_stock_vlight.compactname"] = "Corvus"
L["mw19_att_wpn_pp19_stock_vlight.description"] = "Original solid wood stock provides exceptional stability while aiming."

L["mw19_att_wpn_pp19_stock_medium.printname"] = stockname.closequartersstock
L["mw19_att_wpn_pp19_stock_medium.compactname"] = stockname.closequartersstocks
L["mw19_att_wpn_pp19_stock_medium.description"] = ARC9:GetPhrase("cod2019_stock_medium.description")

/////////////// Magazine
L["cod2019_bizon_mag_xmag.printname"] = "84 Round Helical Mags"
L["cod2019_bizon_mag_xmag.compactname"] = string.format(mw19magtext.mags, "84")
L["cod2019_bizon_mag_xmag.description"] = string.format(mw19magtext.desc, "84", mw19ammotype["919m"])

/////////////// Pistol Grips
L["mw19_att_wpn_pp19_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_pp19_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_pp19_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_pp19_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_pp19_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_pp19_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_pp19_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_pp19_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_pp19_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  MP7
/////////////// Barrels
L["mw19_att_wpn_mp7_brl_01.printname"] = "FSS STRIKE"
L["mw19_att_wpn_mp7_brl_01.compactname"] = "STRIKE"
L["mw19_att_wpn_mp7_brl_01.description"] = "Designed for elite special operations, increased length and polygonal rifling improve muzzle velocity and range with little weight increase."

L["cod2019_mp7_barrel_long.printname"] = "FSS RECON"
L["cod2019_mp7_barrel_long.compactname"] = "RECON"
L["cod2019_mp7_barrel_long.description"] = "Designed for mobile scout operations, the 10.5 inch barrel increases muzzle velocity, extends range, and adds a moderate weight increase for smoother recoil."

L["cod2019_mp7_barrel_light.printname"] = "FSS SWAT"
L["cod2019_mp7_barrel_light.compactname"] = "SWAT"
L["cod2019_mp7_barrel_light.description"] = "Designed for police enforcements raids, shorter length and larger bore barrel reduces weight for improved handling at the cost of muzzle velocity."

/////////////// Magazine
L["cod2019_mp7_mag_50.printname"] = string.format(mw19magtext.mag, "50")
L["cod2019_mp7_mag_50.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_mp7_mag_50.description"] = string.format(mw19magtext.desc, "50", mw19ammotype["46x30"])

L["cod2019_mp7_mag_60.printname"] = string.format(mw19magtext.mag, "60")
L["cod2019_mp7_mag_60.compactname"] = string.format(mw19magtext.mags, "60")
L["cod2019_mp7_mag_60.description"] = string.format(mw19magtext.descl, "60", mw19ammotype["46x30"])

/////////////// Pistol Grips
L["mw19_att_wpn_mp7_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_mp7_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_mp7_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_mp7_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_mp7_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_mp7_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_mp7_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_mp7_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_mp7_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  Striker 45
/////////////// Cosmetics
L["cod2019_striker45_reciever_ump.printname"] = "Classic UMP Receiver" -- UO
L["cod2019_striker45_reciever_ump.compactname"] = "Classic" -- UO
L["cod2019_striker45_reciever_ump.description"] = "Classic UMP receiver for the Striker 45." -- UO

L["cod2019_striker45_stock_ump.printname"] = "Classic UMP Stock" -- UO
L["cod2019_striker45_stock_ump.compactname"] = "Classic" -- UO
L["cod2019_striker45_stock_ump.description"] = "Classic UMP stock for the Striker 45." -- UO

L["cod2019_striker45_mag_ump.printname"] = "Classic UMP Mags" -- UO
L["cod2019_striker45_mag_ump.compactname"] = "Classic" -- UO
L["cod2019_striker45_mag_ump.description"] = "Classic UMP magazines for the Striker 45." -- UO

/////////////// Barrels
L["mw19_att_wpn_striker45_brl_01.printname"] = "300mm Poly Barrel"
L["mw19_att_wpn_striker45_brl_01.compactname"] = "Poly"
L["mw19_att_wpn_striker45_brl_01.description"] = "Extended barrel with lightweight construction and polygonal rifling for increased muzzle velocity and improved range. Adds little additional weight."

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

L["mw19_att_wpn_striker45_mag_hp.printname"] = ".45 Hollow Point 12-R Mags"
L["mw19_att_wpn_striker45_mag_hp.compactname"] = "12R .45 HP"
L["mw19_att_wpn_striker45_mag_hp.description"] = "Gun mod for lightweight single stack <color=255,100,100>12 round</color> magazines. Comes equipped with a <color=100,255,100>2-round burst</color> fire mode and <color=255,255,100>.45 ACP Hollow Point</color> ammunition to ensure every shot counts."

L["cod2019_striker45_mag_xmag_9mm.printname"] = "45 Round 9x19mm Mags"
L["cod2019_striker45_mag_xmag_9mm.compactname"] = "45R 9x19mm"
L["cod2019_striker45_mag_xmag_9mm.description"] = string.format(mw19magtext.desc, "45", mw19ammotype["919"])

/////////////// Pistol Grips
L["mw19_att_wpn_striker45_rg_gran.printname"] = "FTAC 60 Series Polymer"
L["mw19_att_wpn_striker45_rg_gran.compactname"] = "Polymer"
L["mw19_att_wpn_striker45_rg_gran.description"] = "Textured polymer with a finger groove for a relaxed and controlled grip. Keeps you steady and on target."

L["mw19_att_wpn_striker45_rg_rubber.printname"] = "FTAC G-5 EXO"
L["mw19_att_wpn_striker45_rg_rubber.compactname"] = "EXO"
L["mw19_att_wpn_striker45_rg_rubber.description"] = "Skeletonized grip with Paracord wrap for the ultimate in high speed maneuvering."

L["mw19_att_wpn_striker45_rg_stippled.printname"] = "FTAC 60 Series Rubber"
L["mw19_att_wpn_striker45_rg_stippled.compactname"] = "Rubber"
L["mw19_att_wpn_striker45_rg_stippled.description"] = "Straight line rubberized no-slip grip keeps gun tight in hand. Less steady, but helps control recoil."

////////////////////  Fennec
/////////////// Barrels
L["cod2019_vector_barrel_long.printname"] = "ZLR 16\" Apex"
L["cod2019_vector_barrel_long.compactname"] = "Apex"
L["cod2019_vector_barrel_long.description"] = ARC9:GetPhrase("cod2019_striker45_barrel_long.description")

L["mw19_att_wpn_vector_brl_02.printname"] = "ZLR 18\" Deadfall"
L["mw19_att_wpn_vector_brl_02.compactname"] = "Deadfall"
L["mw19_att_wpn_vector_brl_02.description"] = "Monolithic <color=255,255,100>integral suppressor</color> keeps the weapon silent and increases range for longer distance stealth assaults."

/////////////// Muzzles
L["cod2019_vector_suppresor.printname"] = "ZLR Sabre"
L["cod2019_vector_suppresor.compactname"] = "Sabre"
L["cod2019_vector_suppresor.description"] = "Custom extended suppressor from ZLR greatly increases the muzzle velocity and reduces recoil to help with long range precision."

/////////////// Stock
L["mw19_att_wpn_vector_stock_heavy.printname"] = "FTAC C6 Carbine PRO"
L["mw19_att_wpn_vector_stock_heavy.compactname"] = "Carbine"
L["mw19_att_wpn_vector_stock_heavy.description"] = ARC9:GetPhrase("cod2019_stock_heavy.description")

L["mw19_att_wpn_vector_stock_light.printname"] = stockname.cqs
L["mw19_att_wpn_vector_stock_light.compactname"] = stockname.cqss
L["mw19_att_wpn_vector_stock_light.description"] = ARC9:GetPhrase("cod2019_stock_heavy.description")

L["mw19_att_wpn_vector_stock_vheavy.printname"] = "ZLR Blade"
L["mw19_att_wpn_vector_stock_vheavy.compactname"] = "Blade"
L["mw19_att_wpn_vector_stock_vheavy.description"] = ARC9:GetPhrase("cod2019_stock_vheavy.description")

/////////////// Magazine
L["cod2019_vector_mag_drum.printname"] = string.format(mw19magtext.drum, "40")
L["cod2019_vector_mag_drum.compactname"] = string.format(mw19magtext.mags, "40")
L["cod2019_vector_mag_drum.description"] = string.format(mw19magtext.descdrum, "40", mw19ammotype["45acp"])

L["mw19_att_wpn_vector_mag_hp.printname"] = ARC9:GetPhrase("mw19_att_wpn_striker45_mag_hp.printname")
L["mw19_att_wpn_vector_mag_hp.compactname"] = ARC9:GetPhrase("mw19_att_wpn_striker45_mag_hp.compactname")
L["mw19_att_wpn_vector_mag_hp.description"] = ARC9:GetPhrase("mw19_att_wpn_striker45_mag_hp.description")

/////////////// Pistol Grips
L["mw19_att_wpn_vector_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_vector_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_vector_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_vector_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_vector_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_vector_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_vector_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_vector_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_vector_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

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
L["mw19_att_wpn_iso_rg_gran.printname"] = "FSS Vice ISO Grip"
L["mw19_att_wpn_iso_rg_gran.compactname"] = "Vice"
L["mw19_att_wpn_iso_rg_gran.description"] = "Textured polymer wrap with a finger groove for a relaxed and controlled grip. Keeps you steady and on target."

L["mw19_att_wpn_iso_rg_rubber.printname"] = "FTAC Elite ISO Grip"
L["mw19_att_wpn_iso_rg_rubber.compactname"] = "Elite"
L["mw19_att_wpn_iso_rg_rubber.description"] = "Fully stippled straightline grip maintains control when performing high-speed maneuvers. Less stable but very agile."

L["mw19_att_wpn_iso_rg_stippled.printname"] = "ISO Tac-Form"
L["mw19_att_wpn_iso_rg_stippled.compactname"] = "Tac-Form"
L["mw19_att_wpn_iso_rg_stippled.description"] = "Smooth ergonomic grip keeps gun tight in hand. Less steady, but helps control recoil."

////////////////////  CX-9
/////////////// Barrels
L["mw19_att_wpn_cx9_brl_01.printname"] = "CX-38E"
L["mw19_att_wpn_cx9_brl_01.compactname"] = "CX-38E"
L["mw19_att_wpn_cx9_brl_01.description"] = "445mm heavy weight polygonal rifled barrel with guard extension maxes out muzzle velocity for superior range."

L["mw19_att_wpn_cx9_brl_02.printname"] = "CX-23S"
L["mw19_att_wpn_cx9_brl_02.compactname"] = "CX-23S"
L["mw19_att_wpn_cx9_brl_02.description"] = "Compact stainless steel <color=255,255,100>monolithic suppressed</color> barrel. Proprietary baffle design provides top tier weapon suppression in a small package."

L["mw19_att_wpn_cx9_brl_03.printname"] = "CX-23"
L["mw19_att_wpn_cx9_brl_03.compactname"] = "CX-23"
L["mw19_att_wpn_cx9_brl_03.description"] = "Short, compact barrel with a built in <color=255,255,100>angled grip</color> sacrifices range for speed and agility. Good for clearing out tight spaces."

L["mw19_att_wpn_cx9_brl_04.printname"] = "CX-38"
L["mw19_att_wpn_cx9_brl_04.compactname"] = "CX-38"
L["mw19_att_wpn_cx9_brl_04.description"] = "412mm barrel with a guard extension increases muzzle velocity and extends range. Additional weight stabilizes shots at a small cost to mobility."

L["cod2019_cx9_barrel_silenced.printname"] = "CX-38S"
L["cod2019_cx9_barrel_silenced.compactname"] = "CX-38S"
L["cod2019_cx9_barrel_silenced.description"] = "Fully shrouded monolithic <color=255,255,100>integral suppressor</color> keeps the weapon silent and increases range for longer distance stealth assaults."

/////////////// Stock
L["mw19_att_wpn_cx9_stock_medium.printname"] = "CX-MM"
L["mw19_att_wpn_cx9_stock_medium.compactname"] = "CX-MM"
L["mw19_att_wpn_cx9_stock_medium.description"] = "Marksman stock provides stability while aiming."

L["cod2019_cx9_stock_skeleton.printname"] = "CX-FA"
L["cod2019_cx9_stock_skeleton.compactname"] = "CX-FA"
L["cod2019_cx9_stock_skeleton.description"] = "Ultralight Forward Assault Stock speeds up weapon handling and movement at the expense of aiming stability."

L["mw19_att_wpn_cx9_stock_none.printname"] = "CX-FR"
L["mw19_att_wpn_cx9_stock_none.compactname"] = "CX-FR"
L["mw19_att_wpn_cx9_stock_none.description"] = "Forward Recon configuration - The ultimate run and gun modification when agility is more important than precision."

/////////////// Magazine
L["mw19_att_wpn_cx9_mag_30.printname"] = string.format(mw19magtext.mag, "30")
L["mw19_att_wpn_cx9_mag_30.compactname"] = string.format(mw19magtext.mags, "30")
L["mw19_att_wpn_cx9_mag_30.description"] = string.format(mw19magtext.desc, "30", mw19ammotype["919"])

L["mw19_att_wpn_cx9_mag_hp.printname"] = ARC9:GetPhrase("mw19_att_wpn_striker45_mag_hp.printname")
L["mw19_att_wpn_cx9_mag_hp.compactname"] = ARC9:GetPhrase("mw19_att_wpn_striker45_mag_hp.compactname")
L["mw19_att_wpn_cx9_mag_hp.description"] = ARC9:GetPhrase("mw19_att_wpn_striker45_mag_hp.description")

L["cod2019_cx9_mag_drum.printname"] = string.format(mw19magtext.drum, "50")
L["cod2019_cx9_mag_drum.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_cx9_mag_drum.description"] = string.format(mw19magtext.descdrum, "50", mw19ammotype["919"])

/////////////// Pistol Grips
L["mw19_att_wpn_cx9_rg_gran.printname"] = "CX-9 Clutch Grip"
L["mw19_att_wpn_cx9_rg_gran.compactname"] = "Clutch"
L["mw19_att_wpn_cx9_rg_gran.description"] = "Pistol grip shape keeps gun tight in hand. Less steady, but helps control recoil. Well balanced for greater full-auto stability."

L["mw19_att_wpn_cx9_rg_rubber.printname"] = "CX-9 Ace Grip"
L["mw19_att_wpn_cx9_rg_rubber.compactname"] = "Ace"
L["mw19_att_wpn_cx9_rg_rubber.description"] = "Molded grip keeps the weapon in control during maneuvers. Not as steady as a standard grip."

L["mw19_att_wpn_cx9_rg_stippled.printname"] = "CX-9 Tac Grip"
L["mw19_att_wpn_cx9_rg_stippled.compactname"] = "Tac"
L["mw19_att_wpn_cx9_rg_stippled.description"] = "Slotted synthetic grip is streamlined for close quarters combat. Gets you on target faster."

////////////////////////  Shotguns
////////////////////  Model 680
/////////////// Barrels
L["mw19_att_wpn_model680_brl_01.printname"] = "XRK 18.0\" Liberator"
L["mw19_att_wpn_model680_brl_01.compactname"] = "Liberator"
L["mw19_att_wpn_model680_brl_01.description"] = "Designed to reduce collateral damage and maintain mobility, this tapered barrel tightens pellet spread and slightly extends range with only a minor increase to weight."

L["mw19_att_wpn_model680_brl_02.printname"] = "XRK 14.0\" SWAT"
L["mw19_att_wpn_model680_brl_02.compactname"] = "SWAT"
L["mw19_att_wpn_model680_brl_02.description"] = "Designed for short, fast paced raids this compact barrel sports a low weight <color=255,100,100>5 round</color> tube. Sacrifices range and ammo capacity for speed and agility."

L["cod2019_model680_barrel_mid.printname"] = "XRK 30.0\" Sport"
L["cod2019_model680_barrel_mid.compactname"] = "Sport"
L["cod2019_model680_barrel_mid.description"] = "Longer barrel with a <color=100,255,100>10 round</color> tube. Tightens pellet spread, extends range, and carries extra ammo at the cost of agility."

/////////////// Stock
L["mw19_att_wpn_model680_stock_none.printname"] = stockname.none
L["mw19_att_wpn_model680_stock_none.compactname"] = stockname.nones
L["mw19_att_wpn_model680_stock_none.description"] = ARC9:GetPhrase("cod2019_stock_none.description")

L["mw19_att_wpn_model680_stock_heavy.printname"] = "Lockwood Precision Series"
L["mw19_att_wpn_model680_stock_heavy.compactname"] = "Lockwood"
L["mw19_att_wpn_model680_stock_heavy.description"] = "Solid wood rifle stock provides exceptional control while aiming at the cost of mobility."

/////////////// Underbarrels
L["mw19_att_wpn_model680_grip_lockwood.printname"] = ARC9:GetPhrase("mw19_att_wpn_model680_stock_heavy.printname")
L["mw19_att_wpn_model680_grip_lockwood.compactname"] = ARC9:GetPhrase("mw19_att_wpn_model680_stock_heavy.compactname")
L["mw19_att_wpn_model680_grip_lockwood.description"] = "Handcrafted solid wood forend reduces vertical recoil and stabilizes weapon while aiming for improved long range combat."

L["mw19_att_wpn_model680_grip_truegrip.printname"] = "XRK Truegrip Tactical"
L["mw19_att_wpn_model680_grip_truegrip.compactname"] = "Truegrip"
L["mw19_att_wpn_model680_grip_truegrip.description"] = "Granulated forend with recessed grip keep the gun in control while firing, and helps get on target faster."

/////////////// Magazine
L["mw19_att_wpn_model680_mag_ext.printname"] = "Tube Extention"
L["mw19_att_wpn_model680_mag_ext.compactname"] = "Extention"
L["mw19_att_wpn_model680_mag_ext.description"] = "Tube extension carries an extra <color=100,255,100>2 rounds</color> of 12 gauge with a very slight weight increase."

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
L["mw19_att_wpn_r90_stock_none.printname"] = stockname.none
L["mw19_att_wpn_r90_stock_none.compactname"] = stockname.nones
L["mw19_att_wpn_r90_stock_none.description"] = ARC9:GetPhrase("cod2019_stock_none.description")

L["mw19_att_wpn_r90_stock_heavy.printname"] = "Lockwood Precision Series"
L["mw19_att_wpn_r90_stock_heavy.compactname"] = "Lockwood"
L["mw19_att_wpn_r90_stock_heavy.description"] = "Solid wood rifle stock provides exceptional control while aiming at the cost of mobility."

/////////////// Underbarrels
L["cod2019_r90_pump_stable.printname"] = "FSS R9-0 Bulldog"
L["cod2019_r90_pump_stable.compactname"] = "Bulldog"
L["cod2019_r90_pump_stable.description"] = "Custom heavy-duty pump provides a more stable sight picture."

L["cod2019_r90_pump_light.printname"] = "FTAC Ultralight Pump"
L["cod2019_r90_pump_light.compactname"] = stockname.ultralights
L["cod2019_r90_pump_light.description"] = "Lightweight composite pump allows faster movement while staying on target."

L["mw19_att_wpn_r90_pump_03.printname"] = "FTAC Close Quarters Pro"
L["mw19_att_wpn_r90_pump_03.compactname"] = "CQR"
L["mw19_att_wpn_r90_pump_03.description"] = "Tactical pump designed for close quarters combat. Gets you on target faster."

/////////////// Magazine
L["mw19_att_wpn_r90_mag_ext.printname"] = "Tube Extentions"
L["mw19_att_wpn_r90_mag_ext.compactname"] = "Extentions"
L["mw19_att_wpn_r90_mag_ext.description"] = "Tube extension carries an extra <color=100,255,100>4 rounds</color> of 12 gauge with a very slight weight increase."

/////////////// Pistol Grips
L["mw19_att_wpn_r90_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_r90_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_r90_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_r90_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_r90_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_r90_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_r90_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_r90_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_r90_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  725
/////////////// Optics
L["mw19_att_wpn_725_optic_brownlee.printname"] = "Brownlee 32mm Scope"
L["mw19_att_wpn_725_optic_brownlee.compactname"] = "Brownlee"
L["mw19_att_wpn_725_optic_brownlee.description"] = "High power <color=100,255,100>4.0x</color> scope unlocks this shotgun's true potential. <color=255,100,100>Optic glint visible to enemies.</color>"

/////////////// Barrels
L["cod2019_725_barrel_mid.printname"] = "Tempus Smooth Bore"
L["cod2019_725_barrel_mid.compactname"] = "Smooth"
L["cod2019_725_barrel_mid.description"] = "Lightweight smooth bore barrel widens pellet spread and improves agility with only a minor decrease to range."

L["mw19_att_wpn_725_brl_02.printname"] = "Sawed-off Barrel"
L["mw19_att_wpn_725_brl_02.compactname"] = "Sawed-off"
L["mw19_att_wpn_725_brl_02.description"] = "Sawing off this long barreled shotgun cripples its effective range, but unlocks explosive power in close quarters."

L["mw19_att_wpn_725_brl_03.printname"] = "Tempus 32\" Competition"
L["mw19_att_wpn_725_brl_03.compactname"] = "Competition"
L["mw19_att_wpn_725_brl_03.description"] = "Longer barrel increases muzzle velocity and extends range. Additional weight stabilizes shots, but hinders mobility."

/////////////// Stock
L["cod2019_725_stock_stable.printname"] = "Cronen Equilibrium"
L["cod2019_725_stock_stable.compactname"] = "Equilibrium"
L["cod2019_725_stock_stable.description"] = "Competition stock with adjustable comb and buttplate provide exceptional precision while aiming."

L["mw19_att_wpn_725_stock_vlight.printname"] = "Cronen Pro Light"
L["mw19_att_wpn_725_stock_vlight.compactname"] = "Pro"
L["mw19_att_wpn_725_stock_vlight.description"] = "Ultralight adjustable stock configured for mobility while aiming."

L["mw19_att_wpn_725_stock_none.printname"] = "Sawed-off Stock"
L["mw19_att_wpn_725_stock_none.compactname"] = "Sawed-off"
L["mw19_att_wpn_725_stock_none.description"] = ARC9:GetPhrase("cod2019_stock_none.description")

L["mw19_att_wpn_725_stock_medium.printname"] = "Tempus Sport"
L["mw19_att_wpn_725_stock_medium.compactname"] = "Sport"
L["mw19_att_wpn_725_stock_medium.description"] = "Competition stock designed for fast target acquisition."

/////////////// Handguards
L["cod2019_725_foregrip_light.printname"] = "Tempus SlimGrip"
L["cod2019_725_foregrip_light.compactname"] = "SlimGrip"
L["cod2019_725_foregrip_light.description"] = "Ultralight forend grips allows greater control while performing high-speed maneuvers."

L["mw19_att_wpn_725_guard_02.printname"] = "FORGE TAC Steady Grip"
L["mw19_att_wpn_725_guard_02.compactname"] = "Steady"
L["mw19_att_wpn_725_guard_02.description"] = "Heavy duty ergonomic guard keeps the gun stable while aiming."

L["mw19_att_wpn_725_guard_03.printname"] = "FORGE TAC Commander"
L["mw19_att_wpn_725_guard_03.compactname"] = "Commander"
L["mw19_att_wpn_725_guard_03.description"] = "Synthetic forend with a deep grip and ribbed surface keep the gun tight in hand to help control recoil."

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
L["cod2019_origin12_silencer.description"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer03.description")

/////////////// Grips
L["cod2019_origin12_grip_side_com.printname"] = ARC9:GetPhrase("cod2019_angled.printname")
L["cod2019_origin12_grip_side_com.compactname"] = ARC9:GetPhrase("cod2019_angled.compactname")
L["cod2019_origin12_grip_side_com.description"] = ARC9:GetPhrase("cod2019_angled.description")

L["cod2019_origin12_grip_side_merc.printname"] = ARC9:GetPhrase("cod2019_grips_merc.printname")
L["cod2019_origin12_grip_side_merc.compactname"] = ARC9:GetPhrase("cod2019_grips_merc.compactname")
L["cod2019_origin12_grip_side_merc.description"] = ARC9:GetPhrase("cod2019_grips_merc.description")

/////////////// Stock
L["mw19_att_wpn_origin12_stock_medium.printname"] = "FORGE TAC Dart"
L["mw19_att_wpn_origin12_stock_medium.compactname"] = "Dart"
L["mw19_att_wpn_origin12_stock_medium.description"] = "Tactical stock designed for fast target acquisition."

/////////////// Magazine
L["cod2019_origin12_mag_xmag.printname"] = string.format(mw19magtext.mag, "12")
L["cod2019_origin12_mag_xmag.compactname"] = string.format(mw19magtext.mags, "12")
L["cod2019_origin12_mag_xmag.description"] = string.format(mw19magtext.desc12, "12")

L["cod2019_origin12_mag_drum.printname"] = string.format(mw19magtext.drummag, "25")
L["cod2019_origin12_mag_drum.compactname"] = string.format(mw19magtext.mags, "25")
L["cod2019_origin12_mag_drum.description"] = string.format(mw19magtext.descdrum12, "25")

/////////////// Pistol Grips
L["mw19_att_wpn_origin12_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_origin12_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_origin12_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_origin12_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_origin12_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_origin12_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_origin12_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_origin12_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_origin12_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  VLK Rogue
/////////////// Barrels
L["cod2019_vlk_barrel_heavy.printname"] = "VLK Czar"
L["cod2019_vlk_barrel_heavy.compactname"] = "Czar"
L["cod2019_vlk_barrel_heavy.description"] = "Heavy-duty tapered barrel tightens pellet spread and extends range. Additional weight and length stabilize shots but hinder mobility."

L["mw19_att_wpn_vlk_brl_02.printname"] = "6\" Revolt"
L["mw19_att_wpn_vlk_brl_02.compactname"] = "Revolt"
L["mw19_att_wpn_vlk_brl_02.description"] = "Short, compact barrel sacrifices range for speed and agility. Increased pellet spread will help clear out tight spaces."

L["mw19_att_wpn_vlk_brl_03.printname"] = "16\" Warlord"
L["mw19_att_wpn_vlk_brl_03.compactname"] = "Warlord"
L["mw19_att_wpn_vlk_brl_03.description"] = "Extended barrel increases muzzle velocity and range. Light alloy barrel keeps additional weight to a minimum."

/////////////// Pumps
L["mw19_att_wpn_vlk_pump_01.printname"] = "XRK Race Grip"
L["mw19_att_wpn_vlk_pump_01.compactname"] = "Race"
L["mw19_att_wpn_vlk_pump_01.description"] = "Light-weight tactical pump grip keeps the gun in control while firing, and helps get on target faster."

L["mw19_att_wpn_vlk_pump_02.printname"] = "VLK Prime Pump Grip"
L["mw19_att_wpn_vlk_pump_02.compactname"] = "Prime"
L["mw19_att_wpn_vlk_pump_02.description"] = "No frills pump grip helps control vertical recoil for faster follow-up shots."

L["mw19_att_wpn_vlk_pump_03.printname"] = "XRK ReliaGrip"
L["mw19_att_wpn_vlk_pump_03.compactname"] = "ReliaGrip"
L["mw19_att_wpn_vlk_pump_03.description"] = "Standard foregrip improves vertical recoil and stabilizes weapon while aiming for improved long range combat."

/////////////// Magazine
L["cod2019_vlk_mag_xmag.printname"] = string.format(mw19magtext.mag, "12")
L["cod2019_vlk_mag_xmag.compactname"] = string.format(mw19magtext.mags, "12")
L["cod2019_vlk_mag_xmag.description"] = string.format(mw19magtext.desc12, "12")

L["mw19_att_wpn_vlk_mag_4.printname"] = string.format(mw19magtext.mag, "4")
L["mw19_att_wpn_vlk_mag_4.compactname"] = string.format(mw19magtext.mags, "4")
L["mw19_att_wpn_vlk_mag_4.description"] = "<color=255,100,100>4 round</color> magazines carry fewer 12 gauge shells, but increase mobility and speed up reload times."

/////////////// Pistol Grips
L["mw19_att_wpn_vlk_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_vlk_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_vlk_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_vlk_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_vlk_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_vlk_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_vlk_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_vlk_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_vlk_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  JAK-12
/////////////// Barrels
L["mw19_att_wpn_aa12_brl_01.printname"] = "ZLR J-2800 Influx"
L["mw19_att_wpn_aa12_brl_01.compactname"] = "Influx"
L["mw19_att_wpn_aa12_brl_01.description"] = ARC9:GetPhrase("mw19_att_wpn_vlk_brl_03")

L["cod2019_jak12_barrel_short.printname"] = "JAK Urban King"
L["cod2019_jak12_barrel_short.compactname"] = "Urban"
L["cod2019_jak12_barrel_short.description"] = "Ultra light barrel retracted into the shroud for rapid close range strikes."

L["cod2019_jak12_barrel_long.printname"] = "ZLR J-3600 Torrent"
L["cod2019_jak12_barrel_long.compactname"] = "Torrent"
L["cod2019_jak12_barrel_long.description"] = "Extra-long barrel tightens pellet spread and extends range. Additional weight and length stabilize shots but hinder mobility."

/////////////// Stocks
L["mw19_att_wpn_aa12_stock_medium.printname"] = "ZLR Tsunami"
L["mw19_att_wpn_aa12_stock_medium.compactname"] = "Tsunami"
L["mw19_att_wpn_aa12_stock_medium.description"] = "Tactical comb wrap for rapid target acquisition."

L["mw19_att_wpn_aa12_stock_light.printname"] = "JAK Rabbit Ultralight"
L["mw19_att_wpn_aa12_stock_light.compactname"] = stockname.ultralights
L["mw19_att_wpn_aa12_stock_light.description"] = ARC9:GetPhrase("mw19_att_wpn_famas_stock_heavy.description")

L["cod2019_jak12_stock_stable.printname"] = "FSS Power Wrap"
L["cod2019_jak12_stock_stable.compactname"] = "Power"
L["cod2019_jak12_stock_stable.description"] = "Lead lined weighted wrap balances center mass for stability while aiming."

/////////////// Magazine
L["mw19_att_wpn_aa12_mag_20.printname"] = string.format(mw19magtext.drummag, "20")
L["mw19_att_wpn_aa12_mag_20.compactname"] = string.format(mw19magtext.mags, "12")
L["mw19_att_wpn_aa12_mag_20.description"] = "Drum magazines hold <color=100,255,100>20 shells</color> of 12 gauge, increasing ammo capacity and weight."

L["cod2019_jak12_mag_drum.printname"] = string.format(mw19magtext.drummag, "32")
L["cod2019_jak12_mag_drum.compactname"] = string.format(mw19magtext.mags, "32")
L["cod2019_jak12_mag_drum.description"] = "Drum magazines hold <color=100,255,100>32 shells</color> of 12 gauge, maximizing ammo capacity at the expense of mobility."

/////////////// Pistol Grips
L["mw19_att_wpn_aa12_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_aa12_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_aa12_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_aa12_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_aa12_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_aa12_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_aa12_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_aa12_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_aa12_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////////  LMGs
////////////////////  PKM
/////////////// Barrels
L["cod2019_pkm_barrel_short.printname"] = "18.2\" Compact Barrel"
L["cod2019_pkm_barrel_short.compactname"] = "Compact"
L["cod2019_pkm_barrel_short.description"] = ARC9:GetPhrase("cod2019_m4a1_barrel_short.description")

L["cod2019_pkm_barrel_long.printname"] = "26.9\" Extended Barrel"
L["cod2019_pkm_barrel_long.compactname"] = "Extended"
L["cod2019_pkm_barrel_long.description"] = ARC9:GetPhrase("mw19_att_wpn_725_brl_03.description")

L["mw19_att_wpn_pkm_brl_03.printname"] = "25.9\" Heavy Barrel"
L["mw19_att_wpn_pkm_brl_03.compactname"] = "Heavy"
L["mw19_att_wpn_pkm_brl_03.description"] = "Heavy weight forced-air-cooled barrel slightly increases muzzle velocity and improves range."

/////////////// Magazine
L["mw19_att_wpn_pkm_mag_150.printname"] = string.format(mw19magtext.belt, "150")
L["mw19_att_wpn_pkm_mag_150.compactname"] = string.format(mw19magtext.mags, "150")
L["mw19_att_wpn_pkm_mag_150.description"] = string.format(mw19magtext.descbelt, "150", mw19ammotype["762x54"])

L["mw19_att_wpn_pkm_mag_200.printname"] = string.format(mw19magtext.belt, "200")
L["mw19_att_wpn_pkm_mag_200.compactname"] = string.format(mw19magtext.mags, "200")
L["mw19_att_wpn_pkm_mag_200.description"] = string.format(mw19magtext.descbeltl, "200", mw19ammotype["762x54"])

/////////////// Pistol Grips
L["mw19_att_wpn_pkm_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_pkm_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_pkm_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_pkm_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_pkm_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_pkm_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_pkm_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_pkm_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_pkm_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  SA87
/////////////// Receiver
L["cod2019_sa86_reciever_v5.printname"] = "FTAC Receiver"
L["cod2019_sa86_reciever_v5.compactname"] = "FTAC"
L["cod2019_sa86_reciever_v5.description"] = "Modernized and tactical receiver and iron sights for the SA87."

/////////////// Barrels
L["cod2019_sa86_barrel_mid.printname"] = "SA87 18.2\" Factory"
L["cod2019_sa86_barrel_mid.compactname"] = "18.2\""
L["cod2019_sa86_barrel_mid.description"] = "Shorter barrel improves agility at a slight cost to bullet velocity and range."

L["mw19_att_wpn_sa87_brl_02.printname"] = "SA87 25.4\" Factory"
L["mw19_att_wpn_sa87_brl_02.compactname"] = "25.4\""
L["mw19_att_wpn_sa87_brl_02.description"] = ARC9:GetPhrase("mw19_att_wpn_725_brl_03.description")

L["cod2019_sa86_barrel_short.printname"] = "SA87 12.4\" Factory"
L["cod2019_sa86_barrel_short.compactname"] = "12.4\""
L["cod2019_sa86_barrel_short.description"] = "Shortest barrel available sacrifices accuracy and range for speed and agility."

/////////////// Stocks
L["mw19_att_wpn_sa87_stock_medium.printname"] = "XRK SA87 Heavy Stock Pro"
L["mw19_att_wpn_sa87_stock_medium.compactname"] = "XRK Pro"
L["mw19_att_wpn_sa87_stock_medium.description"] = ARC9:GetPhrase("mw19_att_wpn_aug_stock_heavy.description")

L["mw19_att_wpn_sa87_stock_heavy.printname"] = "SA87 Ultralight Hollow"
L["mw19_att_wpn_sa87_stock_heavy.compactname"] = stockname.ultralights
L["mw19_att_wpn_sa87_stock_heavy.description"] = ARC9:GetPhrase("mw19_att_wpn_famas_stock_heavy.description")

L["mw19_att_wpn_sa87_stock_medium2.printname"] = stockname.cqbcomb
L["mw19_att_wpn_sa87_stock_medium2.compactname"] = stockname.cqbcombs
L["mw19_att_wpn_sa87_stock_medium2.description"] = ARC9:GetPhrase("cod2019_famas_stock_tactical.description")

/////////////// Pistol Grips
L["mw19_att_wpn_sa87_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_sa87_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_sa87_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_sa87_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_sa87_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_sa87_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_sa87_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_sa87_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_sa87_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  M91
/////////////// Barrels
L["mw19_att_wpn_m91_brl_01.printname"] = "M91 Special Forces"
L["mw19_att_wpn_m91_brl_01.compactname"] = "SF"
L["mw19_att_wpn_m91_brl_01.description"] = "Designed to improve muzzle velocity range with as little additional weight as possible."

L["mw19_att_wpn_m91_brl_02.printname"] = "M91 Infantry"
L["mw19_att_wpn_m91_brl_02.compactname"] = "Infantry"
L["mw19_att_wpn_m91_brl_02.description"] = "Designed to improve mobility, this compact barrel sacrifices accuracy and range for speed and agility."

L["mw19_att_wpn_m91_brl_03.printname"] = "M91 Heavy"
L["mw19_att_wpn_m91_brl_03.compactname"] = "Heavy"
L["mw19_att_wpn_m91_brl_03.description"] = "Designed to better hold down positions, this longer barrel improves muzzle velocity, range, and accuracy. Additional weight hinders mobility."

/////////////// Magazine
L["mw19_att_wpn_m91_mag_120.printname"] = string.format(mw19magtext.belt, "120")
L["mw19_att_wpn_m91_mag_120.compactname"] = string.format(mw19magtext.mags, "120")
L["mw19_att_wpn_m91_mag_120.description"] = string.format(mw19magtext.descbelt, "120", mw19ammotype["762"])

L["mw19_att_wpn_m91_mag_150.printname"] = string.format(mw19magtext.belt, "150")
L["mw19_att_wpn_m91_mag_150.compactname"] = string.format(mw19magtext.mags, "150")
L["mw19_att_wpn_m91_mag_150.description"] = string.format(mw19magtext.descbeltl, "150", mw19ammotype["762"])

/////////////// Stocks
L["mw19_att_wpn_m91_stock_medium.printname"] = "XRK Striker"
L["mw19_att_wpn_m91_stock_medium.compactname"] = "Striker"
L["mw19_att_wpn_m91_stock_medium.description"] = "High performance stock designed for rapid target engagement."

/////////////// Pistol Grips
L["mw19_att_wpn_m91_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_m91_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_m91_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_m91_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_m91_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_m91_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_m91_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_m91_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_m91_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  MG34
/////////////// Barrels
L["mw19_att_wpn_mg34_brl_01.printname"] = "FSS Brute"
L["mw19_att_wpn_mg34_brl_01.compactname"] = "Brute"
L["mw19_att_wpn_mg34_brl_01.description"] = "Solid steel barrel with polygonal rifling, wrapped in chrome-moly vanadium. Increases muzzle velocity and improves range with little additional weight."

L["mw19_att_wpn_mg34_brl_02.printname"] = "FSS Stubby"
L["mw19_att_wpn_mg34_brl_02.compactname"] = "Stubby"
L["mw19_att_wpn_mg34_brl_02.description"] = "Shortest modernized barrel available for the MG34, the stubby sacrifices accuracy and range for speed and agility."

L["mw19_att_wpn_mg34_brl_03.printname"] = "FSS Elite"
L["mw19_att_wpn_mg34_brl_03.compactname"] = "Elite"
L["mw19_att_wpn_mg34_brl_03.description"] = "Lightweight barrel with precision-machined dimples and a wider bore removes excess weight for improved handling with a lower muzzle velocity."

/////////////// Magazine
L["mw19_att_wpn_mg34_mag_75.printname"] = string.format(mw19magtext.belt, "75")
L["mw19_att_wpn_mg34_mag_75.compactname"] = string.format(mw19magtext.mags, "75")
L["mw19_att_wpn_mg34_mag_75.description"] = string.format(mw19magtext.descbelt, "75", mw19ammotype["792"])

L["mw19_att_wpn_mg34_mag_100.printname"] = string.format(mw19magtext.belt, "100")
L["mw19_att_wpn_mg34_mag_100.compactname"] = string.format(mw19magtext.mags, "100")
L["mw19_att_wpn_mg34_mag_100.description"] = string.format(mw19magtext.descbeltl, "100", mw19ammotype["792"])

/////////////// Pistol Grips
L["mw19_att_wpn_mg34_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_mg34_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_mg34_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_mg34_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_mg34_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_mg34_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_mg34_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_mg34_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_mg34_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  Holger-26
/////////////// Optics
L["mw19_att_wpn_holger_optic_integral_reflex.printname"] = "FSS Integral Reflex"
L["mw19_att_wpn_holger_optic_integral_reflex.compactname"] = "I. Reflex"
L["mw19_att_wpn_holger_optic_integral_reflex.description"] = "Custom integrated reflex optic with a clean sight picture that puts the focus on the target."

L["mw19_att_wpn_holger_optic_integral_scope.printname"] = "Solozero K498 4.0x Integral"
L["mw19_att_wpn_holger_optic_integral_scope.compactname"] = "I. K498"
L["mw19_att_wpn_holger_optic_integral_scope.description"] = "Advanced optic with <color=100,255,100>4.0x</color>magnification provides excellent target acquisition."

/////////////// Barrels
L["mw19_att_wpn_holger_brl_01.printname"] = "XRK Ultralight"
L["mw19_att_wpn_holger_brl_01.compactname"] = stockname.ultralights
L["mw19_att_wpn_holger_brl_01.description"] = "Shorter barrel and lightweight guard reduce weight for faster gun handling at a slight cost to range."

L["cod2019_holger_barrel_spitfire.printname"] = "FTAC 8.98\" Spitfire"
L["cod2019_holger_barrel_spitfire.compactname"] = "Spitfire"
L["cod2019_holger_barrel_spitfire.description"] = ARC9:GetPhrase("cod2019_m4a1_barrel_short.description")

/////////////// Stocks
L["mw19_att_wpn_holger_stock_heavy.printname"] = "FSS Ranger"
L["mw19_att_wpn_holger_stock_heavy.compactname"] = "Ranger"
L["mw19_att_wpn_holger_stock_heavy.description"] = ARC9:GetPhrase("cod2019_stock_heavy.description")

L["mw19_att_wpn_holger_stock_light.printname"] = "FSS Infantry"
L["mw19_att_wpn_holger_stock_light.compactname"] = "Infantry"
L["mw19_att_wpn_holger_stock_light.description"] = ARC9:GetPhrase("cod2019_stock_light.description")

L["mw19_att_wpn_holger_stock_medium.printname"] = "XRK Axis"
L["mw19_att_wpn_holger_stock_medium.compactname"] = "Axis"
L["mw19_att_wpn_holger_stock_medium.description"] = "Ergonomic stock with a straight line base has a perfect center of balance for raising and lowering rapidly."

/////////////// Magazine
L["cod2019_holger_armag_30.printname"] = string.format(mw19magtext.mag, "30")
L["cod2019_holger_armag_30.compactname"] = string.format(mw19magtext.mags, "30")
L["cod2019_holger_armag_30.description"] = string.format(mw19magtext.descsmall, "30", mw19ammotype["556"])

/////////////// Pistol Grips
L["mw19_att_wpn_holger_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_holger_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_holger_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_holger_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_holger_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_holger_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_holger_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_holger_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_holger_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  Bruen Mk9
/////////////// Barrels
L["mw19_att_wpn_bruen_brl_01.printname"] = "XRK Horizon 23.0\""
L["mw19_att_wpn_bruen_brl_01.compactname"] = "Horizon"
L["mw19_att_wpn_bruen_brl_01.description"] = ARC9:GetPhrase("mw19_att_wpn_m91_brl_01.description")

L["cod2019_bruenmk9_barrel_long.printname"] = "XRK Summit 26.8\""
L["cod2019_bruenmk9_barrel_long.compactname"] = "Summit"
L["cod2019_bruenmk9_barrel_long.description"] = ARC9:GetPhrase("mw19_att_wpn_pp19_brl_01.description")

L["cod2019_bruenmk9_barrel_short.printname"] = "Bruen 18.0\" Para"
L["cod2019_bruenmk9_barrel_short.compactname"] = "Para"
L["cod2019_bruenmk9_barrel_short.description"] = ARC9:GetPhrase("cod2019_m4a1_barrel_short.description")

/////////////// Underbarrel
L["cod2019_bruenmk9_grip_bipod.printname"] = ARC9:GetPhrase("cod2019_grips_bipod_alt.printname")
L["cod2019_bruenmk9_grip_bipod.compactname"] = ARC9:GetPhrase("cod2019_grips_bipod_alt.compactname")
L["cod2019_bruenmk9_grip_bipod.description"] = ARC9:GetPhrase("cod2019_grips_bipod_alt.description")

/////////////// Stocks
L["mw19_att_wpn_bruen_stock_vlight.printname"] = stockname.skeleton
L["mw19_att_wpn_bruen_stock_vlight.compactname"] = stockname.skeletons
L["mw19_att_wpn_bruen_stock_vlight.description"] = ARC9:GetPhrase("cod2019_stock_vlight.description")

/////////////// Magazine
L["mw19_att_wpn_bruen_mag_200.printname"] = string.format(mw19magtext.belt, "200")
L["mw19_att_wpn_bruen_mag_200.compactname"] = string.format(mw19magtext.mags, "200")
L["mw19_att_wpn_bruen_mag_200.description"] = string.format(mw19magtext.descbeltl, "200", mw19ammotype["556"])

L["cod2019_bruenmk9_mag_60.printname"] = string.format(mw19magtext.mag, "60")
L["cod2019_bruenmk9_mag_60.compactname"] = string.format(mw19magtext.mags, "60")
L["cod2019_bruenmk9_mag_60.description"] = "<color=255,100,100>60 round</color> magazines of 5.56 NATO carry less ammunition than the standard belts, but increase mobility and greatly speed up reload times."

/////////////// Pistol Grips
L["mw19_att_wpn_bruen_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_bruen_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_bruen_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_bruen_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_bruen_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_bruen_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_bruen_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_bruen_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_bruen_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  FiNN LMG
/////////////// Barrels
L["mw19_att_wpn_finn_brl_01.printname"] = "XRK Pro Twist"
L["mw19_att_wpn_finn_brl_01.compactname"] = "Twist"
L["mw19_att_wpn_finn_brl_01.description"] = ARC9:GetPhrase("cod2019_grau556_barrel_heavy.description")

L["mw19_att_wpn_finn_brl_02.printname"] = "Factory <Adverse>"
L["mw19_att_wpn_finn_brl_02.compactname"] = "Factory <A>"
L["mw19_att_wpn_finn_brl_02.description"] = "Standard barrel with the gas regulator opened full throttle, increasing the <color=255,255,100>rate of fire</color> to its maximum potential. Sustained fire can quickly overheat the barrel."

L["cod2019_finn_barrel_long.printname"] = "XRK LongShot Advantage"
L["cod2019_finn_barrel_long.compactname"] = "LongShot"
L["cod2019_finn_barrel_long.description"] = "Fully shrouded 510mm chrome-moly barrel increases muzzle velocity and greatly improves accuracy."

L["mw19_att_wpn_finn_brl_04.printname"] = "XRK Pro Twist <Adverse>"
L["mw19_att_wpn_finn_brl_04.compactname"] = "Twist <A>"
L["mw19_att_wpn_finn_brl_04.description"] = "XRKs polygonal rifled heavy duty barrel prevents a loss to range when set to Adverse fire mode. Allows for the max <color=255,255,100>rate of fire</color> without losing lethality at a distance."

L["cod2019_finn_barrel_light.printname"] = "FTAC VC-8 Harrier"
L["cod2019_finn_barrel_light.compactname"] = "Harrier"
L["cod2019_finn_barrel_light.description"] = "Ultra Light Forge Tac barrel with a milled aluminium shroud and large bore reduces weight for improved handling at the cost of muzzle velocity."

L["cod2019_finn_barrel_long_adv.printname"] = "XRK LongShot <Adverse>"
L["cod2019_finn_barrel_long_adv.compactname"] = "LongShot <A>"
L["cod2019_finn_barrel_long_adv.description"] = "Longest available barrel with Adverse fire mode tuning. Improved range and an insane <color=255,255,100>rate of fire</color> with a smaller increase to recoil."

L["cod2019_finn_barrel_light_adv.printname"] = "FTAC VC-8 Harrier <Adverse>"
L["cod2019_finn_barrel_light_adv.compactname"] = "Harrier <A>"
L["cod2019_finn_barrel_light_adv.description"] = "Lightweight, highly maneuverable barrel with a <color=255,255,100>rate of fire</color> pushed to the limit using adverse fire gas regulator settings."

/////////////// Stocks
L["cod2019_finn_stock_heavy.printname"] = "XRK Citadel"
L["cod2019_finn_stock_heavy.compactname"] = "Citadel"
L["cod2019_finn_stock_heavy.description"] = ARC9:GetPhrase("cod2019_stock_heavy.description")

L["mw19_att_wpn_finn_stock_light.printname"] = "XRK M309 Forward Assault"
L["mw19_att_wpn_finn_stock_light.compactname"] = "M309"
L["mw19_att_wpn_finn_stock_light.description"] = ARC9:GetPhrase("cod2019_stock_light.description")

L["cod2019_finn_stock_saw.printname"] = "XRK CHainSAW"
L["cod2019_finn_stock_saw.compactname"] = "ChainSAW"
L["cod2019_finn_stock_saw.description"] = "Combination handled grips allow for highly maneuverable assaults. For operators who care less about where their shot lands and more about getting rounds down range fast."

/////////////// Magazine
L["cod2019_finn_mag_556_100.printname"] = "5.56 NATO 100-Round Belts"
L["cod2019_finn_mag_556_100.compactname"] = "5.56 100R"
L["cod2019_finn_mag_556_100.description"] = string.format(mw19magtext.descbelt, "100", mw19ammotype["556"])

L["mw19_att_wpn_finn_mag_ct.printname"] = "5.56 CT 75-Round Belts"
L["mw19_att_wpn_finn_mag_ct.compactname"] = "5.56 CT 75R"
L["mw19_att_wpn_finn_mag_ct.description"] = "Lightweight <color=255,255,100>5.56 Cased Telescoped</color> ammunition allows for faster movement and improved handling at the cost of ballistic velocity."

L["mw19_att_wpn_finn_mag_ct_100.printname"] = "5.56 CT 100-Round Belts"
L["mw19_att_wpn_finn_mag_ct_100.compactname"] = "5.56 CT 100R"
L["mw19_att_wpn_finn_mag_ct_100.description"] = "Extended belts hold <color=100,255,100>100 rounds</color> of <color=255,255,100>5.56 Cased Telescoped</color> ammunition providing additional lower-range ammunition at a reduced weight."

////////////////////  RAAL MG
/////////////// Barrels
L["mw19_att_wpn_raal_brl_01.printname"] = "26.0\" RAAL ArcForge"
L["mw19_att_wpn_raal_brl_01.compactname"] = "ArcForge"
L["mw19_att_wpn_raal_brl_01.description"] = "26.0 inch heavy duty stainless steel barrel with polygonal rifling increases muzzle velocity and Improves range."

L["mw19_att_wpn_raal_brl_02.printname"] = "32.0\" RAAL Line Breaker"
L["mw19_att_wpn_raal_brl_02.compactname"] = "Line B."
L["mw19_att_wpn_raal_brl_02.description"] = "This formidable 32.0\" barrel greatly increases muzzle velocity and extends range."

L["cod2019_raal_barrel_light.printname"] = "25.0\" RAAL Tri-fold Lite"
L["cod2019_raal_barrel_light.compactname"] = "Tri-fold"
L["cod2019_raal_barrel_light.description"] = "25.0 inch Barrel with aluminum shell, titanium core, and chrome-moly lined bore reduces weight and improves agility."

/////////////// Muzzle
L["mw19_att_wpn_raal_muzzle_mono.printname"] = "RAAL Monocore"
L["mw19_att_wpn_raal_muzzle_mono.compactname"] = "Monocore"
L["mw19_att_wpn_raal_muzzle_mono.description"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer02.description")

/////////////// Stocks
L["cod2019_stock_raal_heavy.printname"] = "FSS Resistor"
L["cod2019_stock_raal_heavy.compactname"] = "Resistor"
L["cod2019_stock_raal_heavy.description"] = ARC9:GetPhrase("cod2019_stock_heavy.description")

L["mw19_att_wpn_raal_stock_light.printname"] = "FTAC Sandpiper Pro"
L["mw19_att_wpn_raal_stock_light.compactname"] = "Sandpiper"
L["mw19_att_wpn_raal_stock_light.description"] = ARC9:GetPhrase("cod2019_stock_light.description")

L["mw19_att_wpn_raal_stock_none.printname"] = stockname.folded
L["mw19_att_wpn_raal_stock_none.compactname"] = stockname.foldeds
L["mw19_att_wpn_raal_stock_none.description"] = ARC9:GetPhrase("cod2019_stock_none.description")

L["mw19_att_wpn_raal_stock_medium.printname"] = "FTAC Elevate"
L["mw19_att_wpn_raal_stock_medium.compactname"] = "Elevate"
L["mw19_att_wpn_raal_stock_medium.description"] = "Multiple degrees of adjustability allow fine-tuned customization, ensuring you get on target as fast as possible."

/////////////// Underbarrel
L["mw19_att_wpn_raal_grip_01.printname"] = "FFS Clinch"
L["mw19_att_wpn_raal_grip_01.compactname"] = "Clinch"
L["mw19_att_wpn_raal_grip_01.description"] = "Ergonomic side grip provides best in class control acquiring targets. _"

L["cod2019_raal_grip_side_pmc.printname"] = "PMC Grip"
L["cod2019_raal_grip_side_pmc.compactname"] = "PMC"
L["cod2019_raal_grip_side_pmc.description"] = "Canted grip designed purely for controlling vertical recoil and preventing muzzle climb."

L["cod2019_raal_grip_side_fss.printname"] = "FFS Oblique"
L["cod2019_raal_grip_side_fss.compactname"] = "Oblique"
L["cod2019_raal_grip_side_fss.description"] = "Canted foregrip improves vertical recoil and provides a better stance for reising and lowering the weapon."

/////////////// Magazine
L["mw19_att_wpn_raal_mag_150.printname"] = string.format(mw19magtext.belt, "150")
L["mw19_att_wpn_raal_mag_150.compactname"] = string.format(mw19magtext.mags, "150")
L["mw19_att_wpn_raal_mag_150.description"] = string.format(mw19magtext.descbelt, "150", mw19ammotype["338"])

L["cod2019_raal_mag_smag.printname"] = string.format(mw19magtext.belt, "50")
L["cod2019_raal_mag_smag.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_raal_mag_smag.description"] = "Short <color=255,100,100>50 round</color> .338 Lapua Magnum belts with small capacity box reduce overall weight for improved maneuverability."

/////////////// Pistol Grips
L["mw19_att_wpn_raal_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_raal_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_raal_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_raal_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_raal_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_raal_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_raal_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_raal_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_raal_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////////  Marksman Rifles
////////////////////  EBR-14
/////////////// Barrels
L["mw19_att_wpn_ebr14_brl_01.printname"] = "FORGE TAC Precision 20.0\""
L["mw19_att_wpn_ebr14_brl_01.compactname"] = "20.0\""
L["mw19_att_wpn_ebr14_brl_01.description"] = "Longer barrel increases muzzle velocity and extends range with a slight weight increase."

L["mw19_att_wpn_ebr14_brl_02.printname"] = "FORGE TAC Elite"
L["mw19_att_wpn_ebr14_brl_02.compactname"] = "Elite"
L["mw19_att_wpn_ebr14_brl_02.description"] = "MilSpec steel, precision machined dimples, and a wider bore reduce weight for improved handling at the cost of muzzle velocity."

L["mw19_att_wpn_ebr14_brl_03.printname"] = "FORGE TAC Precision 22.0\""
L["mw19_att_wpn_ebr14_brl_03.compactname"] = "22.0\""
L["mw19_att_wpn_ebr14_brl_03.description"] = "Longest barrel available increases muzzle velocity and extends range to the max. Added weight stabilizes shots but hinders mobility."

/////////////// Stocks
L["mw19_att_wpn_ebr14_stock_heavy.printname"] = "FTAC Precision Comb"
L["mw19_att_wpn_ebr14_stock_heavy.compactname"] = "Precision"
L["mw19_att_wpn_ebr14_stock_heavy.description"] = ARC9:GetPhrase("mw19_att_wpn_aug_stock_heavy.description")

L["mw19_att_wpn_ebr14_stock_vlight.printname"] = "FSS Raider Chassis Pro"
L["mw19_att_wpn_ebr14_stock_vlight.compactname"] = "Pro"
L["mw19_att_wpn_ebr14_stock_vlight.description"] = "Modular chassis with a Chronen pistol grip and tactical stock helps get on target faster and improves speed while on the move."

L["mw19_att_wpn_ebr14_stock_light.printname"] = "FTAC Lightweight Stock"
L["mw19_att_wpn_ebr14_stock_light.compactname"] = "Lightweight"
L["mw19_att_wpn_ebr14_stock_light.description"] = "Lightweight composite stock designed for agility while aiming down sights."

L["mw19_att_wpn_ebr14_stock_vlight2.printname"] = "FSS Raider Chassis Elite"
L["mw19_att_wpn_ebr14_stock_vlight2.compactname"] = "Elite"
L["mw19_att_wpn_ebr14_stock_vlight2.description"] = "Modular chassis with a Cronen pistol grip and ultralight stock for superior maneuvering and the cost of stability."

/////////////// Magazine
L["cod2019_m14_mag_15.printname"] = string.format(mw19magtext.mag, "15")
L["cod2019_m14_mag_15.compactname"] = string.format(mw19magtext.mags, "15")
L["cod2019_m14_mag_15.description"] = string.format(mw19magtext.desc, "15", mw19ammotype["762"])

L["cod2019_m14_mag_20.printname"] = string.format(mw19magtext.mag, "20")
L["cod2019_m14_mag_20.compactname"] = string.format(mw19magtext.mags, "20")
L["cod2019_m14_mag_20.description"] = string.format(mw19magtext.descl, "20", mw19ammotype["762"])

////////////////////  MK2 Carbine
/////////////// Barrels
L["mw19_att_wpn_mk2_brl_01.printname"] = "FSS 18.0\" Factory"
L["mw19_att_wpn_mk2_brl_01.compactname"] = "18.0\""
L["mw19_att_wpn_mk2_brl_01.description"] = "18.0\" barrel slightly increases muzzle velocity and extends range with very little additional weight."

L["mw19_att_wpn_mk2_brl_02.printname"] = "FSS 20.0\" Factory"
L["mw19_att_wpn_mk2_brl_02.compactname"] = "20.0\""
L["mw19_att_wpn_mk2_brl_02.description"] = "20.0\" barrel is a perfect balance of increased muzzle velocity and increased weight."

L["mw19_att_wpn_mk2_brl_03.printname"] = "FSS 24.0\" Factory"
L["mw19_att_wpn_mk2_brl_03.compactname"] = "24.0\""
L["mw19_att_wpn_mk2_brl_03.description"] = "24.0\" barrel extends muzzle velocity and range to the max, but hinders mobility."

/////////////// Stocks
L["mw19_att_wpn_mk2_stock_heavy.printname"] = "Cartridge Sleeve"
L["mw19_att_wpn_mk2_stock_heavy.compactname"] = "Sleeve"
L["mw19_att_wpn_mk2_stock_heavy.description"] = "Carry <color=100,255,100>6</color> additional rounds. Extra weight slightly improves stability while aiming."

L["mw19_att_wpn_mk2_stock_medium.printname"] = "FSS MK2 Sport Comb"
L["mw19_att_wpn_mk2_stock_medium.compactname"] = "Sport"
L["mw19_att_wpn_mk2_stock_medium.description"] = "Adjustable comb designed to improve target acquisition."

L["mw19_att_wpn_mk2_stock_vheavy.printname"] = "FSS MK2 Precision Comb"
L["mw19_att_wpn_mk2_stock_vheavy.compactname"] = "Precision"
L["mw19_att_wpn_mk2_stock_vheavy.description"] = "Heavy duty comb add-on provides exceptional precision while aiming."

L["mw19_att_wpn_mk2_stock_light.printname"] = "MK2 Ultralight Hollow"
L["mw19_att_wpn_mk2_stock_light.compactname"] = "Ultralight"
L["mw19_att_wpn_mk2_stock_light.description"] = "Custom hollowed out stock with a lightweight recoil pad that keeps the shooter agile when aiming down sights."

/////////////// Pistol Grips
L["mw19_att_wpn_mk2_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_mk2_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_mk2_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_mk2_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_mk2_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_mk2_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_mk2_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_mk2_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_mk2_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  Kar98k
/////////////// Optics
L["cod2019_optic_scope_kar98k.printname"] = ARC9:GetPhrase("cod2019_optic_scope_mike14.printname")
L["cod2019_optic_scope_kar98k.compactname"] = ARC9:GetPhrase("cod2019_optic_scope_mike14.compactname")
L["cod2019_optic_scope_kar98k.description"] = ARC9:GetPhrase("cod2019_optic_scope_mike14.description")

/////////////// Barrels
L["mw19_att_wpn_kar98k_brl_01.printname"] = "Singuard Custom 25.1\""
L["mw19_att_wpn_kar98k_brl_01.compactname"] = "25.1\""
L["mw19_att_wpn_kar98k_brl_01.description"] = "Custom 25.1\" heavyweight barrel with polygonal rifling balances increased muzzle velocity with increased weight."

L["mw19_att_wpn_kar98k_brl_02.printname"] = "Singuard Custom 21.2\""
L["mw19_att_wpn_kar98k_brl_02.compactname"] = "21.2\""
L["mw19_att_wpn_kar98k_brl_02.description"] = "Custom 21.2\" heavyweight barrel with polygonal rifling slightly increases muzzle velocity and extends range with little additional weight"

L["mw19_att_wpn_kar98k_brl_03.printname"] = "Singuard Custom 27.6\""
L["mw19_att_wpn_kar98k_brl_03.compactname"] = "27.6\""
L["mw19_att_wpn_kar98k_brl_03.description"] = "Custom 27.6\" heavyweight barrel with polygonal rifling increases muzzle velocity to the max. Additional weight hinders mobility."

/////////////// Stocks
L["mw19_att_wpn_kar98k_stock_heavy.printname"] = "STVOL Precision Comb"
L["mw19_att_wpn_kar98k_stock_heavy.compactname"] = "Precision"
L["mw19_att_wpn_kar98k_stock_heavy.description"] = ARC9:GetPhrase("mw19_att_wpn_aug_stock_heavy.description")

L["mw19_att_wpn_kar98k_stock_light.printname"] = "Hollow Stock Mod"
L["mw19_att_wpn_kar98k_stock_light.compactname"] = "Hollow"
L["mw19_att_wpn_kar98k_stock_light.description"] = "Hollowed out stock with lightweight recoil pad keeps shooter agile while aiming down sights."

L["mw19_att_wpn_kar98k_stock_medium.printname"] = "FTAC Sport Comb"
L["mw19_att_wpn_kar98k_stock_medium.compactname"] = "Sport"
L["mw19_att_wpn_kar98k_stock_medium.description"] = ARC9:GetPhrase("cod2019_famas_stock_tactical.description")

/////////////// Pistol Grips
L["mw19_att_wpn_kar98k_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_kar98k_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_kar98k_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_kar98k_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_kar98k_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_kar98k_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_kar98k_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_kar98k_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_kar98k_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  Crossbow
/////////////// Optics
L["cod2019_crossbow_scope.printname"] = "XRK MidTrak 4.0x Scope"
L["cod2019_crossbow_scope.compactname"] = "MidTrak"
L["cod2019_crossbow_scope.description"] = "High power <color=100,255,100>4.0x</color> scope converts this crossbow into an accurate long range weapon. <color=255,100,100>Optic glint visible to enemies.</color>"

L["mw19_att_wpn_crossbow_optic_rangemaster.printname"] = "XRK Rangemaster VZ"
L["mw19_att_wpn_crossbow_optic_rangemaster.compactname"] = "Rangemaster"
L["mw19_att_wpn_crossbow_optic_rangemaster.description"] = ARC9:GetPhrase("cod2019_optic_scope_vz.description")

/////////////// Cables
L["cod2019_crossbow_wires_light.printname"] = "16-Strand Cable"
L["cod2019_crossbow_wires_light.compactname"] = "16S"
L["cod2019_crossbow_wires_light.description"] = "Lower-tension lightweight cable fires the bolts with exceptional accuracy at a lower velocity."

L["cod2019_crossbow_wires_tact.printname"] = "28-Strand Cable"
L["cod2019_crossbow_wires_tact.compactname"] = "28S"
L["cod2019_crossbow_wires_tact.description"] = "High-tension heavyweight cable fires bolts at a higher velocity, but with less accuracy."

/////////////// Arms
L["mw19_att_wpn_crossbow_arms_01.printname"] = "XRK Thunder 200 Lb"
L["mw19_att_wpn_crossbow_arms_01.compactname"] = "Thunder"
L["mw19_att_wpn_crossbow_arms_01.description"] = "Heavyweight 200 Lb draw for maximum bolt velocity."

L["cod2019_crossbow_limbs_light.printname"] = "XRK Quill 100 Lb"
L["cod2019_crossbow_limbs_light.compactname"] = "Quill"
L["cod2019_crossbow_limbs_light.description"] = "Lightweight arms fire bolts at a slower velocity, but greatly improve agility and handling."

L["cod2019_crossbow_limbs_tact.printname"] = "XRK Carbon Elite"
L["cod2019_crossbow_limbs_tact.compactname"] = "Carbon"
L["cod2019_crossbow_limbs_tact.description"] = "Carbon fiber arms improve handling with a slightly slower bolt velocity."

/////////////// Stocks
L["mw19_att_wpn_crossbow_stock_heavy.printname"] = "FORGE TAC Apex"
L["mw19_att_wpn_crossbow_stock_heavy.compactname"] = "Apex"
L["mw19_att_wpn_crossbow_stock_heavy.description"] = "Extremely stable heavy weight stock designed specifically for crossbows"

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

L["mw19_att_wpn_crossbow_bolt_02.printname"] = "FTAC Venom 20\" Bolts"
L["mw19_att_wpn_crossbow_bolt_02.compactname"] = "Venom"
L["mw19_att_wpn_crossbow_bolt_02.description"] = "Bolts with <color=255,255,100>high pressure tear gas cartridges</color> that detonate on impact with flesh. <color=255,100,100>Detonated bolts can not be recovered</color>, and are undetectable by trophy systems."

L["mw19_att_wpn_crossbow_bolt_03.printname"] = "FTAC Backburn 20\" Bolts"
L["mw19_att_wpn_crossbow_bolt_03.compactname"] = "Backburn"
L["mw19_att_wpn_crossbow_bolt_03.description"] = "<color=255,255,100>Thermite tipped bolts</color> that ignite on impact, stick to metal, and are effective against vehicles. <color=255,100,100>Bolts can not be recovered</color>, and are undetectable by trophy systems."

////////////////////  SKS
/////////////// Optics
L["cod2019_optic_scope_sks.printname"] = "PU Scope"
L["cod2019_optic_scope_sks.compactname"] = "PU"
L["cod2019_optic_scope_sks.description"] = ARC9:GetPhrase("cod2019_optic_scope_mike14.description")

/////////////// Barrels
L["mw19_att_wpn_sks_brl_01.printname"] = "FTAC Landmark"
L["mw19_att_wpn_sks_brl_01.compactname"] = "Landmark"
L["mw19_att_wpn_sks_brl_01.description"] = ARC9:GetPhrase("cod2019_grau556_barrel_heavy.description")

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

L["mw19_att_wpn_sks_stock_medium.printname"] = stockname.hunterscout
L["mw19_att_wpn_sks_stock_medium.compactname"] = stockname.hunterscouts
L["mw19_att_wpn_sks_stock_medium.description"] = "Western stock adaptor designed to improve aiming precision."

L["mw19_att_wpn_sks_stock_none.printname"] = stockname.sawed
L["mw19_att_wpn_sks_stock_none.compactname"] = stockname.saweds
L["mw19_att_wpn_sks_stock_none.description"] = ARC9:GetPhrase("cod2019_stock_none.description")

/////////////// Magazine
L["cod2019_sks_mag_30.printname"] = string.format(mw19magtext.mag, "30")
L["cod2019_sks_mag_30.compactname"] = string.format(mw19magtext.mags, "30")
L["cod2019_sks_mag_30.description"] = string.format(mw19magtext.desc, "30", mw19ammotype["762x39"])

L["mw19_att_wpn_sks_mag_10.printname"] = string.format(mw19magtext.mag, "10")
L["mw19_att_wpn_sks_mag_10.compactname"] = string.format(mw19magtext.mags, "10")
L["mw19_att_wpn_sks_mag_10.description"] = string.format(mw19magtext.descsmall, "10", mw19ammotype["762x39"])

////////////////////  SP-R 208
/////////////// Optics
L["cod2019_optic_scope_spr208.printname"] = "Solozero SP-R 28mm"
L["cod2019_optic_scope_spr208.compactname"] = "SP-R"
L["cod2019_optic_scope_spr208.description"] = ARC9:GetPhrase("cod2019_optic_scope_mike14.description")

/////////////// Barrels
L["mw19_att_wpn_spr208_brl_01.printname"] = "ZLR VeraTwist 9.6"
L["mw19_att_wpn_spr208_brl_01.compactname"] = "VeraTwist"
L["mw19_att_wpn_spr208_brl_01.description"] = "Stainless steel barrel with chrome lined polygonal rifling holds a 1:9.6 twist rate on higher grain rounds, and significantly improves muzzle velocity and range."

L["cod2019_spr208_barrel_short.printname"] = "ZLR Asp"
L["cod2019_spr208_barrel_short.compactname"] = "Asp"
L["cod2019_spr208_barrel_short.description"] = "Ultra light carbon fiber 16.5\" barrel from ZLR for rapid close range strikes."

L["cod2019_spr208_barrel_long.printname"] = "SP-R 26\""
L["cod2019_spr208_barrel_long.compactname"] = "SP-R"
L["cod2019_spr208_barrel_long.description"] = "Sloan Precision's contoured 26 inch barrel improves muzzle velocity and extends the weapon's lethal range"

L["mw19_att_wpn_spr208_brl_04.printname"] = "XRK 208 Dragoon"
L["mw19_att_wpn_spr208_brl_04.compactname"] = "Dragoon"
L["mw19_att_wpn_spr208_brl_04.description"] = "Heavy duty <color=255,255,100>integrated suppressor</color> with a monolithic core increases muzzle velocity while maintaining a Iow sound signature."

/////////////// Stocks
L["mw19_att_wpn_spr208_stock_medium.printname"] = "XRK SP-TAC 208 Ultimate"
L["mw19_att_wpn_spr208_stock_medium.compactname"] = "Ultimate"
L["mw19_att_wpn_spr208_stock_medium.description"] = "Machine milled titanium body, ergonomic match grade stock, and ported aluminium shroud put your sights on target with exceptional speed and accuracy."

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

L["mw19_att_wpn_spr208_mag_norma.printname"] = ".300 Norma Mag 5-R Mags"
L["mw19_att_wpn_spr208_mag_norma.compactname"] = "5R .300"
L["mw19_att_wpn_spr208_mag_norma.description"] = "5 Round mags of <color=255,255,100>.300 Norma Mag</color> ammunition with superior external ballistics for a flatter trajectory and longer range."

L["mw19_att_wpn_spr208_mag_lapua.printname"] = ".338 Lapua Mag 5-R Mags"
L["mw19_att_wpn_spr208_mag_lapua.compactname"] = "5R .338"
L["mw19_att_wpn_spr208_mag_lapua.description"] = "Powerful 250gr <color=255,255,100>.338 Lapua Mag</color> ammunition hits harder at all ranges."

L["cod2019_spr208_mag_xmag_alt.printname"] = "FORGE TAC 5-R Special" -- UO
L["cod2019_spr208_mag_xmag_alt.compactname"] = "5R Special" -- UO
L["cod2019_spr208_mag_xmag_alt.description"] = "5 Round mags that allow use of <color=255,255,100>specialty ammunition</color>." -- UO

/////////////// Bolt
L["cod2019_spr208_bolt_light.printname"] = "Sloan KR-800 DeadEye"
L["cod2019_spr208_bolt_light.compactname"] = "DeadEye"
L["cod2019_spr208_bolt_light.description"] = "Precision machined chrome-moly assembly with a tungsten core provides an exceptionally controlled re-chamber for accurate follow-up shots."

L["mw19_att_wpn_spr208_bolt_02.printname"] = "Sloan KR-600 Feather"
L["mw19_att_wpn_spr208_bolt_02.compactname"] = "Feather"
L["mw19_att_wpn_spr208_bolt_02.description"] = "Titanium shrouded aluminum core and a skeletalized handle make this bolt assembly lightning fast."

L["mw19_bolt_stat_speed"] = "Rechamber Speed"
L["mw19_bolt_stat_stability"] = "Rechamber Stability"

////////////////////////  Sniper Rifles
////////////////////  Dragunov
/////////////// Barrels
L["mw19_att_wpn_dragunov_brl_01.printname"] = "510mm Compact Barrel"
L["mw19_att_wpn_dragunov_brl_01.compactname"] = "Compact"
L["mw19_att_wpn_dragunov_brl_01.description"] = "Short, compact barrel sacrifices accuracy and range for speed and agility. Better for sniping on the move."

L["mw19_att_wpn_dragunov_brl_02.printname"] = "660m Extended Barrel"
L["mw19_att_wpn_dragunov_brl_02.compactname"] = "Extended"
L["mw19_att_wpn_dragunov_brl_02.description"] = "Extended barrel improves muzzle velocity and range. Additional weight stabilizes shots but hinders mobility."

/////////////// Stocks
L["mw19_att_wpn_dragunov_stock_heavy.printname"] = stockname.hunterscout
L["mw19_att_wpn_dragunov_stock_heavy.compactname"] = stockname.hunterscouts
L["mw19_att_wpn_dragunov_stock_heavy.description"] = ARC9:GetPhrase("mw19_att_wpn_sks_stock_heavy.description")

L["mw19_att_wpn_dragunov_stock_vlight.printname"] = stockname.skeleton
L["mw19_att_wpn_dragunov_stock_vlight.compactname"] = stockname.skeletons
L["mw19_att_wpn_dragunov_stock_vlight.description"] = ARC9:GetPhrase("cod2019_stock_vlight.description")

L["mw19_att_wpn_dragunov_stock_light.printname"] = "VLK Lightweight Stock"
L["mw19_att_wpn_dragunov_stock_light.compactname"] = "Lightweight"
L["mw19_att_wpn_dragunov_stock_light.description"] = ARC9:GetPhrase("cod2019_stock_light.description")

L["mw19_att_wpn_dragunov_stock_medium.printname"] = stockname.stalkerscout
L["mw19_att_wpn_dragunov_stock_medium.compactname"] = stockname.stalkerscouts
L["mw19_att_wpn_dragunov_stock_medium.description"] = "Western stock adaptor designed to improve target acquisition."

/////////////// Magazine
L["cod2019_dragunov_mag_15.printname"] = string.format(mw19magtext.mag, "15")
L["cod2019_dragunov_mag_15.compactname"] = string.format(mw19magtext.mags, "15")
L["cod2019_dragunov_mag_15.description"] = string.format(mw19magtext.desc, "15", mw19ammotype["762x54"])

L["cod2019_dragunov_mag_20.printname"] = string.format(mw19magtext.mag, "20")
L["cod2019_dragunov_mag_20.compactname"] = string.format(mw19magtext.mags, "20")
L["cod2019_dragunov_mag_20.description"] = string.format(mw19magtext.descl, "20", mw19ammotype["762x54"])

////////////////////  HDR
/////////////// Barrels
L["mw19_att_wpn_hdr_brl_01.printname"] = "26.9\" HDR Pro"
L["mw19_att_wpn_hdr_brl_01.compactname"] = "26.9\""
L["mw19_att_wpn_hdr_brl_01.description"] = "Longer barrel increases muzzle velocity and extends range. Additional weight helps to stabilize shots at the cost of agility."

L["mw19_att_wpn_hdr_brl_02.printname"] = "26.0\" Bull Barrel"
L["mw19_att_wpn_hdr_brl_02.compactname"] = "26.0\""
L["mw19_att_wpn_hdr_brl_02.description"] = "This beast of a barrel provides maximum recoil control and shot stability at the cost of mobility and bullet velocity."

L["mw19_att_wpn_hdr_brl_03.printname"] = "17.2\" Bull Barrel"
L["mw19_att_wpn_hdr_brl_03.compactname"] = "17.2\""
L["mw19_att_wpn_hdr_brl_03.description"] = "Heavy duty reinforced cylindrical barrel lightens recoil and stabilizes shots at the cost of bullet velocity and mobility."

/////////////// Stocks
L["mw19_att_wpn_hdr_stock_heavy.printname"] = stockname.stalkerscout
L["mw19_att_wpn_hdr_stock_heavy.compactname"] = stockname.stalkerscouts
L["mw19_att_wpn_hdr_stock_heavy.description"] = "Sniper variant of the Stalker stock designed to improve target acquisition."

L["mw19_att_wpn_hdr_stock_medium.printname"] = stockname.hunterscout
L["mw19_att_wpn_hdr_stock_medium.compactname"] = stockname.hunterscouts
L["mw19_att_wpn_hdr_stock_medium.description"] = "Sniper variant of the Hunter stock designed to improve aiming precision."

L["mw19_att_wpn_hdr_stock_light.printname"] = "FSS Nomad Stock"
L["mw19_att_wpn_hdr_stock_light.compactname"] = "Nomad"
L["mw19_att_wpn_hdr_stock_light.description"] = ARC9:GetPhrase("cod2019_stock_light.description")

L["mw19_att_wpn_hdr_stock_vheavy.printname"] = "FTAC Champion"
L["mw19_att_wpn_hdr_stock_vheavy.compactname"] = "Champion"
L["mw19_att_wpn_hdr_stock_vheavy.description"] = ARC9:GetPhrase("cod2019_stock_vheavy.description")

/////////////// Magazine
L["cod2019_hdr_mag_7.printname"] = string.format(mw19magtext.mag, "7")
L["cod2019_hdr_mag_7.compactname"] = string.format(mw19magtext.mags, "7")
L["cod2019_hdr_mag_7.description"] = string.format(mw19magtext.desc, "7", mw19ammotype["127x108"])

L["cod2019_hdr_mag_9.printname"] = string.format(mw19magtext.mag, "9")
L["cod2019_hdr_mag_9.compactname"] = string.format(mw19magtext.mags, "9")
L["cod2019_hdr_mag_9.description"] = string.format(mw19magtext.descl, "9", mw19ammotype["127x108"])

////////////////////  AX-50
/////////////// Barrels
L["mw19_att_wpn_ax50_brl_01.printname"] = "Singuard Arms Pro"
L["mw19_att_wpn_ax50_brl_01.compactname"] = "Pro"
L["mw19_att_wpn_ax50_brl_01.description"] = "Custom vanadium barrel with polygonal rifling increases muzzle velocity and improves range with only a minor increase to weight."

L["mw19_att_wpn_ax50_brl_02.printname"] = "17.0\" Factory Barrel"
L["mw19_att_wpn_ax50_brl_02.compactname"] = "17.0\" F"
L["mw19_att_wpn_ax50_brl_02.description"] = ARC9:GetPhrase("mw19_att_wpn_dragunov_brl_01.description")

L["mw19_att_wpn_ax50_brl_03.printname"] = "32.0\" Factory Barrel"
L["mw19_att_wpn_ax50_brl_03.compactname"] = "32.0\" F"
L["mw19_att_wpn_ax50_brl_03.description"] = "Longer barrel increases muzzle velocity and extends range. Additional weight stabilizes shots but hinders mobility."

/////////////// Stocks
L["mw19_att_wpn_ax50_stock_heavy.printname"] = "Singuard Arms Marksman"
L["mw19_att_wpn_ax50_stock_heavy.compactname"] = "Marksman"
L["mw19_att_wpn_ax50_stock_heavy.description"] = ARC9:GetPhrase("cod2019_stock_heavy.description")

L["mw19_att_wpn_ax50_stock_light.printname"] = "Singuard Arms Evader"
L["mw19_att_wpn_ax50_stock_light.compactname"] = "Evader"
L["mw19_att_wpn_ax50_stock_light.description"] = ARC9:GetPhrase("cod2019_stock_light.description")

L["mw19_att_wpn_ax50_stock_medium.printname"] = "Singuard Arms Assassin"
L["mw19_att_wpn_ax50_stock_medium.compactname"] = "Assassin"
L["mw19_att_wpn_ax50_stock_medium.description"] = "Tactical stock designed for rapid target acquisition and engagement."

/////////////// Magazine
L["cod2019_ax50_mag_7.printname"] = string.format(mw19magtext.mag, "7")
L["cod2019_ax50_mag_7.compactname"] = string.format(mw19magtext.mags, "7")
L["cod2019_ax50_mag_7.description"] = string.format(mw19magtext.desc, "7", mw19ammotype["50bmg"])

L["cod2019_ax50_mag_9.printname"] = string.format(mw19magtext.mag, "9")
L["cod2019_ax50_mag_9.compactname"] = string.format(mw19magtext.mags, "9")
L["cod2019_ax50_mag_9.description"] = string.format(mw19magtext.descl, "9", mw19ammotype["50bmg"])

/////////////// Pistol Grips
L["mw19_att_wpn_ax50_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_ax50_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_ax50_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_ax50_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_ax50_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_ax50_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_ax50_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_ax50_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_ax50_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  Rytec AMR
/////////////// Barrels
L["mw19_att_wpn_rytec_brl_01.printname"] = "FTAC Seven Straight"
L["mw19_att_wpn_rytec_brl_01.compactname"] = "Seven"
L["mw19_att_wpn_rytec_brl_01.description"] = "Extended 777mm barrel increases muzzle velocity and range. Heavy-weight P7 Chrome-Moly lined stainless steel barrel stabilizes shots at the cost of agility."

L["mw19_att_wpn_rytec_brl_02.printname"] = "FTAC 448mm Dictator"
L["mw19_att_wpn_rytec_brl_02.compactname"] = "Dictator"
L["mw19_att_wpn_rytec_brl_02.description"] = "FTAC's 448mm titanium-cobalt barrel sacrifices accuracy and range for speed and agility."

L["mw19_att_wpn_rytec_brl_03.printname"] = "XRK Harbinger"
L["mw19_att_wpn_rytec_brl_03.compactname"] = "Harbinger"
L["mw19_att_wpn_rytec_brl_03.description"] = "This beast of a barrel provides maximum recoil control and shot stability at the cost of mobility and bullet velocity."

/////////////// Muzzle
L["mw19_att_wpn_rytec_muzzle_tank.printname"] = "XRK Tank Brake"
L["mw19_att_wpn_rytec_muzzle_tank.compactname"] = "Tank"
L["mw19_att_wpn_rytec_muzzle_tank.description"] = "Low pressure 45 degree ports direct gases rearward to greatly control the Rytec's extreme recoil."

L["mw19_att_wpn_rytec_muzzle_suppressor.printname"] = "Rytec AMR Suppressor"
L["mw19_att_wpn_rytec_muzzle_suppressor.compactname"] = "AMR S."
L["mw19_att_wpn_rytec_muzzle_suppressor.description"] = "Multi caliber suppressor greatly reduces sound signature and increases muzzle velocity. Moderate weight increase affects agility."

/////////////// Stocks
L["mw19_att_wpn_rytec_stock_heavy.printname"] = "XRK Mastadon"
L["mw19_att_wpn_rytec_stock_heavy.compactname"] = "Mastadon"
L["mw19_att_wpn_rytec_stock_heavy.description"] = "Heavy duty fixed stock provides exceptional stability while aiming."

L["mw19_att_wpn_rytec_stock_light.printname"] = "FTAC Trekker"
L["mw19_att_wpn_rytec_stock_light.compactname"] = "Trekker"
L["mw19_att_wpn_rytec_stock_light.description"] = "Ultralight composite stock improves movement while aiming down sights."

L["mw19_att_wpn_rytec_stock_medium.printname"] = "STOVL Tac-Wrap"
L["mw19_att_wpn_rytec_stock_medium.compactname"] = "Tac-Wrap"
L["mw19_att_wpn_rytec_stock_medium.description"] = "Eastern tactical comb wrap streamlined for close quarters combat. Gets you on target faster."

/////////////// Magazine
L["cod2019_rytec_mag_explosive.printname"] = "2.5x59mm Explosive 5-R Mag"
L["cod2019_rytec_mag_explosive.compactname"] = "5R E."
L["cod2019_rytec_mag_explosive.description"] = "Conversion kit to use <color=255,255,100>25x59mm Explosive</color> rounds. Slower muzzle velocity, but fast enough to evade trophy systems. Low-yield payload is capable of <color=255,100,100>Dismemberment</color>."

L["cod2019_rytec_mag_thermite.printname"] = "2.5x59mm Thermite 5-R Mag"
L["cod2019_rytec_mag_thermite.compactname"] = "5R T."
L["cod2019_rytec_mag_thermite.description"] = "Conversion kit to use <color=255,255,100>25x59mm Thermite</color> grenade rounds. Slow traveling but accurate, these short fuse thermite rounds will incinerate your target at a blistering 4100F."

/////////////// Pistol Grips
L["mw19_att_wpn_rytec_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_rytec_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_rytec_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_rytec_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_rytec_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_rytec_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_rytec_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_rytec_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_rytec_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////////  Handguns
////////////////////  X16
/////////////// Barrels
L["cod2019_x16_slide_light.printname"] = "Singuard Arms Featherweight"
L["cod2019_x16_slide_light.compactname"] = "Featherweight"
L["cod2019_x16_slide_light.description"] = "Ported slide and large bore barrel reduces weight for faster gun handling at a slight cost to range."

L["mw19_att_wpn_x16_brl_02.printname"] = "Vanguard Elite"
L["mw19_att_wpn_x16_brl_02.compactname"] = "Elite"
L["mw19_att_wpn_x16_brl_02.description"] = "Military issue heavy weight slide provides exceptional stability. Extended barrel with polygonal rifling extends this weapon's range to the max."

L["mw19_att_wpn_x16_brl_03.printname"] = "Singuard Arms Advantage"
L["mw19_att_wpn_x16_brl_03.compactname"] = "Advantage"
L["mw19_att_wpn_x16_brl_03.description"] = "Extended slide slightly increases muzzle velocity and improves range. Lightweight construction only adds a minor increase to weight."

/////////////// Trigger
L["mw19_att_wpn_x16_trigger_light.printname"] = "Lightweight Trigger"
L["mw19_att_wpn_x16_trigger_light.compactname"] = "Lightweight"
L["mw19_att_wpn_x16_trigger_light.description"] = "Hair trigger for the fastest fire rate available. Not as steady as the stock trigger."

L["mw19_att_wpn_x16_trigger_heavy.printname"] = "Heavy Duty Trigger"
L["mw19_att_wpn_x16_trigger_heavy.compactname"] = "Heavy"
L["mw19_att_wpn_x16_trigger_heavy.description"] = "Smooth trigger with a late break allows stable shots at a slower rate of fire."

L["mw19_att_wpn_x16_trigger_match.printname"] = "Match Grade Trigger"
L["mw19_att_wpn_x16_trigger_match.compactname"] = "Match"
L["mw19_att_wpn_x16_trigger_match.description"] = "High precision trigger offers a higher rate of fire and steady shots while aiming. Not as accurate from the hip."

/////////////// Magazine
L["cod2019_x16_mag_17.printname"] = string.format(mw19magtext.mag, "17")
L["cod2019_x16_mag_17.compactname"] = string.format(mw19magtext.mags, "17")
L["cod2019_x16_mag_17.description"] = string.format(mw19magtext.desc, "17", mw19ammotype["45acp"])

L["cod2019_x16_mag_xmag2.printname"] = string.format(mw19magtext.mag, "26")
L["cod2019_x16_mag_xmag2.compactname"] = string.format(mw19magtext.mags, "26")
L["cod2019_x16_mag_xmag2.description"] = string.format(mw19magtext.descl, "26", mw19ammotype["45acp"])

/////////////// Pistol Grips
L["cod2019_x16_griptape_01.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["cod2019_x16_griptape_01.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["cod2019_x16_griptape_01.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_x16_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_x16_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_x16_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["cod2019_x16_stock.printname"] = "X16 Stock"
L["cod2019_x16_stock.compactname"] = "Stock"
L["cod2019_x16_stock.description"] = "Stock provides a stable sight picture and helps control recoil while aiming down the sights."

L["mw19_att_wpn_x16_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_x16_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_x16_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  1911
/////////////// Barrels
L["mw19_att_wpn_1911_brl_01.printname"] = ".45 Compact"
L["mw19_att_wpn_1911_brl_01.compactname"] = "Compact"
L["mw19_att_wpn_1911_brl_01.description"] = "Compact slide slightly improves speed and agility with a minimal impact to stability."

L["mw19_att_wpn_1911_brl_02.printname"] = ".45 Match Grade"
L["mw19_att_wpn_1911_brl_02.compactname"] = "Match G."
L["mw19_att_wpn_1911_brl_02.description"] = "Extended slide improves muzzle velocity and boosts range, with only a slight increase to weight."

L["mw19_att_wpn_1911_brl_03.printname"] = "1911 Stalker"
L["mw19_att_wpn_1911_brl_03.compactname"] = "Stalker"
L["mw19_att_wpn_1911_brl_03.description"] = "Heavy weight barrel with polygonal rifling slightly increases muzzle velocity and improves range. Recessed slide keeps weight increase to a minimum."

/////////////// Trigger
L["mw19_att_wpn_1911_trigger_light.printname"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_light.printname")
L["mw19_att_wpn_1911_trigger_light.compactname"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_light.compactname")
L["mw19_att_wpn_1911_trigger_light.description"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_light.description")

L["mw19_att_wpn_1911_trigger_heavy.printname"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_heavy.printname")
L["mw19_att_wpn_1911_trigger_heavy.compactname"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_heavy.compactname")
L["mw19_att_wpn_1911_trigger_heavy.description"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_heavy.description")

L["mw19_att_wpn_1911_trigger_match.printname"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_match.printname")
L["mw19_att_wpn_1911_trigger_match.compactname"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_match.compactname")
L["mw19_att_wpn_1911_trigger_match.description"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_match.description")

/////////////// Magazine
L["cod2019_1911_mag_10.printname"] = string.format(mw19magtext.mag, "10")
L["cod2019_1911_mag_10.compactname"] = string.format(mw19magtext.mags, "10")
L["cod2019_1911_mag_10.description"] = string.format(mw19magtext.desc, "10", mw19ammotype["45acp"])

L["cod2019_1911_mag_15.printname"] = string.format(mw19magtext.mag, "15")
L["cod2019_1911_mag_15.compactname"] = string.format(mw19magtext.mags, "15")
L["cod2019_1911_mag_15.description"] = string.format(mw19magtext.descl, "15", mw19ammotype["45acp"])

/////////////// Pistol Grips
L["mw19_att_wpn_1911_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_1911_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_1911_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_1911_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_1911_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_1911_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_1911_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_1911_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_1911_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  .357
/////////////// Optics
L["cod2019_optic_scope_357.printname"] = "Lockwood Pistol Scope"
L["cod2019_optic_scope_357.compactname"] = "Lockwood"
L["cod2019_optic_scope_357.description"] = "High power <color=100,255,100>4.0x</color> scope converts this pistol into an accurate long range weapon. <color=255,100,100>Optic glint visible to enemies.</color>"

/////////////// Barrels
L["mw19_att_wpn_357_brl_01.printname"] = ".357 Snub Nose"
L["mw19_att_wpn_357_brl_01.compactname"] = "Snub Nose"
L["mw19_att_wpn_357_brl_01.description"] = "3 inch barrel sacrifices accuracy and range for speed and agility. Better for close quarters engagements."

L["mw19_att_wpn_357_brl_02.printname"] = "Silverfield Ordnance .357"
L["mw19_att_wpn_357_brl_02.compactname"] = "Silverfield"
L["mw19_att_wpn_357_brl_02.description"] = "Heavy weight barrel with polygonal rifling slightly increases muzzle velocity and improves range with little additional weight."

L["mw19_att_wpn_357_brl_03.printname"] = ".357 Long"
L["mw19_att_wpn_357_brl_03.compactname"] = "Long"
L["mw19_att_wpn_357_brl_03.description"] = ARC9:GetPhrase("mw19_att_wpn_725_brl_03.description")

/////////////// Trigger
L["mw19_att_wpn_357_trigger_light.printname"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_light.printname")
L["mw19_att_wpn_357_trigger_light.compactname"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_light.compactname")
L["mw19_att_wpn_357_trigger_light.description"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_light.description")

L["mw19_att_wpn_357_trigger_heavy.printname"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_heavy.printname")
L["mw19_att_wpn_357_trigger_heavy.compactname"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_heavy.compactname")
L["mw19_att_wpn_357_trigger_heavy.description"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_heavy.description")

L["mw19_att_wpn_357_trigger_match.printname"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_match.printname")
L["mw19_att_wpn_357_trigger_match.compactname"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_match.compactname")
L["mw19_att_wpn_357_trigger_match.description"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_match.description")

/////////////// Magazine
L["cod2019_357_mag_snakeshot.printname"] = "Snake Shot"
L["cod2019_357_mag_snakeshot.compactname"] = "Snake Shot"
L["cod2019_357_mag_snakeshot.description"] = "Buckshot-Filled Shells."

/////////////// Pistol Grips
L["mw19_att_wpn_357_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_357_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_357_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_357_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_357_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_357_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_357_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_357_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_357_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  M19
/////////////// Barrels
L["mw19_att_wpn_m19_brl_01.printname"] = "XRK L Super"
L["mw19_att_wpn_m19_brl_01.compactname"] = "Super"
L["mw19_att_wpn_m19_brl_01.description"] = "Heavy weight slide provides exceptional stability. Extended barrel with polygonal rifling extends this weapon's range to the max."

L["mw19_att_wpn_m19_brl_02.printname"] = "XRK V Extended"
L["mw19_att_wpn_m19_brl_02.compactname"] = "Extended"
L["mw19_att_wpn_m19_brl_02.description"] = "Extended slide slightly increases muzzle velocity and improves range. Lightweight construction adds only a minor increase to weight."

L["mw19_att_wpn_m19_brl_03.printname"] = "A9-16 Lightweight"
L["mw19_att_wpn_m19_brl_03.compactname"] = "A9-16"
L["mw19_att_wpn_m19_brl_03.description"] = "Large bore barrel and lightweight slide improve handling at the cost of muzzle velocity."

/////////////// Trigger
L["mw19_att_wpn_m19_trigger_light.printname"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_light.printname")
L["mw19_att_wpn_m19_trigger_light.compactname"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_light.compactname")
L["mw19_att_wpn_m19_trigger_light.description"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_light.description")

L["mw19_att_wpn_m19_trigger_heavy.printname"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_heavy.printname")
L["mw19_att_wpn_m19_trigger_heavy.compactname"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_heavy.compactname")
L["mw19_att_wpn_m19_trigger_heavy.description"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_heavy.description")

L["mw19_att_wpn_m19_trigger_match.printname"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_match.printname")
L["mw19_att_wpn_m19_trigger_match.compactname"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_match.compactname")
L["mw19_att_wpn_m19_trigger_match.description"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_match.description")

/////////////// Magazine
L["cod2019_m19_mag_21.printname"] = string.format(mw19magtext.mag, "21")
L["cod2019_m19_mag_21.compactname"] = string.format(mw19magtext.mags, "21")
L["cod2019_m19_mag_21.description"] = string.format(mw19magtext.desc, "21", mw19ammotype["919"])

L["cod2019_m19_mag_32.printname"] = string.format(mw19magtext.mag, "32")
L["cod2019_m19_mag_32.compactname"] = string.format(mw19magtext.mags, "32")
L["cod2019_m19_mag_32.description"] = string.format(mw19magtext.descl, "32", mw19ammotype["919"])

/////////////// Pistol Grips
L["mw19_att_wpn_m19_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_m19_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_m19_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_m19_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_m19_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_m19_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_m19_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_m19_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_m19_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  .50 GS
/////////////// Barrels
L["mw19_att_wpn_50gs_brl_01.printname"] = "FORGE TAC Extended"
L["mw19_att_wpn_50gs_brl_01.compactname"] = "Extended"
L["mw19_att_wpn_50gs_brl_01.description"] = "Slightly Extended barrel increases muzzle velocity and improves range with only a minor addition to weight."

L["mw19_att_wpn_50gs_brl_02.printname"] = "FORGE TAC Enforcer"
L["mw19_att_wpn_50gs_brl_02.compactname"] = "Enforcer"
L["mw19_att_wpn_50gs_brl_02.description"] = "Extra long slide extension increases muzzle velocity and extends range to the max. Additional weight helps stabilize shots but hinders mobility."

/////////////// Trigger
L["mw19_att_wpn_50gs_trigger_light.printname"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_light.printname")
L["mw19_att_wpn_50gs_trigger_light.compactname"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_light.compactname")
L["mw19_att_wpn_50gs_trigger_light.description"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_light.description")

L["mw19_att_wpn_50gs_trigger_heavy.printname"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_heavy.printname")
L["mw19_att_wpn_50gs_trigger_heavy.compactname"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_heavy.compactname")
L["mw19_att_wpn_50gs_trigger_heavy.description"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_heavy.description")

L["mw19_att_wpn_50gs_trigger_match.printname"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_match.printname")
L["mw19_att_wpn_50gs_trigger_match.compactname"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_match.compactname")
L["mw19_att_wpn_50gs_trigger_match.description"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_match.description")

/////////////// Magazine
L["cod2019_50gs_mag_10.printname"] = string.format(mw19magtext.mag, "10")
L["cod2019_50gs_mag_10.compactname"] = string.format(mw19magtext.mags, "10")
L["cod2019_50gs_mag_10.description"] = string.format(mw19magtext.desc, "10", mw19ammotype["50pistol"])

L["cod2019_50gs_mag_13.printname"] = string.format(mw19magtext.mag, "13")
L["cod2019_50gs_mag_13.compactname"] = string.format(mw19magtext.mags, "13")
L["cod2019_50gs_mag_13.description"] = string.format(mw19magtext.descl, "13", mw19ammotype["50pistol"])

/////////////// Pistol Grips
L["mw19_att_wpn_50gs_rg_gran.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.printname")
L["mw19_att_wpn_50gs_rg_gran.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.compactname")
L["mw19_att_wpn_50gs_rg_gran.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_gran.description")

L["mw19_att_wpn_50gs_rg_rubber.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.printname")
L["mw19_att_wpn_50gs_rg_rubber.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.compactname")
L["mw19_att_wpn_50gs_rg_rubber.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_rubber.description")

L["mw19_att_wpn_50gs_rg_stippled.printname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.printname")
L["mw19_att_wpn_50gs_rg_stippled.compactname"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.compactname")
L["mw19_att_wpn_50gs_rg_stippled.description"] = ARC9:GetPhrase("mw19_att_wpn_kilo141_rg_stippled.description")

////////////////////  Renetti
/////////////// Barrels
L["mw19_att_wpn_renetti_brl_01.printname"] = "Mk1 Competition"
L["mw19_att_wpn_renetti_brl_01.compactname"] = "Competition"
L["mw19_att_wpn_renetti_brl_01.description"] = "Ported slide, large bore, and fluted barrel reduce weight for faster gun handling at a slight cost to range."

L["mw19_att_wpn_renetti_brl_02.printname"] = "Mk1 Extended"
L["mw19_att_wpn_renetti_brl_02.compactname"] = "Extended"
L["mw19_att_wpn_renetti_brl_02.description"] = ARC9:GetPhrase("mw19_att_wpn_x16_brl_02.description")

L["cod2019_renetti_slide_auto.printname"] = "Mk3 Burst Mod"
L["cod2019_renetti_slide_auto.compactname"] = "Burst"
L["cod2019_renetti_slide_auto.description"] = "Custom pistol mod features a durable stainless steel barrel, Mk3 series slide, and advanced trigger group that allows a blazing fast 3 round burst."

/////////////// Muzzle
L["mw19_att_wpn_renetti_muzzle_comp.printname"] = "Desperado Pro Compensator"
L["mw19_att_wpn_renetti_muzzle_comp.compactname"] = "Desperado"
L["mw19_att_wpn_renetti_muzzle_comp.description"] = ARC9:GetPhrase("cod2019_muzzle_compensator.description")

/////////////// Trigger
L["mw19_att_wpn_renetti_trigger_light.printname"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_light.printname")
L["mw19_att_wpn_renetti_trigger_light.compactname"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_light.compactname")
L["mw19_att_wpn_renetti_trigger_light.description"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_light.description")

L["mw19_att_wpn_renetti_trigger_heavy.printname"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_heavy.printname")
L["mw19_att_wpn_renetti_trigger_heavy.compactname"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_heavy.compactname")
L["mw19_att_wpn_renetti_trigger_heavy.description"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_heavy.description")

L["mw19_att_wpn_renetti_trigger_match.printname"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_match.printname")
L["mw19_att_wpn_renetti_trigger_match.compactname"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_match.compactname")
L["mw19_att_wpn_renetti_trigger_match.description"] = ARC9:GetPhrase("mw19_att_wpn_x16_trigger_match.description")

/////////////// Stocks
L["cod2019_renetti_stock.printname"] = "FTAC SATUS CS-3"
L["cod2019_renetti_stock.compactname"] = "CS-3"
L["cod2019_renetti_stock.description"] = "Tactical stock provides a stable aiming platform and improved recoil control without sacrificing too much mobility."

L["mw19_att_wpn_renetti_grip.printname"] = "FTAC G-X"
L["mw19_att_wpn_renetti_grip.compactname"] = "G-X"
L["mw19_att_wpn_renetti_grip.description"] = "Solo foregrip helps control recoil without hindering movement or stability."

L["mw19_att_wpn_renetti_stock_grip.printname"] = "FTAC SATUS CS-X"
L["mw19_att_wpn_renetti_stock_grip.compactname"] = "CS-X"
L["mw19_att_wpn_renetti_stock_grip.description"] = "Tactical stock and foregrip combo provide an extremely stable firing platform."

/////////////// Magazine
L["cod2019_renetti_mag_xmag.printname"] = string.format(mw19magtext.mag, "21")
L["cod2019_renetti_mag_xmag.compactname"] = string.format(mw19magtext.mags, "21")
L["cod2019_renetti_mag_xmag.description"] = string.format(mw19magtext.desc, "21", mw19ammotype["919"])

L["cod2019_renetti_mag_27.printname"] = string.format(mw19magtext.mag, "27")
L["cod2019_renetti_mag_27.compactname"] = string.format(mw19magtext.mags, "27")
L["cod2019_renetti_mag_27.description"] = string.format(mw19magtext.descl, "27", mw19ammotype["919"])

/////////////// Pistol Grips
L["mw19_att_wpn_renetti_rg_01.printname"] = "XRK Pro Grip"
L["mw19_att_wpn_renetti_rg_01.compactname"] = "Pro"
L["mw19_att_wpn_renetti_rg_01.description"] = "Ergonomic pistol grip keeps gun tight in hand. Exceptional recoil control at the cost of aiming stability."

L["mw19_att_wpn_renetti_rg_02.printname"] = "XRK Speed Grip"
L["mw19_att_wpn_renetti_rg_02.compactname"] = "Speed"
L["mw19_att_wpn_renetti_rg_02.description"] = "Tactical pistol grip maintains control when performing high-speed maneuvers. Less stable but very agile."

////////////////////  Sykov
/////////////// Barrels
L["mw19_att_wpn_sykov_brl_01.printname"] = "SBB 105mm"
L["mw19_att_wpn_sykov_brl_01.compactname"] = "SBB"
L["mw19_att_wpn_sykov_brl_01.description"] = "Sykov's Svet Bochka slide improves handling at the cost of muzzle velocity."

L["mw19_att_wpn_sykov_brl_02.printname"] = "SSL 308mm"
L["mw19_att_wpn_sykov_brl_02.compactname"] = "SSL"
L["mw19_att_wpn_sykov_brl_02.description"] = "The Sykov Skrytyy Lisa slide with a build-in <color=255,255,100>monolithic suppressor</color> keeps the weapon silent and increases range for longer distance stealth assaults."

L["mw19_att_wpn_sykov_brl_03.printname"] = "Sorokin 140mm Auto"
L["mw19_att_wpn_sykov_brl_03.compactname"] = "Auto"
L["mw19_att_wpn_sykov_brl_03.description"] = "Durable stainless steel slide and modified trigger group allow this pistol to fire <color=255,255,100>fully automatic</color>."

/////////////// Trigger
L["mw19_att_wpn_sykov_trigger_light.printname"] = "Lightweight Single-Action"
L["mw19_att_wpn_sykov_trigger_light.compactname"] = "Light SA"
L["mw19_att_wpn_sykov_trigger_light.description"] = "Lightweight trigger set to <color=255,255,100>single-action mode</color> for extremely responsive firing. Requiies slightly slower weapon handling."

L["mw19_att_wpn_sykov_trigger_heavy.printname"] = "Heavyweight Double-Action"
L["mw19_att_wpn_sykov_trigger_heavy.compactname"] = "Heavy DA"
L["mw19_att_wpn_sykov_trigger_heavy.description"] = "Double action pistol mode and a heavy trigger pull allow for faster weapon handling."

L["mw19_att_wpn_sykov_trigger_match.printname"] = "Lightweight Double-Action"
L["mw19_att_wpn_sykov_trigger_match.compactname"] = "Light DA"
L["mw19_att_wpn_sykov_trigger_match.description"] = "High precision lightweight trigger offers a higher rate of fire and steady shots in double-action mode. Not as accurate from the hip."

/////////////// Stocks
L["mw19_att_wpn_sykov_stock_light.printname"] = "PP-Skelet"
L["mw19_att_wpn_sykov_stock_light.compactname"] = "Skelet"
L["mw19_att_wpn_sykov_stock_light.description"] = "Ultralight Pistolet-Pulemet stock provides a stable aiming platform and improved recoil control without sacrificing too much mobility."

L["mw19_att_wpn_sykov_stock_heavy.printname"] = "PP-Karabin"
L["mw19_att_wpn_sykov_stock_heavy.compactname"] = "Karabin"
L["mw19_att_wpn_sykov_stock_heavy.description"] = "Heavy weight Pistolet-Pulemet stock provides the highest available aiming stability and recoil control."

/////////////// Magazine
L["cod2019_sykov_mag_20.printname"] = string.format(mw19magtext.mag, "20")
L["cod2019_sykov_mag_20.compactname"] = string.format(mw19magtext.mags, "20")
L["cod2019_sykov_mag_20.description"] = string.format(mw19magtext.desc, "20", mw19ammotype["9makarov"])

L["cod2019_sykov_mag_80.printname"] = string.format(mw19magtext.drum, "80")
L["cod2019_sykov_mag_80.compactname"] = string.format(mw19magtext.mags, "80")
L["cod2019_sykov_mag_80.description"] = string.format(mw19magtext.descdrum, "80", mw19ammotype["9makarov"])

/////////////// Pistol Grips
L["mw19_att_wpn_sykov_rg_01.printname"] = "VLK Spetznaz"
L["mw19_att_wpn_sykov_rg_01.compactname"] = "Spetznaz"
L["mw19_att_wpn_sykov_rg_01.description"] = "Mil-spec grip balanced for relaxed and controlled handling. Keeps you steady and on target."

L["mw19_att_wpn_sykov_rg_02.printname"] = "VLK Prizrak"
L["mw19_att_wpn_sykov_rg_02.compactname"] = "Prizrak"
L["mw19_att_wpn_sykov_rg_02.description"] = "Designed for control when performing high-speed maneuvers. Less stable but very agile."

L["mw19_att_wpn_sykov_rg_03.printname"] = "VLK Elita"
L["mw19_att_wpn_sykov_rg_03.compactname"] = "Elita"
L["mw19_att_wpn_sykov_rg_03.description"] = "Ergonomic pistol grip keeps gun tight in hand. Exceptional recoil control at the cost of aiming stability."
