// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Squad Leader
#include "macros.hpp"
_unit = _this select 0;
removeallassigneditems _unit;
removeallWeapons _unit;
removeallItems _unit;
removeBackpack _unit;
removeUniform _unit;
removeVest _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addUniform "rhs_uniform_g3_m81";
_unit addVest "rhsusf_spc_rifleman";
_unit addBackpack "rhsusf_assault_eagleaiii_coy";

_unit addItem "ACE_30Rnd_556x45_Stanag_M995_AP_mag";

_unit addItemToVest "ACE_IR_Strobe_Item";
_unit addItemToVest "ACE_Flashlight_XL50";
_unit addItemToVest "ACE_30Rnd_556x45_Stanag_M995_AP_mag";
_unit addItemToVest "ACE_30Rnd_556x45_Stanag_M995_AP_mag";
_unit addItemToVest "ACE_30Rnd_556x45_Stanag_M995_AP_mag";
_unit addItemToVest "ACE_30Rnd_556x45_Stanag_Tracer_Dim";
_unit addItemToVest "ACE_30Rnd_556x45_Stanag_Tracer_Dim";
_unit addItemToVest "rhsusf_mag_6Rnd_M433_HEDP";
_unit addItemToVest "rhsusf_mag_6Rnd_M441_HE";
_unit addItemToVest "rhsusf_mag_6Rnd_M441_HE";
_unit addItemToVest "rhs_mag_m67";
_unit addItemToVest "rhs_mag_m67";

_unit addItemToBackpack "rhs_weap_m32";
_unit addItemToBackpack "rhsusf_mag_6Rnd_M433_HEDP";

_unit addWeapon "rhs_weap_m4a1_blockII_KAC";
_unit addPrimaryWeaponItem "rhsusf_acc_nt4_black";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15";
_unit addPrimaryWeaponItem "rhsusf_acc_SpecterDR_A";

_unit linkItem "ItemMap";
_unit linkItem "ItemRadio";
_unit linkItem "ItemCompass";
_unit linkItem "ItemAndroid";
_unit linkItem "A3_GPNVG18b_BLK_F_WP";
_unit addWeapon "ACE_MX2A";

_unit addHeadgear "rhsusf_opscore_fg_pelt_nsw";
