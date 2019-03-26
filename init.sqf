0 = execVM "add_med.sqf";
[] execVM "decals.sqf";
if (isServer) then { 
	[] spawn { 
		waitUntil { sleep 4; Serp_warbegins == 1 };
		_missionEndTime = 60*50;
		_srv_gameStart = diag_tickTime; 
		while {isNil "srv_triggerFinished"} do { 
			if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
				srv_triggerFinished = true;
				["Время вышло. Победа красных."] call SerP_endMission;
			}; 
		};
	};
};

setTerrainGrid 2;

if (isServer) then 
{ 
	blue_wait = true;
	
	[] spawn 
	{
	
	waitUntil { sleep 4;  Serp_warbegins == 1 };
	_time_wait_blue = 100;
	_srv_gameStart = diag_tickTime;

		while {Serp_warbegins == 1} do
		{
			if (blue_wait) then
			{
				if (((diag_tickTime - _srv_gameStart) > _time_wait_blue)) then 
				{
				deleteMarker "mrkInfo1";
				blue_wait = false;
				};
			};
		};
	};
};

waitUntil{sleep 22; Serp_warbegins == 1};
["Серьезные игры","Изделие «19\82»","Работает на SerP"] spawn BIS_fnc_infoText;