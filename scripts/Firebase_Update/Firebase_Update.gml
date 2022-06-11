// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Firebase_Update(){

var _weapons = json_stringify(global.analytics_weapons);
var _monsters = json_stringify(global.analytics_monsters);
var _room_deaths = json_stringify(global.analytics_room_deaths);
var _higher_rift_level = global.level_rift;


var _analytics ={
	weapons : _weapons,
	monsters: _monsters,
	room_deaths: _room_deaths,
	higher_rift_level: _higher_rift_level
}


var _json = json_stringify(_analytics);

FirebaseFirestore("Users").Child("user: " + string(global.user)).Update(_json)
}
