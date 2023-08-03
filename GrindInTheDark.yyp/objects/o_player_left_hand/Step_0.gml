depth = -y;
if !instance_exists(o_player) {
	instance_destroy();
}
if !instance_exists(o_player) exit;
show_item_ = global.sprite_item[0];
show_type_ = global.type_item[1];

if show_type_ != "sword" and direction_facing_ == 0{
	x = o_player.x + 11;
}else {
x = o_player.x - 11;
}

inventory_use_item(o_input.action_one_press,global.item[0]);


if show_type_ == "sword" {
	image_xscale = -1;
}else {
	if o_player._x_input != 0 {
		image_xscale = o_player._x_input;
	}
}

event_user(state_);
sprite_index = sprite_[state_, direction_facing_];

