/// @description Hit logic
if hurtbox_entity_can_be_hit_by(other) {
	invincible_ = true;
	flash_alpha_ = 1;
	alarm[0] = global.one_second * 0.75;
	if(global.extra_health > 0){
		global.extra_health -= other.damage_;
	}else{
		global.player_health -= other.damage_;
	}
	var _direction = point_direction(other.x,other.y,x,y);
	set_movement(_direction,other.knockback_);
	state_ = player.hit;
	event_user(state_);
	audio_play_sound(a_hurt, 7,false);
}
