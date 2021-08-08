///@arg current
///@arg target
///@arg amount
function approach(argument0, argument1, argument2) {

	var _current = argument0;
	var _target = argument1;
	var _amount = argument2;

	if (_current < _target) {
	    return min(_current+_amount, _target); 
	} else {
	    return max(_current-_amount, _target);
	}


}
