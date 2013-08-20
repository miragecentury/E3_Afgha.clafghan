
// Setup des scripts e3_arma2_lib + config
#include "setup.sqf"

//Initialisation Commune
#include "init_common.sqf"

//Initialisation Client
if(!isDedicated) then
{
	#include "init_client.sqf"
};

//Initialisation Server
if(isServer)then
{
	#include "init_server.sqf"
};