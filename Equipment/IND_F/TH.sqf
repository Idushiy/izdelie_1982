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

_unit forceAddUniform "TRYK_T_camo_Wood_BG";
_unit addVest "rhs_6b23_rifleman";
_unit addHeadgear "rhs_6b26_ess_green";
_unit addBackpack "tf_anprc155_coyote";
_unit addGoggles "TRYK_Shemagh_G";

_unit addItem "hlc_30Rnd_545x39_B_AK";
_unit addItemToVest "rhs_mag_rdg2_white";
_unit addItemToVest "hlc_30Rnd_545x39_B_AK";
_unit addItemToVest "hlc_30Rnd_545x39_B_AK";
_unit addItemToVest "hlc_30Rnd_545x39_B_AK";
_unit addItemToVest "hlc_30Rnd_545x39_t_ak";
_unit addItemToVest "hlc_30Rnd_545x39_t_ak";

_unit addWeapon "hlc_rifle_aks74u";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
