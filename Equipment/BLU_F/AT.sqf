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

_unit forceAddUniform "TRYK_U_B_BLK_tan_Rollup_CombatUniform";
_unit addVest "TRYK_V_Sheriff_BA_TC3";
_unit addBackpack "rhsusf_falconii_coy";

_unit addItem "RH_19Rnd_9x19_g18";
_unit addItem "BWA3_30Rnd_556x45_G36";

_unit addItemToVest "ACE_IR_Strobe_Item";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_Tracer_Dim";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_Tracer_Dim";

_unit addItemToBackpack "BWA3_30Rnd_556x45_G36";
_unit addItemToBackpack "BWA3_30Rnd_556x45_G36";
_unit addItemToBackpack "BWA3_30Rnd_556x45_G36";
_unit addItemToBackpack "ACE_M84";
_unit addItemToBackpack "ACE_M84";
_unit addItemToBackpack "rhs_mag_m67";
_unit addItemToBackpack "rhs_mag_m67";
_unit addItemToBackpack "rhs_mag_an_m8hc";
_unit addItemToBackpack "rhs_mag_an_m8hc";

_unit addWeapon "BWA3_G38C_Tan";
_unit addPrimaryWeaponItem "ACE_muzzle_mzls_L";
_unit addPrimaryWeaponItem "RH_peq15b";
_unit addPrimaryWeaponItem "RH_zpoint";
_unit addWeapon "rhs_weap_m72a7";
_unit addWeapon "RH_g19t";

_unit linkItem "tu_briefing_map";
_unit linkItem "ItemRadio";
_unit linkItem "ItemCompass";
_unit linkItem "ItemMicroDAGR";
_unit linkItem "rhsusf_ANPVS_14";

_unit addHeadgear "H_HelmetB_black";