#include "Functions\blnd_macros.h"
#include "Scripts\const.h"

waitUntil {sleep 0.319; !isNil "warbegins"};

["Loading player..."] call FNC(Status);
waitUntil { player == player };

// VARIABLES
trashArray = [];

openMap [true,true];
player enableSimulation false;

private ["_player", "_veh", "_vehFiredList", "_firedEHIndex", "_blocker2"];

_player = player;
_veh = (vehicle _player);
_vehFiredList = [];

setViewDistance ((getNumber (missionConfigFile >> "SerP_const" >> "viewDistance")) min 3500);

if (!(alive _player)) exitWith {
	[] call FNC(SetMissionConditions);
};
sleep .01;

PSGVAR(isPlayer,true);
//_player setVariable ["SerP_isPlayer", true, true];

// Join method restrictions
_earlyJoin = call FNC(EarlyJoin);
if (_earlyJoin) exitWith { failMission "loser" };

// Crew restriction check
if (_veh != _player && {!isNil {_veh getVariable "CREW_GETININDEX"}}) then {
	[[_veh,"",_player],_veh getVariable "CREW_GETININDEX"] call isCrew
};

if (warbegins == 0) then {
	//// IMPORTANT SCRIPTS BELOW
	_firedEHIndex = _player addEventHandler ["fired", {deleteVehicle (_this select 6)}];
	_blocker2 = (findDisplay 46) displayAddEventHandler ["MouseButtonDown", '
		[0,-1] call ace_sys_weaponselect_fnc_keypressed;
		false
	'];
	[0,-1] call ace_sys_weaponselect_fnc_keypressed;
	[] spawn compile preprocessFileLineNumbers "SerP\Scripts\cli_counter.sqf";
	_vehList = vehicles;
	for "_i" from 0 to ((count _vehList) - 1) do {
		private ["_vehFiredObject", "_vehFiredIndex"];
		_vehFiredObject = _vehList select _i;
		_vehFiredIndex = _vehFiredObject addEventHandler ["fired", {deleteVehicle (_this select 6)}];
		_vehFiredList SET [count _vehFiredList, [_vehFiredObject, _vehFiredIndex]];
	};
	[] spawn FNC(VehicleFreeze);
	//// IMPORTANT SCRIPTS END

	openMap [false,false];
	_veh enableSimulation true;
	
	[] spawn FNC(MarkersLoop);
	[] call FNC(SetMissionConditions);
	
	_change_optics_enabled = ["changeOptics", 1] call FNC(GetParam);
	_act_optics = -1;
	if (_change_optics_enabled == 1) then {
		_act_optics = _player addAction [localize "STR_SerP_OpticsChange", "SerP\scripts\opticsChange.sqf"];
	};

	[""] call FNC(Status);
	waitUntil {sleep 0.102; warbegins == 1};
	//// WAR BEGINS ////
	player say "r61";

	_spawnBorders = GVAR(SpawnBorders,nil);
	if (!isnil "_spawnBorders") then {
		{deletevehicle _x} foreach _spawnBorders;
	};

	if (!isNil "_blocker2") then {
		(findDisplay 46) displayRemoveEventHandler ["MouseButtonDown", _blocker2];
	};

	if (!isNil "_firedEHIndex") then {
		_player removeEventHandler ["fired", _firedEHIndex];
	};

	for "_i" from 0 to ((count _vehFiredList) - 1) do {
		private ["_vehEntry", "_vehFiredObject"];
		_vehEntry = _vehFiredList select _i;
		_vehFiredObject = _vehEntry select 0;
		if (!isNull _vehFiredObject) then {
			_vehFiredObject removeEventHandler ["fired", _vehEntry select 1];
		};
	};
	if (_change_optics_enabled == 1) then {
		_player removeAction _act_optics;	
	};
} else { // STARTED WITH WARBEGINS == 1
	if (GVAR(MARKERS_STARTED,false)) then { [] spawn FNC(MarkersLoop) };
	[""] call FNC(Status);
	openMap [false,false];
	_veh enableSimulation true;
};

ace_sys_map_enabled = true;
[] execVM "\x\ace\addons\sys_map\mapview.sqf";
[] call FNC(SetMissionConditions);

__debug(end)