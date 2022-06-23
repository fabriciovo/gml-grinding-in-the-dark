
if(!ds_map_exists(async_load,"type"))
	exit

if(!string_count("FirebaseFirestore",async_load[?"type"]))
	exit

//var ins = instance_create_depth(0,0,0,Obj_Debug_FallText_Firestore)
//ins.text = string(async_load[?"listener"]) + " - " + async_load[?"type"]  + " - " + async_load[?"path"] + " - " + string(async_load[?"status"])

if(ds_map_exists(async_load,"value"))
	//ins.text += " -> " + string(async_load[?"value"])
	
if(ds_map_exists(async_load,"errorMessage"))
	//ins.text += " -> " + string(async_load[?"errorMessage"])

if(async_load[?"status"] == 200)
	//ins.color = c_white
//else
	//ins.color = c_red

//////////////////////
	
if(async_load[?"status"] == 200)//400: general error; 404: document not found; 401: Unauthenticated; 403: permission-denied; 409: already-exists
//if(async_load[?"listener"] == myListener)//comapre with your listener if you have one...
	show_message("aLSKMFlkasmlk")
				
switch(async_load[?"type"])
{

	case "FirebaseFirestore_Collection_Read":
		show_message("aLSKMFlkasmlk")
		var path = async_load[?"path"]
		var value = async_load[?"value"]
		var _json = json_parse(value);
		show_message(_json)
		show_message(value)
	var _keys = variable_struct_get_names(_json);
	show_message(_keys);
	for (var _i = array_length(_keys)-1; _i >= 0; --_i) {
	    var _k = _keys[_i];
	    var _item = variable_struct_get(_json, _k);
		var _parsed = json_parse(_item)
		
		
		var _monsters = json_parse(_parsed.monsters);
		var _room_deaths = json_parse(_parsed.room_deaths);
		var _weapons = json_parse(_parsed.weapons);
		var _higher_rift_level = (_parsed.higher_rift_level);
		
		global.analytics_monsters.cinder += _monsters.cinder
		global.analytics_monsters.ghost += _monsters.ghost
		global.analytics_monsters.goblin += _monsters.goblin
		global.analytics_monsters.mage += _monsters.mage
		global.analytics_monsters.bomber += _monsters.bomber
		
		global.analytics_weapons.sword += _weapons.sword
		global.analytics_weapons.magic_sword += _weapons.magic_sword
		global.analytics_weapons.teleport_ring += _weapons.teleport_ring
		global.analytics_weapons.shield_ring += _weapons.shield_ring
		global.analytics_weapons.bomb += _weapons.bomb
		global.analytics_weapons.dagger += _weapons.dagger
		
		global.analytics_room_deaths.world1+= _room_deaths.world1;
		global.analytics_room_deaths.vila2+=_room_deaths.vila2;
		global.analytics_room_deaths.vila3+=_room_deaths.vila3;
		global.analytics_room_deaths.vila4+=_room_deaths.vila4;
		global.analytics_room_deaths.vila5+=_room_deaths.vila5;
		global.analytics_room_deaths.vila6+=_room_deaths.vila6;
		global.analytics_room_deaths.rift+=_room_deaths.rift;
		global.analytics_higher_rift_level = _higher_rift_level

		global.analytics_players++;

	}

	break
	case "FirebaseFirestore_Collection_Query":
		var path = async_load[?"path"]
		value = async_load[?"value"]
	break
}
