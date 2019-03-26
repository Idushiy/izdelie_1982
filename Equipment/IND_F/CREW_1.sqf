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

_unit addUniform "rhs_uniform_flora_patchless_alt";
_unit addVest "LOP_V_6Sh92_Radio_OLV";
_unit addGoggles "BWA3_G_Combat_Clear";
_unit addHeadgear "Beret_VMF";

_unit addItem "rhs_30Rnd_545x39_7n10_AK";

_unit addWeapon "rhs_weap_ak74m_folded";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

_unit addItemToUniform "ACE_CableTie";

_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_AK_green";
_unit addItemToVest "rhs_6b27m_green";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
