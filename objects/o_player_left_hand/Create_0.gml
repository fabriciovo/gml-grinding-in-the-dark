
initialize_movement_entity(.5, 1, o_solid);
initialize_hurtbox_entity();

acceleration_ = .5;
max_speed_ = 1.5;
direction_facing_ = 0; //= 0
show_item_ = s_noone;
show_type_ ="";

enum playerhand {
	move,
	sword,
	bomb,
	spell,
	dagger,
	teleport_ring,
	shield_ring,
	magic_sword
}

enum dirhand {
	right,
	up,
	left,
	down
}

starting_state_ = playerhand.move;
state_ = starting_state_;

// Sprite move lookup table
sprite_[playerhand.sword, dirhand.right] = s_player_attack_right;
sprite_[playerhand.sword, dirhand.up] = s_player_attack_up;
sprite_[playerhand.sword, dirhand.left] = s_player_attack_right;
sprite_[playerhand.sword, dirhand.down] = s_player_attack_down;

sprite_[playerhand.move, dirhand.right] = s_player_hand
sprite_[playerhand.move, dirhand.left] = s_player_hand;
sprite_[playerhand.move, dirhand.up] = s_player_hand;
sprite_[playerhand.move, dirhand.down] = s_player_hand;

sprite_[playerhand.bomb, dirhand.right] = s_player_hand;
sprite_[playerhand.bomb, dirhand.left] = s_player_hand;
sprite_[playerhand.bomb, dirhand.up] = s_player_hand;
sprite_[playerhand.bomb, dirhand.down] = s_player_hand;

sprite_[playerhand.spell, dirhand.right] = s_player_hand;
sprite_[playerhand.spell, dirhand.left] = s_player_hand;
sprite_[playerhand.spell, dirhand.up] = s_player_hand;
sprite_[playerhand.spell, dirhand.down] = s_player_hand;

sprite_[playerhand.teleport_ring, dirhand.right] = s_player_hand
sprite_[playerhand.teleport_ring, dirhand.left] = s_player_hand;
sprite_[playerhand.teleport_ring, dirhand.up] = s_player_hand;
sprite_[playerhand.teleport_ring, dirhand.down] = s_player_hand;

sprite_[playerhand.shield_ring, dirhand.right] = s_player_hand
sprite_[playerhand.shield_ring, dirhand.left] = s_player_hand;
sprite_[playerhand.shield_ring, dirhand.up] = s_player_hand;
sprite_[playerhand.shield_ring, dirhand.down] = s_player_hand;
