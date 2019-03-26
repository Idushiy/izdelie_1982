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
_unit addVest "rhs_6b23_6sh116_vog_od";

_unit addItem "rhs_30Rnd_545x39_7n10_AK";
_unit addItem "rhs_VOG25";

_unit addWeapon "rhs_weap_ak74m_fullplum_gp25_npz";
_unit addPrimaryWeaponItem "rhs_acc_rakursPM";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addWeapon "rhs_weap_rshg2";

_unit addItemToUniform "ACE_CableTie";

_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_AK_green";
_unit addItemToVest "rhs_VOG25";
_unit addItemToVest "rhs_VOG25";
_unit addItemToVest "rhs_VOG25";
_unit addItemToVest "rhs_VOG25";
_unit addItemToVest "rhs_VOG25p";
_unit addItemToVest "rhs_VOG25p";
_unit addItemToVest "rhs_VOG25p";
_unit addItemToVest "rhs_VOG25p";
_unit addItemToVest "pzn_f1";
_unit addItemToVest "ACE_Flashlight_KSF1";
_unit addItemToVest "rhs_mag_rdg2_white";
_unit addItemToVest "rhs_6b7_1m_ess";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemAndroid";

_unit addHeadgear "rhs_beret_mp2";
