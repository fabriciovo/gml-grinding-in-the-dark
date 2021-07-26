/// @description Idle State
image_index = 0;
image_speed = 0;

if alarm[2] <= 0 {
	alarm[2] = random_range(2, 4) * global.one_second;
	state_ = bombmonster.move;
	direction_ = random(360);
}

monster_fast_chase();