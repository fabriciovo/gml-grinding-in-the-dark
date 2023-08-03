
event_user(state_);
sprite_index = sprite_[state_, direction_facing_];
depth = -y;
if global.player_health <= 0 {
	state_ = player.dead;

}