if health_ <= 0 exit;
if hurtbox_entity_can_be_hit_by(other) {
	image_xscale = other.image_xscale;
	invincible_ = true;
	alarm[0] = global.one_second * 0.25;
	health_ -= other.damage_;
	state_ = ghostmonster.hit;
	create_animation_effect(s_hit_effect,x,y-8,1,true);
	audio_play_sound(a_hit, 7,false);
}
