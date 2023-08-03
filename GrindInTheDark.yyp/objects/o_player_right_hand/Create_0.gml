initialize_movement_entity(.5, 1, o_solid);
initialize_hurtbox_entity();

acceleration_ = .5;
max_speed_ = 1.5;
direction_facing_ = 0; //= 0
show_item_ = s_noone;
show_type_ = "";
enum playerrighthand {
	move,
	sword,
	bomb,
	spell,
	dagger

	
	
	
	
}

enum dirrighthand {
	right,
	up,
	left,
	down
}

starting_state_ = playerrighthand.move;
state_ = starting_state_;

// Sprite move lookup table
sprite_[playerrighthand.sword, dirrighthand.right] = s_player_attack_right;
sprite_[playerrighthand.sword, dirrighthand.up] = s_player_attack_up;
sprite_[playerrighthand.sword, dirrighthand.left] = s_player_attack_right;
sprite_[playerrighthand.sword, dirrighthand.down] = s_player_attack_down;

sprite_[playerrighthand.move, dirrighthand.right] = s_player_hand
sprite_[playerrighthand.move, dirrighthand.left] = s_player_hand;
sprite_[playerrighthand.move, dirrighthand.up] = s_player_hand;
sprite_[playerrighthand.move, dirrighthand.down] = s_player_hand;

sprite_[playerrighthand.bomb, dirrighthand.right] = s_player_hand;
sprite_[playerrighthand.bomb, dirrighthand.left] = s_player_hand;
sprite_[playerrighthand.bomb, dirrighthand.up] = s_player_hand;
sprite_[playerrighthand.bomb, dirrighthand.down] = s_player_hand;


sprite_[playerrighthand.spell, dirrighthand.right] = s_player_hand;
sprite_[playerrighthand.spell, dirrighthand.left] = s_player_hand;
sprite_[playerrighthand.spell, dirrighthand.up] = s_player_hand;
sprite_[playerrighthand.spell, dirrighthand.down] = s_player_hand;

