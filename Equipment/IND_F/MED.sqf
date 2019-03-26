// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Медик
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

_unit addUniform "rhs_uniform_vmf_flora";
_unit addVest "rhs_6b23_medic";
_unit addBackpack "rhs_assault_umbts";

_unit addItem "rhs_30Rnd_545x39_7n10_AK";

_unit addWeapon "rhs_weap_ak74m_folded";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemAndroid";

_unit addItemToVest "rhs_mag_rdg2_white";
_unit addItemToVest "rhs_mag_rdg2_white";
_unit addItemToVest "rhs_mag_rdg2_white";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_AK_green";
_unit addItemToVest "rhs_6b7_1m";

_unit addHeadgear "rhs_beret_mp1";
