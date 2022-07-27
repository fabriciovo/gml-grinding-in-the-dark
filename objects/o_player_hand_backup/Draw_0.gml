draw_self();
if show_item_ == s_sword_item || show_item_ == s_sword_magic_item {
draw_sprite_ext(show_item_,0,x,y,o_player.image_xscale,o_player.left_hand_.image_yscale,image_angle,image_blend,image_alpha);

}
if show_item_ == s_dagger_item {
	draw_sprite_ext(show_item_,0,x,y,1,1,image_angle,image_blend,image_alpha);
}
