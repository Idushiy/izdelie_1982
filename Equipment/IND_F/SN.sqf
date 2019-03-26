// unit: B_officer_F
// fact: BLU_F
// desc: Снайпер
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
_unit addVest "rhs_6b23_sniper";

_unit addItem "rhs_10Rnd_762x54mmR_7N1";

_unit addItemToUniform "ACE_CableTie";

_unit addWeapon "rhs_weap_svds";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemMicroDAGR";

_unit addItemToVest "rhs_10Rnd_762x54mmR_7N1";
_unit addItemToVest "rhs_10Rnd_762x54mmR_7N1";
_unit addItemToVest "rhs_10Rnd_762x54mmR_7N1";
_unit addItemToVest "rhs_10Rnd_762x54mmR_7N1";
_unit addItemToVest "rhs_10Rnd_762x54mmR_7N1";
_unit addItemToVest "rhs_10Rnd_762x54mmR_7N1";
_unit addItemToVest "rhs_10Rnd_762x54mmR_7N1";
_unit addItemToVest "rhs_10Rnd_762x54mmR_7N1";
_unit addItemToVest "rhs_6b7_1m_flora_ns3";

_unit addHeadgear "rhs_beret_mp1";
