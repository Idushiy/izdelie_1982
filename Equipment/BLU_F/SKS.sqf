// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: PL
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
_unit addVest "rhsusf_spc_squadleader";
_unit addBackpack "tfw_ilbe_blade_wd";

_unit addItem "ACE_30Rnd_556x45_Stanag_M995_AP_mag";
_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";


_unit addItemToVest "ACE_IR_Strobe_Item";
_unit addItemToVest "ACE_Flashlight_XL50";
_unit addItemToVest "ACE_30Rnd_556x45_Stanag_M995_AP_mag";
_unit addItemToVest "ACE_30Rnd_556x45_Stanag_M995_AP_mag";
_unit addItemToVest "ACE_30Rnd_556x45_Stanag_M995_AP_mag";
_unit addItemToVest "ACE_30Rnd_556x45_Stanag_M995_AP_mag";
_unit addItemToVest "ACE_30Rnd_556x45_Stanag_Tracer_Dim";
_unit addItemToVest "ACE_30Rnd_556x45_Stanag_Tracer_Dim";

_unit addItemToVest "ACE_M84";
_unit addItemToVest "ACE_M84";
_unit addItemToVest "rhs_mag_an_m8hc";
_unit addItemToVest "rhs_mag_an_m8hc";
_unit addItemToVest "rhs_mag_m67";
_unit addItemToVest "rhs_mag_m67";

_unit addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";

_unit addWeapon "rhs_weap_m4a1_blockII_KAC_d";
_unit addPrimaryWeaponItem "rhsusf_acc_nt4_tan";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15_top";
_unit addPrimaryWeaponItem "rhsusf_acc_su230_c";
_unit addPrimaryWeaponItem "rhsusf_acc_tacsac_tan";
_unit addWeapon "rhsusf_weap_glock17g4";
_unit addHandgunItem "rhsusf_acc_omega9k";
_unit addHandgunItem "hlc_acc_DBALPL";

_unit linkItem "ItemMap";
_unit linkItem "ItemRadio";
_unit linkItem "ItemCompass";
_unit linkItem "ItemcTab";
_unit linkItem "A3_GPNVG18b_BLK_F_WP";
_unit addWeapon "ACE_Vector";

_unit addHeadgear "rhsusf_opscore_fg_pelt_nsw";



