///@arg hitbox
function hurtbox_entity_can_be_hit_by(argument0) {
	var _hitbox = argument0;
	var _is_target = is_target(object_index, _hitbox.targets_);

	return !invincible_ and _is_target;


}
