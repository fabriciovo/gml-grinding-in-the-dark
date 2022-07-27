/// @description Sword State
show_item_ = s_noone;
image_speed = .8;

if animation_hit_frame(1) {
	var _life = 3;
	var _damage = 1;
	var _knockback = 0;
	var _hitbox = create_hitbox(s_sword_hitbox, x, y, image_angle, _life, [o_enemy, o_item_destructible], _damage, _knockback);
	audio_play_sound(a_swipe, 7,false);

}

if animation_hit_frame(image_number - 1) {
	state_ = playerhand.move;
}
