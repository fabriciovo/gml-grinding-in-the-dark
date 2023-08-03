
if health_ <= 0 && state_ != boss.hit {
	instance_destroy();
	
}

if state_ != noone {
	event_user(state_);
}
