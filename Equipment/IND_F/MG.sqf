// unit: B_officer_F
// fact: BLU_F
// desc: Пулеметчик
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
_unit addVest "rhs_6b23";
_unit addGoggles "rhs_ess_black";
_unit addBackpack "rhs_assault_umbts";

_unit addItem "rhs_100Rnd_762x54mmR";

_unit addItemToUniform "ACE_CableTie";

_unit addWeapon "rhs_weap_pkp";
_unit addPrimaryWeaponItem "rhs_acc_1p78";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemMicroDAGR";

_unit addItemToVest "pzn_f1";

_unit addItemToBackpack "rhs_100Rnd_762x54mmR";
_unit addItemToBackpack "rhs_100Rnd_762x54mmR";
_unit addItemToBackpack "rhs_6b7_1m_flora";

_unit addHeadgear "rhs_beret_mp1";