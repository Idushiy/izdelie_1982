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

_unit addUniform "LOP_U_TKA_Fatigue_01";
_unit addVest "LOP_V_6B23_OLV";

_unit addItem "rhs_30Rnd_545x39_7n10_AK";

_unit addWeapon "rhs_weap_aks74u_folded";
_unit addPrimaryWeaponItem "rhs_acc_pgs64_74u";

_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemAndroid";

_unit addHeadgear "rhs_zsh7a_mike_green_alt";
