/// @description Insert description here
// You can write your code in this editor
var live_dead = choose(1,0);

if (live_dead == 1){
	instance_change(o_summon,true);
}else{
	instance_destroy();
}