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
_unit addBackpack "TRYK_B_FieldPack_Wood";
_unit addGoggles "TRYK_Shemagh_shade_G";

_unit addItem "rhs_10Rnd_762x54mmR_7N1";

_unit addItemToVest "rhs_mag_rdg2_white";
_unit addItemToVest "rhs_mag_rdg2_white";
_unit addItemToVest "rhs_10Rnd_762x54mmR_7N1";
_unit addItemToVest "rhs_10Rnd_762x54mmR_7N1";
_unit addItemToVest "rhs_10Rnd_762x54mmR_7N1";
_unit addItemToVest "rhs_10Rnd_762x54mmR_7N1";
_unit addItemToVest "rhs_10Rnd_762x54mmR_7N1";

_unit addWeapon "rhs_weap_svdp_wd";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

_unit addItemToBackpack "rhs_10Rnd_762x54mmR_7N1";
_unit addItemToBackpack "rhs_10Rnd_762x54mmR_7N1";
_unit addItemToBackpack "rhs_10Rnd_762x54mmR_7N1";
_unit addItemToBackpack "rhs_10Rnd_762x54mmR_7N1";
_unit addItemToBackpack "rhs_10Rnd_762x54mmR_7N1";
_unit addItemToBackpack "rhs_10Rnd_762x54mmR_7N1";
_unit addItemToBackpack "rhs_10Rnd_762x54mmR_7N1";
_unit addItemToBackpack "LOP_H_6B27M_WDL";

_unit addHeadgear "H_Cap_grn";
