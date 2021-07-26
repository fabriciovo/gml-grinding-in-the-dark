/// @description Insert description here
// You can write your code in this editor
if global.player_riftstone >= price_ {
	global.player_riftstone -= price_;
	alarm[1] = global.one_second*2;
}else{
	desc_ = "You don't have\nRift Stones!"
	alarm[2] = global.one_second*2;
}
