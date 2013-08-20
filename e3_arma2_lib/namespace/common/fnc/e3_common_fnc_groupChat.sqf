e3_common_fnc_globalChat = 
{
	/* */
	private 
	[
		"_speaker",
		"_speaker_group",
		"_text"
	];
	_speaker = _this select 0;
	_speaker_group = group _speaker;
	_text = _thos select 1;
	/* */
	
	[-1,{
		if( (group player)== (_this select 1)) then
		{
			(_this select 0) groupChat (_this select 2);
		};
	},[_speaker,_speaker_group,_text]] call CBA_fnc_globalExecute;
};