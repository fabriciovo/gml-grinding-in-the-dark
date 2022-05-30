
create_animation_effect(s_explosion_effect,x,y,1,true);
create_hitbox(s_bomb_hitbox,x,y-4,0,2,[o_item_destructible,o_enemy,o_player],2,2,object_index);
audio_play_sound(a_explosion,7,false);
if chance(.1) {
	
	instance_create_layer(x,y-8,"Instances", o_heart);
}
if chance(.75) {
	
	instance_create_layer(x,y-8,"Instances", o_gem_pickup);
}

if instance_exists(o_rift_controll) {
	o_rift_controll.monsters_ -= 1;
}