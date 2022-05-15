/// @description Insert description here
// You can write your code in this editor

if !instance_exists(o_enemy){
	instance_destroy();
}
if !instance_exists(o_enemy) exit;

if place_meeting(x,y,o_enemy){

instance_destroy();
}
if place_meeting(x,y,o_solid){
	instance_destroy();
}