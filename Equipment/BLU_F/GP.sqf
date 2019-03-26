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
_unit addVest "TRYK_V_Sheriff_BA_T7";
_unit addBackpack "rhsusf_falconii";

_unit addItem "BWA3_30Rnd_556x45_G36";
_unit addItem "RH_19Rnd_9x19_g18";
_unit addItem "UGL_FlareCIR_F";


_unit addItemToVest "ACE_IR_Strobe_Item";
_unit addItemToVest "rhs_mag_an_m8hc";
_unit addItemToVest "rhs_mag_an_m8hc";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_Tracer_Dim";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_Tracer_Dim";

_unit addItemToBackpack "rhs_mag_M441_HE";
_unit addItemToBackpack "rhs_mag_M441_HE";
_unit addItemToBackpack "rhs_mag_M441_HE";
_unit addItemToBackpack "rhs_mag_M441_HE";
_unit addItemToBackpack "UGL_FlareCIR_F";
_unit addItemToBackpack "UGL_FlareCIR_F";
_unit addItemToBackpack "rhs_mag_M433_HEDP";
_unit addItemToBackpack "rhs_mag_M433_HEDP";
_unit addItemToBackpack "rhs_mag_M433_HEDP";
_unit addItemToBackpack "rhs_mag_M433_HEDP";
_unit addItemToBackpack "ACE_M84";
_unit addItemToBackpack "ACE_M84";
_unit addItemToBackpack "rhs_mag_m67";
_unit addItemToBackpack "rhs_mag_m67";
_unit addItemToBackpack "ACE_HuntIR_monitor";
for "_i" from 1 to 4 do {_unit addItemToVest "ACE_HuntIR_M203";};

_unit addWeapon "BWA3_G38_AG40_tan";
_unit addPrimaryWeaponItem "ACE_muzzle_mzls_L";
_unit addPrimaryWeaponItem "RH_peq15b";
_unit addPrimaryWeaponItem "RH_zpoint";
_unit addWeapon "RH_g19t";

_unit linkItem "tu_briefing_map";
_unit linkItem "ItemRadio";
_unit linkItem "ItemCompass";
_unit linkItem "ItemMicroDAGR";
_unit linkItem "rhsusf_ANPVS_14";

_unit addHeadgear "H_HelmetB_black";




