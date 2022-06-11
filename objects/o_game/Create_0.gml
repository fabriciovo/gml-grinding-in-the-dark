


global.one_second = game_get_speed(gamespeed_fps);
instance_create_layer(0, 0, "Instances", o_input);
instance_create_layer(0, 0, "Instances", o_player_death);

var _font_string = "ABCDEFGHIJKLMNOPQRSTUVWXYZ.abcdefghijklmnopqrstuvwxyz1234567890>,!':-+";
global.font = font_add_sprite_ext(s_font, _font_string, true, 1);
draw_set_font(global.font);

global.player_max_health = 3;
global.player_health = global.player_max_health;
global.player_max_stamina = 3;
global.player_stamina = global.player_max_stamina;
global.player_gems = 1000;
global.player_riftstone = 0;
global.player_start_position = i_game_start;
global.extra_health = 0;

enum item_actions {
    move,
	sword,
	bomb,
	magic_ring,
	dagger,
	teleport_ring,
	shield_ring,
	magic_sword,
}

//audio_play_sound(a_music, 10, true);
var _view_width = camera_get_view_width(view_camera[0]);
var _view_height = camera_get_view_height(view_camera[0]);
display_set_gui_size(_view_width, _view_height);

//set pause
pause_ = false;
pause_sprite_ = noone;
pause_sprite_scale = display_get_gui_width()/view_wport[0];

//Inventory
inventory_create(18);

item_index_ = 0;

//items
global.item[0] = noone;
global.item[1] = noone;

//rift
global.level_rift = 1;


//analytics
