///@arg input
///@arg item
//@arg cost
var _input = argument0;
var _item = argument1;

if _input {
	if instance_exists(_item) and global.player_stamina >=  _item.cost_{
		state_ = _item.action_;
		global.player_stamina = max(0,global.player_stamina-_item.cost_);
		alarm[1] = global.one_second;
		image_index =  0;
	}
}