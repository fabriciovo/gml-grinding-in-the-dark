/// @description Insert description here
// You can write your code in this editor
if global.player_riftstone >= price_ {
	global.player_riftstone -= price_;
	desc_text_ = "The Rift";
	alarm[1] = 30; 
}else{
	desc_ = "You don't have\nRift Stones!"
	alarm[2] = global.one_second*2;
}
