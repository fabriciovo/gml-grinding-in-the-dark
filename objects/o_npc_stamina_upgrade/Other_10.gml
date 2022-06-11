/// @description Insert description here
// You can write your code in this editor
if global.player_gems >=price_ && global.player_max_stamina < 6 {
		//desc_text_ = "The spirits\nfollows you now!"
		global.player_gems -= price_;
		global.player_max_stamina += 1;
		global.player_stamina += 1;
		alarm[1] = global.one_second*2;
	}else{
		desc_text_ = "You dont have\nsufficient souls!"
		alarm[1] = global.one_second*2;
	}
alarm[1] = global.one_second*2;
exit;