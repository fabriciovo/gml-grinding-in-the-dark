initialize_movement_entity(.5, 1, o_solid);
initialize_hurtbox_entity();
instance_create_layer(x,y,"Instances",o_player_left_hand);
instance_create_layer(x,y,"Instances",o_player_right_hand);

acceleration_ = .5;
max_speed_ = 1.5;
roll_speed_ = 4;
direction_facing_ = dir.right; //= 0
roll_direction_ = 0;


enum player {
	move,
	evade,
	hit,
	dead
	
	
}

enum dir {
	right,
	up,
	left,
	down
}

starting_state_ = player.move;
state_ = starting_state_;

// Sprite move lookup table
sprite_[player.move, dir.right] = s_player_idle;
sprite_[player.move, dir.left] = s_player_idle;
sprite_[player.move, dir.up] = s_player_idle;
sprite_[player.move, dir.down] = s_player_idle;


sprite_[player.hit, dir.right] = s_player_idle;
sprite_[player.hit, dir.left] = s_player_idle;
sprite_[player.hit, dir.up] = s_player_idle;
sprite_[player.hit, dir.down] = s_player_idle;

sprite_[player.evade, dir.right] = s_player_idle;
sprite_[player.evade, dir.left] = s_player_idle;
sprite_[player.evade, dir.up] = s_player_idle;
sprite_[player.evade, dir.down] = s_player_idle;

sprite_[player.dead, dir.right] = s_player_idle;
sprite_[player.dead, dir.left] = s_player_idle;
sprite_[player.dead, dir.up] = s_player_idle;
sprite_[player.dead, dir.down] = s_player_idle;
