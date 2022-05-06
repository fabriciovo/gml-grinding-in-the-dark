depth = -y;
if !instance_exists(o_player) {
	instance_destroy();
}
if !instance_exists(o_player) exit;

if instance_exists(global.item[0]) {
	show_item_ = global.item[0].sprite_;
	show_type_ = global.item[0].type_;
}

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

