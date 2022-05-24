/// @description Insert description here
// You can write your code in this editor

with(o_place_portal) {
	instance_change(o_portal_to_village,true);
}
with(o_random_item) {
	if(global.level_rift == 1){
	instance_change(o_pickup_ring_shield,true);
	}
	if(global.level_rift == 2){
	instance_change(o_rift_stone,true);
	}
	if(global.level_rift == 3){
	instance_change(o_pickup_dagger,true);
	}
	if(global.level_rift == 4){
		instance_change(o_pickup_bomb,true);
	}
	if(global.level_rift == 5){
		instance_change(o_pickup_ring_teleport,true);
	}
	
}
/*
global.level_rift++;
global.player_start_position = i_teleport;
room_goto(r_vila_1);
*/		