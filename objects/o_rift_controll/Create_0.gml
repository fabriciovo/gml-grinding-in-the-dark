/// @description Insert description here
// You can write your code in this editor


monsters_ = 5 * global.level_rift;
time_ = global.one_second * (60 * global.level_rift);


if !instance_exists(o_summon) {
	instance_create_layer(514,154,"Instances",o_summon);
}

