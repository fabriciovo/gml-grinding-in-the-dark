/// @description Insert description here
// You can write your code in this editor

with(o_place_portal) {
	instance_change(o_portal_to_village,true);
}

with(o_random_item) {
	instance_change(choose(o_pickup_magic_sword,o_pickup_bomb,o_pickup_ring_shield,o_pickup_ring_teleport,o_pickup_rift_stone,o_pickup_dagger),true);
}
	
/*
global.level_rift++;
global.player_start_position = i_teleport;
room_goto(r_vila_1);
*/		