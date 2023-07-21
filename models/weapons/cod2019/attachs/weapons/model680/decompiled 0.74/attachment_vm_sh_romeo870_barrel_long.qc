// Created by Crowbar 0.74

$modelname "attachment_vm_sh_romeo870_barrel_long.mdl"

$bodygroup "barrel"
{
	studio "attachment_vm_sh_romeo870_barrel_long.smd"
}
$bodygroup "laser"
{
	blank
	studio "attachment_vm_sh_romeo870_barrel_long_laser.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\cod2019\model680\"
$cdmaterials "models\cod2019\shared\"

$texturegroup "skinfamilies"
{
	{ "weapon_vm_sh_romeo870_barrellong" "attachment_vm_laser_mount01" }
}

$attachment "muzzle" "tag_flash_attachment" 0 0 0 rotate 0 0 0
$attachment "silencer" "tag_silencer" 0 0 0 rotate 0 0 0
$attachment "laser" "tag_laser_attach" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.401 -1.801 -1.817 19.961 0.573 1.407

$definebone "tag_barrel_attach" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_flash_attachment" "tag_barrel_attach" 19.961 0 -0.115 0 0 0 0 0 0 0 0 0
$definebone "tag_laser_show" "tag_barrel_attach" 11.722 0 -1.245 0 0 0 0 0 0 0 0 0
$definebone "tag_mag_hide2" "tag_barrel_attach" 16.811001 0 -1.244 0 0 0 0 0 0 0 0 0
$definebone "tag_silencer" "tag_barrel_attach" 19.961 0 -0.117 0 0 0 0 0 0 0 0 0
$definebone "tag_laser_attach" "tag_laser_show" 0.356999 -1.34 0 0 0 0 0 0 0 0 0 0


$sequence "reference" {
	"attachment_vm_sh_romeo870_barrel_long_anims\reference.smd"
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
//		"value" "f:\program files (x86)\steam\steamapps\common\garrysmod\garrysmod\addons\arc9_cod2019_shared\models\weapons\cod2019\attachs\weapons\model680\world model dropped\attachment_vm_sh_romeo870_barrel_long.qc"
//	}
}
