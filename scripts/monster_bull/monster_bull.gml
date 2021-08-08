function monster_bull() {
	if not instance_exists(o_player) exit;

	var _distance_to_player = point_distance(x, y, o_player.x, o_player.y);
	if _distance_to_player < 90 {
		state_ = firemonster.attack;
	}


}
