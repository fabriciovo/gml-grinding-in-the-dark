/// @description Insert description here
// You can write your code in this editor
if monsters_ > 0 {
time_ -= global.one_second;
}
if monsters_ <= 0 {
	monsters_ = 0;
}
if monsters_ == 0 {
	
	with(o_summon){
		instance_destroy();
	}
	with(o_enemy){
		instance_destroy();
	}
	if alarm[0] == -1{
		alarm[0] = global.one_second*3;
	}
}

