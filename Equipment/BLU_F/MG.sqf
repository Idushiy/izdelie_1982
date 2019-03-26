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

_unit forceAddUniform "TRYK_U_pad_hood_tan";
_unit addVest "TRYK_V_Sheriff_BA_TCL";

_unit addItem "RH_19Rnd_9x19_g18";

_unit addItemToVest "ACE_IR_Strobe_Item";
_unit addItemToVest "ACE_M84";
_unit addItemToVest "ACE_M84";
_unit addItemToVest "rhs_mag_m67";
_unit addItemToVest "rhs_mag_m67";
_unit addItemToVest "rhs_mag_an_m8hc";
_unit addItemToVest "rhs_mag_an_m8hc";
for "_i" from 1 to 2 do {this addItemToVest "BWA3_200Rnd_556x45";};

_unit addWeapon "BWA3_MG4";
_unit addPrimaryWeaponItem "rhsusf_acc_SF3P556";
_unit addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";
_unit addPrimaryWeaponItem "BWA3_optic_ZO4x30_RSAS";

_unit linkItem "tu_briefing_map";
_unit linkItem "ItemRadio";
_unit linkItem "ItemCompass";
_unit linkItem "ItemMicroDAGR";
_unit linkItem "rhsusf_ANPVS_14";

_unit addHeadgear "H_HelmetB_sand";






