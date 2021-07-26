/// @description Insert description here
// You can write your code in this editor

alarm[0] = global.one_second*random(10);
instance_create_layer(x,y,"Instances",choose(o_enemy_fire,o_enemy_bomb,o_enemy_orc,o_enemy_ghost));

	