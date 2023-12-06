// Created by Crowbar 0.74

$modelname "attachment_vm_sn_crossbow_mag_expbolt.mdl"

$bodygroup "grip"
{
	studio "attachment_vm_sn_crossbow_mag_expbolt.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\cod2019\crossbow\"

$cbox 0 0 0 0 0 0

$bbox -6.419 -0.655 0 15.309 0.655 1.772

$definebone "tag_mag_attach" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_mag1" "tag_mag_attach" 4.846 0 1.249 0 0 0 0 0 0 0 0 0


$sequence "reference" {
	"attachment_vm_sn_crossbow_mag_expbolt_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
