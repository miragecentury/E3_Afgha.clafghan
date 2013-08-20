e3_common_fnc_globalChat = 
{
	/* */
	private 
	[
		"_speaker",
		"_side",
		"_text"
	];
	_speaker = _this select 0;
	_side = _this select 1;
	_text = _thos select 2;
	/* */
	
	[-1,{[(_this select 1),(_this select 0)] globalChat (_this select 2)},[_speaker,_side,_text]] call CBA_fnc_globalExecute;
};