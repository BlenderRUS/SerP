//["Hello world!",west] call SerP_msg;
if (count(_this)==2) then {
	if ((side player)==(_this select 1)) then {
		taskHint [(_this select 0),[1, 0, 0, 1], "taskNew"];
	};
}else{
	taskHint [(_this select 0),[0, 1, 0, 1], "taskNew"];
};
SerP_msgText = _this;
publicVariable "SerP_msgText";