/// @description Insert description here
// You can write your code in this editor
var _gui_height = display_get_gui_height();

//draw_text(x,_gui_height/2-20,"Time: " + string_format(time_,0,0));
draw_text(x,_gui_height/2-40,"Monsters: " + string(monsters_));
draw_text(x,_gui_height/2-60,"Level: " + string(global.level_rift));
