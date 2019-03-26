// unit: B_officer_F
// fact: BLU_F
// desc: Помощник пулеметчика
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
_unit addVest "rhs_6b23_vydra_3m";
_unit addBackpack "rhs_assault_umbts";

_unit addItem "rhs_30Rnd_545x39_7n10_AK";

_unit addItemToUniform "ACE_CableTie";

_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_AK_green";
_unit addItemToVest "rhs_30Rnd_545x39_AK_green";

_unit addWeapon "rhs_weap_ak74m_fullplum_npz";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "rhs_acc_rakursPM";

_unit linkItem "tu_briefing_map";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemMicroDAGR";

_unit addItemToBackpack "rhs_6b7_1m_flora";
_unit addItemToBackpack "rhs_mag_rdg2_white";
_unit addItemToBackpack "rhs_mag_rdg2_white";
_unit addItemToBackpack "pzn_f1";
_unit addItemToBackpack "pzn_f1";

_unit addHeadgear "rhs_beret_mp2";
