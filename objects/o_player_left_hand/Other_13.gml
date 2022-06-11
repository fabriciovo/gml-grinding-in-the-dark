/// @description spell State
if(instance_count > 3) exit;
instance_create_layer(x,y,"Instances",o_player_spell);
//audio_play_sound(a_set_bomb,5,false);
state_ = playerhand.move;