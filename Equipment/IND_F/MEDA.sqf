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

_unit forceAddUniform "rhsgref_uniform_alpenflage";
_unit addVest "rhsgref_6b23_khaki_medic";
_unit addBackpack "TRYK_B_Carryall_wood";
_unit addGoggles "TRYK_Shemagh_shade_MH";

_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";

_unit addWeapon "rhs_weap_aks74u";
_unit addPrimaryWeaponItem "rhs_acc_pgs64_74u";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

_unit addItemToVest "rhs_mag_rdg2_white";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7n10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_AK_green";

_unit addHeadgear "rhs_6b26_green";