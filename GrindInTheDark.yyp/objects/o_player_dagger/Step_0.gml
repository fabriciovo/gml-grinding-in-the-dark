set_movement(direction_, speed_);
move_movement_entity(false);

if place_meeting(x+speed_,y+speed_,o_solid) || place_meeting(x-speed_,y-speed_,o_solid){
	instance_destroy();
}

i-=23;
image_angle = i;