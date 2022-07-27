depth = -y;
if !instance_exists(o_player) {
	instance_destroy();
}
if !instance_exists(o_player) exit;
if global.item[0] != noone {
	show_item_ = global.item[0].sprite_;
}else{
	show_item_ = s_noone;

}
if global.item[1] != noone {

	show_type_ = global.item[1].type_;
}else{
	show_type_ = "";
}

inventory_use_item(o_input.action_one_press,global.item[0]);

event_user(state_);
sprite_index = sprite_[state_, direction_facing_];

