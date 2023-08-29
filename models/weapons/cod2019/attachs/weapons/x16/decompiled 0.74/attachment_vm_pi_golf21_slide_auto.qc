// Created by Crowbar 0.74

$modelname "attachment_vm_pi_golf21_akimbo_slide_auto.mdl"

$bodygroup "grip"
{
	studio "attachment_vm_pi_golf21_slide_auto_akimbo.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\cod2019\x16\"

$texturegroup "skinfamilies"
{
	{ "weapon_vm_pi_golf21_auto" }
}

$attachment "muzzle" "tag_flash_attachment" 0 0 0 rotate 0 0 0
$attachment "muzzle_l" "tag_flash_attachment_l" 0 0 0 rotate 0 0 0
//$attachment "silencer" "tag_silencer" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bonemerge "tag_barrel_attach"
$bonemerge "j_barrel"
$bonemerge "j_slide"
$bonemerge "tag_reflex"

$bonemerge "tag_barrel_attach_l"
$bonemerge "j_barrel_l"
$bonemerge "j_slide_l"
$bonemerge "tag_reflex_l"


$sequence "reference" {
	"attachment_vm_pi_golf21_slide_auto_akimbo.smd"
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
//		"value" "c:\github\source files mw\source-files-mw\attachments\pistols\glock\attachment_slide.qc"
//	}
}
