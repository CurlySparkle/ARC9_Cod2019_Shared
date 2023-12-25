// Created by Crowbar 0.74

$modelname "attachment_vm_sm_charlie9_longbarrel.mdl"

$bodygroup "barrel"
{
	studio "attachment_vm_sm_charlie9_longbarrel.smd"
}
$bodygroup "sight"
{
	studio "attachment_vm_sm_charlie9_longbarrel_sight_on.smd"
	studio "attachment_vm_sm_charlie9_longbarrel_sight_off.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\cod2019\iso\"

$texturegroup "skinfamilies"
{
	{ "weapon_vm_sm_charlie9_barlong" "weapon_vm_sm_charlie9_sights" }
}

$attachment "muzzle" "tag_flash_attachment" 0 0 0 rotate 0 0 0
$attachment "silencer" "tag_silencer" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.111 -1.052 -1.001 5.162 1.052 3.225

$definebone "tag_barrel_attach" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_flash_attachment" "tag_barrel_attach" 5.162 0 0.044 0 0 0 0 0 0 0 0 0
$definebone "tag_silencer" "tag_barrel_attach" 4.863 0 0.044 0 0 0 0 0 0 0 0 0
$definebone "tag_sight_on2" "tag_barrel_attach" -8.369001 0 1.5 0 0 0 0 0 0 0 0 0
$definebone "tag_sight_off2" "tag_barrel_attach" -9.111 0 1.5 0 0 0 0 0 0 0 0 0


$sequence "reference" {
	"attachment_vm_sm_charlie9_longbarrel_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
