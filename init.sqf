#include "e3_arma2_lib/init.sqf"

// R3F_Logistique ( Arty désactivé )
private "_hdl_e3_r3f_logic";
_hdl_e3_r3f_logic = execVM "R3F_ARTY_AND_LOG\init.sqf";
waitUntil{scriptDone _hdl_e3_r3f_logic};
