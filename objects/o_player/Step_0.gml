
event_user(state_);
sprite_index = sprite_[state_, direction_facing_];
depth = -y;
if global.player_health <= 0 {
	state_ = player.dead;

}

if(flash_alpha_ > 0){
	flash_alpha_ -= 0.05;
}
aim_dir_ = point_direction(x,y,mouse_x, mouse_y)

if aim_dir_ < 90 or aim_dir_ > 270 {
	image_xscale = 1;
	hand_.image_yscale = 1
}
else{
	image_xscale = -1;
	hand_.image_yscale = -1
}