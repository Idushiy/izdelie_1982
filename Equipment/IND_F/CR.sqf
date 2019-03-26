// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Старший стрелок
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
_unit addVest "rhs_6b23_6sh116_flora";

_unit addItem "rhs_30Rnd_545x39_7n10_AK";

_unit addWeapon "rhs_weap_ak74m_fullplum_npz";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "rhs_acc_rakursPM";

_unit addItemToUniform "ACE_CableTie";

_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_AK_green";
_unit addItemToVest "pzn_f1";
_unit addItemToVest "rhs_mag_rdg2_white";
_unit addItemToVest "rhs_6b7_1m_flora";

_unit linkItem "tu_briefing_map";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemMicroDAGR";

_unit addHeadgear "rhs_beret_mp2";
