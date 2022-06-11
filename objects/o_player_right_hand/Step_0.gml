depth = -y;
if !instance_exists(o_player) {
	instance_destroy();
}
if !instance_exists(o_player) exit;
direction_facing_ = o_player.direction_facing_;
if global.item[1] != noone {
	show_item_ = global.item[1].sprite_;
}else{
	show_item_ = s_noone;
}
if global.item[0] != noone {
	show_type_ = global.item[0].type_;
}else{
	show_type_ = "";
}

if show_type_ != "sword" and direction_facing_ == 2{
	x = o_player.x -14;
}else {
	x = o_player.x +14;
}



inventory_use_item(o_input.action_two_press,global.item[1]);


if show_type_ == "sword" {
	image_xscale = 1;
}else {
	if o_player._x_input != 0 {
		image_xscale = o_player._x_input;
	}
}
event_user(state_);
sprite_index = sprite_[state_, direction_facing_];


