/// @description Insert description here
// You can write your code in this editor
create_animation_effect(s_enemy_death_effect,x,y-8,1,true);
var _obj = instance_create_layer(x,y,"Instances",o_player_body);
with(_obj) {
	gems_ = ceil(global.player_gems / 2);
	rift_stone_ = global.player_riftstone;
	room_ = room;
}
global.player_gems = floor(global.player_gems / 2);
global.player_riftstone = 0;

switch(room) {
	case r_rift_1:
		global.analytics_room_deaths.rift++
	break;
		case r_vila_2:
	global.analytics_room_deaths.vila2++
	break;
		case r_vila_3:
	global.analytics_room_deaths.vila3++
	break;
		case r_vila_4:
	global.analytics_room_deaths.vila4++
	break;
		case r_vila_5:
	global.analytics_room_deaths.vila5++
	break;
		case r_vila_6:
	global.analytics_room_deaths.vila6++
	break;
		case r_world1:
	global.analytics_room_deaths.world1++
	break;
}


switch(last_enemy_) {
	case "o_enemy_bomb":
		global.analytics_monsters.bomber++
	break;
	case "o_enemy_cinder":
		global.analytics_monsters.cinder++
	break;
	case "o_enemy_ghost":
		global.analytics_monsters.ghost++
	break;
	case "o_enemy_goblin":
		global.analytics_monsters.goblin++
	break;
	case "o_spell":
		global.analytics_monsters.mage++
	break;
}
