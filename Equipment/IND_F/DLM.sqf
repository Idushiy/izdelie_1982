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
_unit addVest "V_TacVest_camo";
_unit addGoggles "TRYK_Shemagh_mesh";
_unit addBackpack "TRYK_B_FieldPack_Wood";

_unit addItem "rhs_30Rnd_545x39_7n10_AK";

_unit addWeapon "rhs_pzn_weap_ak74n";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "rhs_acc_pso1m21";

_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_AK_green";
_unit addItemToVest "rhs_30Rnd_545x39_AK_green";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

_unit addItemToBackpack "rhs_mag_rdg2_white";
_unit addItemToBackpack "rhs_mag_rdg2_white";
_unit addItemToBackpack "rhs_mag_rdg2_white";
_unit addItemToBackpack "rhs_mag_rdg2_white";
_unit addItemToBackpack "rhs_mag_rgd5";
_unit addItemToBackpack "rhs_mag_rgd5";
_unit addItemToBackpack "rhs_mag_rgd5";
_unit addItemToBackpack "rhs_mag_rgd5";
_unit addItemToBackpack "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToBackpack "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToBackpack "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToBackpack "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToBackpack "rhs_30Rnd_545x39_AK_green";
_unit addItemToBackpack "rhs_30Rnd_545x39_AK_green";

_unit addHeadgear "rhs_6b26_ess_green";