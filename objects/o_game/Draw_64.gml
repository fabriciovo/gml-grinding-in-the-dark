
var _gui_width = display_get_gui_width();
var _gui_height = display_get_gui_height();

if room != r_init {
	if sprite_exists(pause_sprite_) {
		draw_sprite_ext(pause_sprite_, 0, 0, 0, pause_sprite_scale, pause_sprite_scale, 0, c_white, 1);
		draw_set_alpha(0.6);
		draw_rectangle_color(0, 0, _gui_width, _gui_height, c_black, c_black, c_black, c_black, false);
		draw_set_alpha(1);
		draw_text(x-156,_gui_height/2,"Movement \n arrows\n  or \n wasd");
		draw_text(x-60,_gui_height/2,"Action Buttons");
		draw_text(x-68,_gui_height/2+8,"z or j -Action 1\nx or k -Action 2\nc or l -Evade");
		draw_text(x+54,_gui_height/2," Select Items \n  left-right \n   or a-d\n  to select");
	}

	var _hud_right_edge = max(global.player_max_health*15,2+global.player_max_stamina*17);
	draw_sprite_ext(s_hud, 0, 0, _gui_height, _hud_right_edge, 1, 0, c_white, 1);
	draw_sprite(s_hud_edge, 0, _hud_right_edge, _gui_height);

	for (var _i=0; _i<global.player_max_health; _i++) {
		var _filled = _i < global.player_health;
		draw_sprite(s_heart_ui, _filled, 4+15*_i, _gui_height-29);
	}
	for (var _i=0; _i<global.player_max_stamina; _i++) {
		var _filled = _i < global.player_stamina;
		draw_sprite(s_stamina_ui, _filled, 4+17*_i, _gui_height-17);
	}

	if(global.player_max_health == 6) {
		draw_sprite(s_golden_health_ui, 0, 4+15*6, _gui_height-29);
		draw_text(4+15*6.4, _gui_height-29, global.extra_health)
		_hud_right_edge = max(7*16,2+global.player_max_stamina*17);
	}


	var _gem_string = string(global.player_gems);
	var _text_width = string_width(_gem_string);
	var _x = _gui_width - _text_width+4;
	var _y = _gui_height - 16 + 4;
	draw_sprite(s_gem, 0, _x-16, _y+7);
	draw_text(_x-8, _y-1, _gem_string);

	var _riftstone_string = string(global.player_riftstone);
	var _text_width = string_width(_riftstone_string);
	var _x = _gui_width - _text_width-34;
	var _y = _gui_height - 16 + 4;
	draw_sprite(s_riftstone, 0, _x-16, _y+7);
	draw_text(_x-8, _y-1, _riftstone_string);


	inventory_draw(4, 36);
}
