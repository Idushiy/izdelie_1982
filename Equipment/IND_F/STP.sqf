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

_unit forceAddUniform "rhsgref_uniform_woodland_olive";
_unit addVest "V_TacVest_oli";
_unit addGoggles "TRYK_Shemagh_mesh";

_unit addItem "rhs_30Rnd_545x39_7n10_AK";

_unit addItemToVest "rhs_mag_rdg2_white";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_AK_green";
_unit addItemToVest "rhs_30Rnd_545x39_AK_green";

_unit addWeapon "rhs_pzn_weap_ak74";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addBackpack "rhs_rpg_empty";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

_unit addItemToBackpack "rhs_rpg7_OG7V_mag";
_unit addItemToBackpack "rhs_rpg7_OG7V_mag";
_unit addItemToBackpack "rhs_rpg7_PG7VL_mag";
_unit addItemToBackpack "rhs_rpg7_PG7VL_mag";

_unit addHeadgear "rhs_6b27m_green";
