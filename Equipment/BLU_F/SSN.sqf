// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Squad Leader
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

_unit addUniform "rhs_uniform_g3_m81";
_unit addVest "rhsusf_spc";
_unit addBackpack "rhssaf_alice_md2camo";

_unit addItem "rhsusf_mag_10Rnd_STD_50BMG_M33";

_unit addItemToVest "rhs_mag_an_m8hc";
_unit addItemToVest "ACE_IR_Strobe_Item";
_unit addItemToVest "ACE_Flashlight_XL50";
_unit addItemToVest "ACE_RangeCard";
_unit addItemToVest "ACE_Kestrel4500";

_unit addItemToBackpack "rhsusf_mag_10Rnd_STD_50BMG_M33";
_unit addItemToBackpack "rhsusf_mag_10Rnd_STD_50BMG_M33";
_unit addItemToBackpack "rhsusf_mag_10Rnd_STD_50BMG_M33";
_unit addItemToBackpack "rhsusf_mag_10Rnd_STD_50BMG_M33";
_unit addItemToBackpack "rhsusf_mag_10Rnd_STD_50BMG_M33";
for "_i" from 1 to 2 do {_unit addItemToBackpack "RH_19Rnd_9x19_g18";};

_unit addWeapon "rhs_weap_M107_w";
_unit addPrimaryWeaponItem "rhsusf_acc_premier_anpvs27";
_unit addWeapon "RH_g19t";

_unit linkItem "ItemMap";
_unit linkItem "ItemRadio";
_unit linkItem "ItemCompass";
_unit linkItem "ItemAndroid";
_unit linkItem "A3_GPNVG18b_F_WP";

_unit addHeadgear "rhsusf_opscore_fg";


