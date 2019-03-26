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

_unit forceAddUniform "TRYK_U_B_BLK_OD_Rollup_CombatUniform";
_unit addVest "TRYK_V_Sheriff_BA_T";
_unit addBackpack "tf_anprc155";

_unit addItem "RH_19Rnd_9x19_g18";

_unit addItemToVest "ACE_IR_Strobe_Item";
_unit addItemToVest "ACE_Flashlight_XL50";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_SD";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_SD";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_SD";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_Tracer_Dim";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_Tracer_Dim";

_unit addItemToBackpack "BWA3_30Rnd_556x45_G36_SD";
_unit addItemToBackpack "BWA3_30Rnd_556x45_G36_SD";
_unit addItemToBackpack "BWA3_30Rnd_556x45_G36_SD";
_unit addItemToBackpack "ACE_M84";
_unit addItemToBackpack "ACE_M84";
_unit addItemToBackpack "rhs_mag_m67";
_unit addItemToBackpack "rhs_mag_m67";
_unit addItemToBackpack "rhs_mag_an_m8hc";
_unit addItemToBackpack "rhs_mag_an_m8hc";
_unit addItemToBackpack "RH_19Rnd_9x19_g18";

_unit addWeapon "BWA3_G38K";
_unit addPrimaryWeaponItem "hlc_muzzle_556NATO_KAC";
_unit addPrimaryWeaponItem "RH_peq2_top";
_unit addPrimaryWeaponItem "RH_eothhs1";
_unit addWeapon "RH_g19t";

_unit linkItem "ItemMap";
_unit linkItem "ItemRadio";
_unit linkItem "ItemCompass";
_unit linkItem "ItemcTab";
_unit linkItem "rhsusf_ANPVS_14";
_unit addWeapon "ACE_Vector";

_unit addHeadgear "H_HelmetB_black";
