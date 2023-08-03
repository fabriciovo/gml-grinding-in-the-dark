///@arg sprite
///@arg x
///@arg y
///@arg image_speed
///@arg has_depth
function create_animation_effect(argument0, argument1, argument2, argument3, argument4) {
	var _sprite = argument0;
	var _x = argument1;
	var _y = argument2;
	var _speed = argument3;
	var _has_depth = argument4;

	var _effect = instance_create_layer(_x,_y, "Effects", o_animation_effect);
	_effect.sprite_index = _sprite;
	_effect.image_speed = _speed;


}
