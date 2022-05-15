/// @description Insert description here
// You can write your code in this editor
if(active_){
	image_index = 1;
	room_ = r_rift_1;
	start_ = i_rift_start;
}else{
	image_index = 0;
}

if(global.level_rift == 5){
	instance_destroy();
}
