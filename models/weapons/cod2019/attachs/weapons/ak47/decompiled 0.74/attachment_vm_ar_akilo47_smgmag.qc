// Created by Crowbar 0.74

$modelname "attachment_vm_ar_akilo47_smgmag.mdl"

$bodygroup "grip"
{
	studio "attachment_vm_ar_akilo47_smgmag.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models/cod2019/akilo47/"

$texturegroup "skinfamilies"
{
	{ "weapon_vm_ar_akilo47_545mag" }
}

$cbox 0 0 0 0 0 0

$bbox -2.981 -0.616 -7.457 2.172 0.616 1.222

$definebone "tag_mag_attach" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_mag1" "tag_mag_attach" -1.323 0 0.184 0 0 0 0 0 0 0 0 0
$definebone "j_mag2" "tag_mag_attach" -1.323 0 0.184 0 0 0 0 0 0 0 0 0
$definebone "j_ammo1" "j_mag1" -0.185 -0.008 0.843 0 0 0 0 0 0 0 0 0
$definebone "j_ammo2" "j_mag1" -0.185 0.164 0.508 0 0 0 0 0 0 0 0 0
$definebone "j_ammo3" "j_mag1" -0.185 -0.111 0.231 0 0 0 0 0 0 0 0 0
$definebone "j_ammo4" "j_mag1" -0.185 0.157 -0.123 0 0 0 0 0 0 0 0 0
$definebone "j_ammo1_secondary" "j_mag2" -0.185 -0.008 0.843 0 0 0 0 0 0 0 0 0
$definebone "j_ammo2_secondary" "j_mag2" -0.185 0.164 0.508 0 0 0 0 0 0 0 0 0
$definebone "j_ammo3_secondary" "j_mag2" -0.185 -0.111 0.231 0 0 0 0 0 0 0 0 0
$definebone "j_ammo4_secondary" "j_mag2" -0.185 0.157 -0.123 0 0 0 0 0 0 0 0 0


$sequence "reference" {
	"attachment_vm_ar_akilo47_smgmag_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "attachment_vm_ar_akilo47_smgmag.smd"
{
	$mass 1.012916
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
