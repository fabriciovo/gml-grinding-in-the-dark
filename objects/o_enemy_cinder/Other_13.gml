/// @description Attack State
/// @description Attack State
image_speed = .35;
var _damage = 1;
var _knockback = 3;
var _life = 1;
create_hitbox(s_basic_hitbox, x, y-8, 0, _life, [o_player], _damage, _knockback, object_index);
//audio_play_sound(a_enemyfire_attack, 7,false);


if alarm[1] == -1 {
	alarm[1] = global.one_second;
}