create_animation_effect(s_explosion_effect,x,y,1,true);
create_hitbox(s_bomb_hitbox,x,y-4,0,3,[o_item_destructible,o_enemy,o_player],2,12,object_index);
audio_play_sound(a_explosion,7,false);