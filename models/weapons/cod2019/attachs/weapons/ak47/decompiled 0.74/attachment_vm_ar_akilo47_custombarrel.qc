// Created by Crowbar 0.74

$modelname "attachment_vm_ar_akilo47_custombarrel.mdl"

$bodygroup "smgbarrel"
{
	studio "attachment_vm_ar_akilo47_custombarrel.smd"
}
$bodygroup "laser"
{
	blank
	studio "attachment_vm_ar_akilo47_custombarrel_laser.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models/cod2019/akilo47/"
$cdmaterials "models/cod2019/shared/"


$texturegroup "skinfamilies"
{
	{ "akilo47_sights" "weapon_vm_ar_akilo47_custombarrel" "akilo47_barrel" "attachment_vm_laser_mount01" }
}

$attachment "muzzle" "tag_flash_attachment" 0 0 0 rotate 0 0 0
$attachment "silencer" "tag_silencer" 0 0 0 rotate 0 0 0
$attachment "laser" "tag_laser_attach" 0 0 0 rotate 0 0 0
$attachment "grip" "tag_grip_attach" 0 0 0 rotate 0 0 0
$attachment "folding_grip" "tag_folding_grip" 0 0 0 rotate 0 0 0
$attachment "bayonet" "tag_bayonet_attach" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.546 -1.801 -2.565 13.997 0.993 1.108

$definebone "tag_barrel_attach" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_bayonet_attach" "tag_barrel_attach" 13.714 0 -1.089 0 0 0 0 0 0 0 0 0
$definebone "tag_flash_attachment" "tag_barrel_attach" 13.997 0 -1.089 0 0 0 0 0 0 0 0 0
$definebone "tag_folding_grip" "tag_barrel_attach" 1.542 0 -2.565 0 0 0 0 0 0 0 0 0
$definebone "tag_grip_attach" "tag_barrel_attach" 4.388 0 -2.565 0 0 0 0 0 0 0 0 0
$definebone "tag_laser_show" "tag_barrel_attach" 5.575 0 -1.09 0 0 0 0 0 0 0 0 0
$definebone "tag_silencer" "tag_barrel_attach" 13.997 0 -1.089 0 0 0 0 0 0 0 0 0
$definebone "tag_laser_attach" "tag_laser_show" 0.563 -1.34 -0.005 0 0 0 0 0 0 0 0 0


$sequence "reference" {
	"attachment_vm_ar_akilo47_custombarrel_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$keyvalues
{
// CSGO compiler adds the qc_path keyvalue section automatically.
//	qc_path 
//	{
//		"value" "c:\github\source files mw\source-files-mw\attachments\assault rifles\akilo47\attachment_barrel.qc"
//	}
}
