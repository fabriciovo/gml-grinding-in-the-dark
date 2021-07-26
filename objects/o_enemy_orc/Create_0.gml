event_inherited();
initialize_movement_entity(0.5, .5, o_solid);
image_speed = 0;
enum orcmonster {
	hit,
	idle,
	move,
	attack,
	wait
}
speed_ = 2;
starting_state_ = orcmonster.idle;
state_ = starting_state_;

image_index = choose(0,1,2,3);
image_xscale = choose(1, -1);

alarm[2] = random_range(0, 1) * global.one_second;