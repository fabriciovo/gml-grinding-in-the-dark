event_inherited();
initialize_movement_entity(0.5, .5, o_solid);
image_speed = 0;
enum magemonster {
	hit,
	idle,
	move,
	attack,
	wait
}

starting_state_ = magemonster.move;
state_ = starting_state_;

image_index = 0;
image_xscale = choose(1, -1);

alarm[2] = random_range(0, 1) * global.one_second;