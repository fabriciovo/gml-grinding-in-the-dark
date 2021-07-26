if instance_exists(o_player){

var dis = point_distance(x,y,o_player.x,o_player.y);


if(dis <= 120 && dis > 16){
	mp_potential_step_object(o_player.x, o_player.y, 2, o_solid);
	apply_friction_to_movement_entity();
}else if(dis <= 16){
	apply_friction_to_movement_entity();
    state_ = 3;
}else{
	apply_friction_to_movement_entity();
}

}