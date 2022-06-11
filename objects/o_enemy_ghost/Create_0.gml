
initialize_hurtbox_entity();

image_alpha = .3;


max_health_ = 2;
health_ = max_health_;
dis_ = 0;

enum ghostmonster {
	hit,
	chase,
	attack
}

starting_state_ = ghostmonster.chase;
state_ = starting_state_;

