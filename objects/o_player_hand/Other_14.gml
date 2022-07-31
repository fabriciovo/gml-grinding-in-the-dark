/// @description Dagger State
var _inst =instance_create_layer(o_player.x,o_player.y-7,"Instances",o_player_dagger);
with(_inst){
	direction_ = point_direction(x,y,mouse_x,mouse_y)
}
//audio_play_sound(a_set_bomb,5,false);
state_ = playerhand.move;