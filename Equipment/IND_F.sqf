#define FACTION "IND_F"
[_this select 0] call compile preprocessFileLineNumbers (format ["Equipment\%1\%2.sqf", FACTION, _this select 1]);