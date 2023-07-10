$modelname "attachment_vm_sm_smgolf45_mag_v2.mdl"

$bodygroup "grip"
{
	studio "attachment_vm_sm_smgolf45_mag_v2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\cod2019\striker45\"

$texturegroup "skinfamilies"
{
	{ "weapon_vm_sm_smgolf45_v2_mag" }
}

$cbox 0 0 0 0 0 0

$bbox -2.3 -0.608 -7.731 1.633 0.608 2.602

$definebone "tag_mag_attach" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_mag1" "tag_mag_attach" -0.987 0 0.22 -12.031197 0 0 0 0 0 0 0 0
$definebone "j_mag2" "tag_mag_attach" -0.987 0 0.22 -12.031197 0 0 0 0 0 0 0 0
$definebone "j_bullet1" "j_mag1" -0.042759 -0.049 1.866927 12.031197 0 0 0 0 0 0 0 0


$sequence "reference" {
	"attachment_vm_sm_smgolf45_mag_v2_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "attachment_vm_sm_smgolf45_mag_v2.smd"
{
	$mass 1.012916
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
// CSGO compiler adds the qc_path keyvalue section automatically.
//	qc_path 
//	{
//		"value" "c:\github\source files mw\source-files-mw\attachments\smgs\smgolf45\attachment_mag.qc"
//	}
}
