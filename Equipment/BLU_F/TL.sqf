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
_unit addVest "TRYK_V_Sheriff_BA_TL";

_unit addItem "RH_19Rnd_9x19_g18";

_unit addItemToVest "ACE_IR_Strobe_Item";
_unit addItemToVest "ACE_Flashlight_XL50";
_unit addItemToVest "ACE_M84";
_unit addItemToVest "ACE_M84";
_unit addItemToVest "rhs_mag_m67";
_unit addItemToVest "rhs_mag_m67";
_unit addItemToVest "rhs_mag_an_m8hc";
_unit addItemToVest "rhs_mag_an_m8hc";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_SD";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_SD";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_SD";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_SD";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_Tracer_Dim";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_Tracer_Dim";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_SD";

_unit addWeapon "BWA3_G38K_Tan";
_unit addPrimaryWeaponItem "hlc_muzzle_556NATO_KAC";
_unit addPrimaryWeaponItem "RH_peq2_top";
_unit addPrimaryWeaponItem "RH_eothhs1_tan";
_unit addWeapon "RH_g19t";

_unit linkItem "ItemMap";
_unit linkItem "ItemRadio";
_unit linkItem "ItemCompass";
_unit linkItem "ItemAndroid";
_unit linkItem "rhsusf_ANPVS_14";

_unit addHeadgear "H_HelmetB_sand";

