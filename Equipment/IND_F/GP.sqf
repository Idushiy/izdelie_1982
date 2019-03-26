// unit: B_officer_F
// fact: BLU_F
// desc: Стрелок ГП
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

_unit forceAddUniform "rhsgref_uniform_woodland_olive";
_unit addVest "LOP_V_Chestrig_Kamysh";
_unit addBackpack "TRYK_B_FieldPack_Wood";
_unit addGoggles "TRYK_Shemagh_WH";

_unit addItem "rhs_30Rnd_545x39_7n10_AK";

_unit addItemToVest "rhs_mag_rdg2_white";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_AK_green";
_unit addItemToVest "rhs_30Rnd_545x39_AK_green";

_unit addItemToBackpack "rhs_100Rnd_762x54mmR";
_unit addItemToBackpack "rhs_100Rnd_762x54mmR";
_unit addItemToBackpack "rhs_100Rnd_762x54mmR";

_unit addWeapon "rhs_pzn_weap_ak74";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit addWeapon "Binocular";

_unit addHeadgear "rhs_6b26_green";