draw_self();
if show_item_ == s_sword_item || show_item_ == s_sword_magic {
draw_sprite_ext(show_item_,0,x,y-9,1,1,0,image_blend,image_alpha);
}
if show_item_ == s_dagger_item {
	draw_sprite_ext(show_item_,0,x,y,1,1,0,image_blend,image_alpha);
}
