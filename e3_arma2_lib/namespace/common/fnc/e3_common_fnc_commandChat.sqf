e3_common_fnc_globalChat = 
{
	/* */
	private 
	[
		"_speaker",
		"_text"
	];
	_speaker = _this select 0;
	_text = _this select 1;
	/* */
	
	[-1,{(_this select 0) globalChat (_this select 1)},[_speaker,_text]] call CBA_fnc_globalExecute;
};