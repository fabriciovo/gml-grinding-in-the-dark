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
