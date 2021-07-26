create_animation_effect(s_enemy_death_effect, x,y-8,.6,true);
if chance(.75) {
	
	instance_create_layer(x,y-8,"Instances", o_rift_stone);
}
