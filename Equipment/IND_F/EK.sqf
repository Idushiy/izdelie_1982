// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Стрелок
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
_unit addVest "V_I_G_resistanceLeader_F";
_unit addBackpack "TRYK_B_FieldPack_Wood";
_unit addGoggles "TRYK_Shemagh_ESS_WH";

_unit addItem "rhs_100Rnd_762x54mmR";

_unit addItemToVest "rhs_mag_rdg2_white";
_unit addItemToVest "rhs_mag_rdg2_white";

_unit addItemToBackpack "rhs_100Rnd_762x54mmR";
_unit addItemToBackpack "rhs_100Rnd_762x54mmR";
_unit addItemToBackpack "rhs_100Rnd_762x54mmR";

_unit addWeapon "rhs_weap_pkm";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

_unit addHeadgear "rhs_6b26_green";
