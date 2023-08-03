/// @description Insert description here
// You can write your code in this editor
depth = -y;
if not instance_exists(o_player) exit;

distance_to_player_ = point_distance(x, y, o_player.x, o_player.y);
if distance_to_player_ < 16 {
	text_desc_ = desc_text_;
	text_price_ = price_text_;
	show_sprite_ = sprite_;
	if o_input.action_one_press {
		event_user(0);
	}
}else {
	text_desc_ = "";
	text_price_ = "";
	show_sprite_ = s_noone;
	
}

