// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Marksman
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
_unit addVest "rhsusf_mbav_rifleman";
_unit addBackpack "rhssaf_alice_md2camo";

_unit addItem "ACE_30Rnd_556x45_Stanag_M995_AP_mag";

_unit addItemToVest "ACE_IR_Strobe_Item";
_unit addItemToVest "ACE_Flashlight_XL50";
_unit addItemToVest "ACE_RangeCard";
_unit addItemToVest "ACE_Kestrel4500";
_unit addItemToVest "ACE_30Rnd_556x45_Stanag_M995_AP_mag";
_unit addItemToVest "ACE_30Rnd_556x45_Stanag_M995_AP_mag";
_unit addItemToVest "ACE_30Rnd_556x45_Stanag_M995_AP_mag";
_unit addItemToVest "ACE_30Rnd_556x45_Stanag_M995_AP_mag";
_unit addItemToVest "ACE_30Rnd_556x45_Stanag_Tracer_Dim";
_unit addItemToVest "ACE_30Rnd_556x45_Stanag_Tracer_Dim";

_unit addItemToVest "ACE_M84";
_unit addItemToVest "ACE_M84";
_unit addItemToVest "rhs_mag_an_m8hc";
_unit addItemToVest "rhs_mag_an_m8hc";
_unit addItemToVest "rhs_mag_m67";
_unit addItemToVest "rhs_mag_m67";

_unit addItemToBackpack "ACE_Tripod";
_unit addItemToBackpack "rhsusf_mag_10Rnd_STD_50BMG_M33";
_unit addItemToBackpack "rhsusf_mag_10Rnd_STD_50BMG_M33";
_unit addItemToBackpack "rhsusf_mag_10Rnd_STD_50BMG_M33";
_unit addItemToBackpack "rhsusf_mag_10Rnd_STD_50BMG_M33";
_unit addItemToBackpack "rhsusf_mag_10Rnd_STD_50BMG_M33";

_unit addWeapon "RH_M4m_g";
_unit addPrimaryWeaponItem "rhsusf_acc_rotex5_grey";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
_unit addPrimaryWeaponItem "RH_eothhs1";

_unit linkItem "ItemMap";
_unit linkItem "ItemRadio";
_unit linkItem "ItemCompass";
_unit linkItem "ItemAndroid";
_unit linkItem "A3_GPNVG18b_F_WP";
_unit addWeapon "Rangefinder";

_unit addHeadgear "rhsusf_opscore_fg";


