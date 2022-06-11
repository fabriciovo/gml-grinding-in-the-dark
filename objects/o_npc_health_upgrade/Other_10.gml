/// @description Insert description here
// You can write your code in this editor
if global.player_gems >=price_{
		text_desc_ = "The spirits\nfollows you now!"
		global.player_gems -= price_;
		
		if(global.player_max_health == 6){
			global.extra_health+=1;
		}else{
			global.player_max_health+=1;
		}
		
		alarm[1] = global.one_second*2;
	}else{
		desc_text_ = "You dont have\nsufficient souls!"
		alarm[1] = global.one_second*2;
	}
alarm[1] = global.one_second*2;
exit;