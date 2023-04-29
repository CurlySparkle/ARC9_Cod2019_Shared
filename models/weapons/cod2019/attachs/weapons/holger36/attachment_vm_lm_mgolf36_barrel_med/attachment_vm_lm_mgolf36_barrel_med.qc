// Created by Crowbar 0.74

$modelname "attachment_vm_lm_mgolf36_barrel_med.mdl"

$bodygroup "reference"
{
	studio "attachment_vm_lm_mgolf36_barrel_med.smd"
}
$bodygroup "tip"
{
    blank
	studio "attachment_vm_lm_mgolf36_barrel_med_tip.smd"
}

$bodygroup "side"
{
    blank
	studio "attachment_vm_lm_mgolf36_barrel_med_side.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\cod2019\holger\"
$cdmaterials "models\weapons\v_arccw_go\atts\"

$attachment "muzzle" "tag_flash_attachment" 0 0 0 rotate 0 0 0
$attachment "silencer" "tag_silencer" 0 0 0 rotate 0 0 0
$attachment "laser" "tag_laser_attach" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -1.295 -1.694 13.219 1.295 1.449

$definebone "tag_barrel_attach" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_flash_attachment" "tag_barrel_attach" 12.747999 0 -0.347 0 0 0 0 0 0 0 0 0
$definebone "tag_laser_attach" "tag_barrel_attach" 5.384 0 1.449 0 0 0 0 0 0 0 0 0
$definebone "tag_silencer" "tag_barrel_attach" 10.580999 0 -0.347 0 0 0 0 0 0 0 0 0
$definebone "tag_tip" "tag_barrel_attach" 10.580999 0 -0.347 0 0 0 0 0 0 0 0 0


$sequence "reference" {
	"attachment_vm_lm_mgolf36_barrel_med_anims\reference.smd"
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
//		"value" "c:\github\source files mw\source-files-mw\attachments\lmgs\mgolf36\attachment_barrel.qc"
//	}
}
