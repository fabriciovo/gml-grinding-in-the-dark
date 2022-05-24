/// @description Insert description here
// You can write your code in this editor

if room == r_rift_1 {
	alarm[0] = global.one_second*random(10);
	instance_create_layer(x,y,"Instances",choose(o_enemy_cinder,o_enemy_bomb,o_enemy_goblin,o_enemy_ghost));
}	
if room == r_boss_area {
	alarm[0] = global.one_second*random(10);
	instance_create_layer(x,y,"Instances",o_enemy_cinder);
}
