
$modelname "attachment_vm_sh_mike26_xmag.mdl"

$bodygroup "studio"
{
	studio "attachment_vm_sh_mike26_xmag.smd"
}


$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\cod2019\vlk\"
$cdmaterials "models\weapons\v_arccw_go\atts\"

$bonemerge "tag_mag_attach" 
$bonemerge "j_mag1" 
$bonemerge "j_mag2" 
$bonemerge "tag_clip" 
$bonemerge "j_shell_01" 
$bonemerge "j_shell_02" 
$bonemerge "j_shell_03" 
$bonemerge "j_shell_04" 
$bonemerge "j_shell_05" 
$bonemerge "j_shell_06" 
$bonemerge "j_shell_07" 
$bonemerge "j_shell_08" 

$cbox 0 0 0 0 0 0

$sequence "idle" {
	"attachment_vm_sh_mike26_xmag.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "attachment_vm_sh_mike26_xmag.smd"
{
	$mass 1.012916
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
}
