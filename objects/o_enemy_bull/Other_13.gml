/// @description Attack State
mp_potential_step_object(o_player.x, o_player.y, 2, o_solid);
apply_friction_to_movement_entity();

if place_meeting(x,y,o_player){
var _damage = 1;
var _knockback = 6;
var _life = 1;
create_hitbox(s_basic_hitbox, x, y-8, 0, _life, [o_player], _damage, _knockback);
//audio_play_sound(a_enemyfire_attack, 7,false);
state_ = bullmonster.move;
}

