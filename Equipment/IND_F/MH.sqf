// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Team Leader
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
_unit addGoggles "TRYK_Shemagh_shade_G";

_unit addItem "rhs_30Rnd_545x39_7n10_AK";
_unit addItem "rhs_mag_9x18_12_57N181S";

_unit addItemToBackpack "rhs_mag_rdg2_white";
_unit addItemToBackpack "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToBackpack "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToBackpack "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToBackpack "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToBackpack "rhs_30Rnd_545x39_AK_green";

_unit addWeapon "rhs_weap_aks74u_folded";
_unit addPrimaryWeaponItem "rhs_acc_pgs64_74u";
_unit addWeapon "rhs_weap_makarov_pmm";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "Binocular";

_unit addHeadgear "rhs_tsh4";
