// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Medic
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

_unit forceAddUniform "TRYK_shirts_TAN_PAD_BK";
_unit addVest "TRYK_V_Sheriff_BA_TC4";
_unit addBackpack "BWA3_Kitbag_Tropen_Medic";

_unit addItem "BWA3_30Rnd_556x45_G36";
_unit addItem "RH_19Rnd_9x19_g18";

_unit addItemToVest "ACE_IR_Strobe_Item";
_unit addItemToVest "ACE_Flashlight_XL50";
_unit addItemToVest "rhs_mag_an_m8hc";
_unit addItemToVest "rhs_mag_an_m8hc";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_Tracer_Dim";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_Tracer_Dim";

_unit addWeapon "BWA3_G38C_Tan";
_unit addPrimaryWeaponItem "RH_peq15b";
_unit addPrimaryWeaponItem "RH_zpoint";
_unit addPrimaryWeaponItem "ACE_muzzle_mzls_L";
_unit addWeapon "RH_g19t";

_unit linkItem "ItemMap";
_unit linkItem "ItemRadio";
_unit linkItem "ItemCompass";
_unit linkItem "ItemAndroid";
_unit linkItem "rhsusf_ANPVS_15";

_unit addHeadgear "H_HelmetB_sand";