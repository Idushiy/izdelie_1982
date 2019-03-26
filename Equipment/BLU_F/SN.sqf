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

_unit forceAddUniform "TRYK_U_hood_nc";
_unit addVest "TRYK_V_Sheriff_BA_T2";
_unit addBackpack "rhsusf_falconii";

_unit addItem "RH_19Rnd_9x19_g18";

_unit addItemToVest "ACE_IR_Strobe_Item";
_unit addItemToVest "ACE_Flashlight_XL50";
_unit addItemToVest "ACE_Kestrel4500";
_unit addItemToVest "ACE_RangeCard";

for "_i" from 1 to 6 do {this addItemToVest "BWA3_10Rnd_762x51_G28";};
for "_i" from 1 to 2 do {this addItemToVest "BWA3_10Rnd_762x51_G28_SD";};
for "_i" from 1 to 2 do {this addItemToVest "BWA3_10Rnd_762x51_G28_Tracer";};


_unit addItemToBackpack "rhs_mag_m67";
_unit addItemToBackpack "rhs_mag_m67";
_unit addItemToBackpack "rhs_mag_an_m8hc";
_unit addItemToBackpack "rhs_mag_an_m8hc";
_unit addItemToBackpack "rhs_mag_an_m8hc";
_unit addItemToBackpack "RH_19Rnd_9x19_g18";
_unit addItemToBackpack "RH_19Rnd_9x19_g18";

_unit addWeapon "BWA3_G28";
_unit addPrimaryWeaponItem "ACE_muzzle_mzls_B";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
_unit addPrimaryWeaponItem "RH_anpvs10";

_unit addWeapon "RH_g19t";

_unit linkItem "ItemMap";
_unit linkItem "ItemRadio";
_unit linkItem "ItemCompass";
_unit linkItem "ItemAndroid";
_unit addWeapon "ACE_Vector";
_unit linkItem "rhsusf_ANPVS_14";

_unit addHeadgear "H_HelmetB_camo";





