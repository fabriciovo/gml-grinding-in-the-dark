/// @description Attack State
if instance_exists(o_player){
mp_potential_step_object(o_player.x, o_player.y, 1, o_solid);
image_speed = 0;
var _damage = 1;
var _knockback = 3;
var _life = 1;
create_hitbox(s_basic_hitbox, x, y-8, 0, _life, [o_player], _damage, _knockback, object_index);
//audio_play_sound(a_enemyfire_attack, 7,false);
}else{
exit;
}
