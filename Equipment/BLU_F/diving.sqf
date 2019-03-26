// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Diving
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

_unit addUniform "U_B_Wetsuit";
_unit addVest "V_RebreatherB";
_unit addBackpack "B_FieldPack_blk";
_unit addGoggles "G_B_Diving";

_unit addItem "ACE_30Rnd_556x45_Stanag_M995_AP_mag";

_unit addItemToBackpack "ACE_M84";
_unit addItemToBackpack "ACE_M84";
_unit addItemToBackpack "ACE_30Rnd_556x45_Stanag_M995_AP_mag";
_unit addItemToBackpack "ACE_30Rnd_556x45_Stanag_M995_AP_mag";
_unit addItemToBackpack "ACE_30Rnd_556x45_Stanag_M995_AP_mag";
_unit addItemToBackpack "ACE_30Rnd_556x45_Stanag_M995_AP_mag";
_unit addItemToBackpack "ACE_30Rnd_556x45_Stanag_Tracer_Dim";
_unit addItemToBackpack "ACE_30Rnd_556x45_Stanag_Tracer_Dim";

_unit addWeapon "RH_M4m_g";
_unit addPrimaryWeaponItem "RH_fa556_wdl";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side";
_unit addPrimaryWeaponItem "RH_cmore";

_unit linkItem "ItemMap";
_unit linkItem "ItemRadio";
_unit linkItem "ItemCompass";
_unit linkItem "ItemAndroid";
_unit linkItem "A3_GPNVG18b_BLK_F_WP";
