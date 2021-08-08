function monster_orc() {
	if instance_exists(o_player){
	//move_movement_entity(true);

	var dis = point_distance(x,y,o_player.x,o_player.y);


	if(dis < 30){
	    state_ = orcmonster.attack;
	}else{
		state_ = orcmonster.move;
	}

	}


}
