
if pause_ {
	var _array_size = array_length_1d(global.inventory);
	if o_input.right_pressed_ {
		item_index_ = min(item_index_+1,_array_size-1);
		audio_play_sound(a_menu_select,1,false);
	}
	if o_input.left_pressed_ {
		item_index_ = max(item_index_-1,0);
		audio_play_sound(a_menu_select,1,false);
	}
	if o_input.action_one_press && global.inventory[item_index_] != noone {
		
		if global.inventory[item_index_] == global.item[1] {
			global.item[0] = global.item[1];
			global.item[1] = noone;
			global.sprite_item[0] = global.inventory[item_index_].sprite_;
			global.type_item[0] = global.inventory[item_index_].type_;
			global.sprite_item[1] = s_noone;
			global.type_item[1] = "";
			
		}else{
			if global.item[0] != global.inventory[item_index_] {
				global.item[0] = global.inventory[item_index_];
				global.sprite_item[0] = global.inventory[item_index_].sprite_;
				global.type_item[0] = global.inventory[item_index_].type_;
			}
		}
		//remove_item(global.inventory[item_index_]);
		
		audio_play_sound(a_menu_select,1,false);
	}
	if o_input.action_two_press && global.inventory[item_index_] != noone{
		if global.inventory[item_index_] == global.item[0] {
			global.item[1] = global.item[0];	
			global.item[0] = noone;
			global.sprite_item[1] = global.inventory[item_index_].sprite_;
			global.type_item[1] = global.inventory[item_index_].type_;
			global.sprite_item[0] = s_noone;
			global.type_item[0] = "";
		}else{
			if global.item[1] != global.inventory[item_index_] {
				global.item[1] = global.inventory[item_index_];
				global.sprite_item[1] = global.inventory[item_index_].sprite_;
				global.type_item[1] = global.inventory[item_index_].type_;
			}
		}
		audio_play_sound(a_menu_select,1,false);
	}
}

if o_input.pause_pressed{
	if pause_ {
	 pause_ = false;
	 if sprite_exists(pause_sprite_){
		sprite_delete(pause_sprite_);
	 }
	 instance_activate_all();
	 audio_play_sound(a_unpause,5,false);
	}else{
		pause_ = true;
		pause_sprite_ = sprite_create_from_surface(application_surface,0,0,view_wport[0],view_hport[0],false,false,0,0);
		instance_deactivate_all(true);
		var _array_size = array_length_1d(global.inventory);
		for(var _i = 0; _i < _array_size;_i++){
			instance_activate_object(global.inventory[_i]);
		}
		
		instance_activate_object(o_input);
		audio_play_sound(a_pause,5,false);
	}
	
}

