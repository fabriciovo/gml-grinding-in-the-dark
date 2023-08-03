create_animation_effect(s_enemy_death_effect, x,y-8,.6,true);
if chance(.1) {
	
	instance_create_layer(x,y-8,"Instances", o_heart);
}
if chance(.75) {
	
	instance_create_layer(x,y-8,"Instances", o_gem_pickup);
}

if instance_exists(o_rift_controll) {
	o_rift_controll.monsters_ -= 1;
}