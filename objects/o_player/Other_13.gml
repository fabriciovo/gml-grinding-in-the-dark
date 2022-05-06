/// @description Dead State
apply_friction_to_movement_entity();
invincible_ = true;

if alarm[3] == -1{
	alarm[3] = global.one_second;
}