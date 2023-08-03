initialize_movement_entity(1, .5, o_solid);
initialize_hurtbox_entity();

image_speed = 0;

max_health_ = 6;
health_ = max_health_;

starting_state_ = 2;
state_ = starting_state_;

enum boss {
	hit,
	idle,
	move,
	attack,
	wait
}

image_index = 0;
image_xscale = choose(1, -1);

alarm[1] = random_range(0, 1) * global.one_second;