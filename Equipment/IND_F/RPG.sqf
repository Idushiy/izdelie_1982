// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Гранатометчик РПГ-7
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

_unit addItem "rhs_30Rnd_545x39_7n10_AK";

_unit addItemToUniform "ACE_CableTie";

_unit addWeapon "rhs_weap_ak74m_folded";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addWeapon "rhs_weap_rpg7";
_unit addSecondaryWeaponItem "rhs_acc_pgo7v";
_unit addBackpack "rhs_rpg_empty";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemMicroDAGR";

_unit addItemToVest "rhs_6b7_1m_flora";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_AK_green";

_unit addItemToBackpack "rhs_rpg7_OG7V_mag";
_unit addItemToBackpack "rhs_rpg7_PG7VL_mag";
_unit addItemToBackpack "rhs_rpg7_PG7VL_mag";
_unit addItemToBackpack "rhs_rpg7_PG7VL_mag";

_unit addHeadgear "rhs_beret_mp1";
