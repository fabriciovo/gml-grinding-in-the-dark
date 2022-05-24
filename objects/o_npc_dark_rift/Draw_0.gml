/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_text_transformed(x-24,y-25,text_desc_,.5,.5,0);
draw_text_transformed(x+12,y-8,text_price_,.5,.5,0);
draw_sprite_ext(show_sprite_,0,x+12,y-8,2,2,image_angle,image_blend,image_alpha);
draw_sprite_ext(s_medium_shadow,0,x,y,2,2,image_angle,image_blend,image_alpha);
