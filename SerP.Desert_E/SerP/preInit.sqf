#include "Functions\blnd_macros.h"
#include "Scripts\const.h"

enableSaving [false, false];
enableEngineArtillery false;

call compile preprocessFileLineNumbers "SerP\Scripts\ace_settings.sqf";

//// COMMON FUNCTIONS
FNC(GetParam) = compile preprocessFileLineNumbers "SerP\Functions\fn_GetParam.sqf";
FNC(GetName) = compile preprocessFileLineNumbers "SerP\Functions\fn_GetName.sqf";
FNC(SetMissionConditions) = compile preprocessFileLineNumbers "SerP\Functions\fn_setMissionConditions.sqf";
SerP_msg = compile preprocessFileLineNumbers "SerP\Functions\fn_Msg.sqf";

[] execVM "SerP\Scripts\endmission.sqf";

if (isServer) then {
	warbegins = 0; publicVariable "warbegins";
	readyArray = [false,false];
	publicVariable "readyArray";
	[] call FNC(SetMissionConditions);
};

if (!isDedicated) then {
	FNC(MarkersInit) = compile preprocessFileLineNumbers "SerP\Functions\fn_cli_MarkersInit.sqf";
	FNC(MarkersActions) = compile preprocessFileLineNumbers "SerP\Functions\fn_cli_MarkersActions.sqf";
	FNC(MarkersLoop) = compile preprocessFileLineNumbers "SerP\Functions\fn_cli_MarkersLoop.sqf";
	FNC(VehicleFreeze) = compile preprocessFileLineNumbers "SerP\Functions\fn_cli_VehicleFreeze.sqf";
	FNC(EarlyJoin) = compile preprocessFileLineNumbers "SerP\Functions\fn_cli_EarlyJoin.sqf";
	FNC(SpawnZone) = compile preprocessFileLineNumbers "SerP\Functions\fn_cli_SpawnZone.sqf";
	FNC(Status) = compile preprocessFileLineNumbers "SerP\Functions\fn_cli_Status.sqf";
	FNC(GetSideString) = compile preprocessFileLineNumbers "SerP\Functions\fn_GetSideString.sqf";
	FNC(SpawnBorder) = compile preprocessFileLineNumbers "SerP\Functions\fn_cli_SpawnBorder.sqf";
	SerP_server_message = "";
	"SerP_server_message" addPublicVariableEventHandler {hint (_this select 1)};
	SerP_taskhint = "";
	"SerP_taskhint" addPublicVariableEventHandler {taskHint [(_this select 1),[1, 0, 0, 1], "taskNew"];};
	SerP_msgText = "";
	"SerP_msgText" addPublicVariableEventHandler {
		if (count(_this select 1)==2) then {
			if ((side player)==(_this select 1) select 1) then {
				taskHint [(_this select 1) select 0,[1, 0, 0, 1], "taskNew"];
			};
		}else{
			taskHint [(_this select 1) select 0,[0, 1, 0, 1], "taskNew"];
		};
	};
	["Client preInit loaded."] call FNC(Status);
};