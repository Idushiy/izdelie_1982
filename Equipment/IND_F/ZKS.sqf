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

_unit forceAddUniform "rhsgref_uniform_woodland";
_unit addVest "rhs_vest_commander";
_unit addBackpack "tf_anprc155_coyote";
_unit addGoggles "TRYK_Shemagh_G";

_unit addItem "rhs_30Rnd_545x39_7n10_AK";
_unit addItem "rhs_mag_9x18_12_57N181S";

_unit addWeapon "rhs_pzn_weap_ak74";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addWeapon "rhs_weap_makarov_pmm";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "Binocular";

_unit addItemToBackpack "rhs_mag_rdg2_white";
_unit addItemToBackpack "rhs_mag_rdg2_white";
_unit addItemToBackpack "rhs_mag_rgd5";
_unit addItemToBackpack "rhs_mag_rgd5";
_unit addItemToBackpack "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToBackpack "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToBackpack "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToBackpack "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToBackpack "rhs_30Rnd_545x39_AK_green";
_unit addItemToBackpack "rhs_mag_9x18_12_57N181S";

_unit addHeadgear "LOP_H_6B27M_ess_WDL";