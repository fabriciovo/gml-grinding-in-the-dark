///@arg size
function inventory_create(argument0) {
	var _size = argument0;
	show_message(_size);
	global.inventory = [];

	var _i = 0;

	repeat(_size){
		global.inventory[_i] = noone;
		_i++;
	}


}
