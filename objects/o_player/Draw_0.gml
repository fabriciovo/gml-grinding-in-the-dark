draw_sprite(s_medium_shadow,0,x,y+7);
draw_self();
if(flash_alpha_ > 0){
shader_set(sh_flash);
draw_sprite_ext(sprite_index,image_index, x,y,image_xscale, image_yscale, image_angle, flash_color_, flash_alpha_);

shader_reset();
}


//draw_self_flash(c_white,8, alarm[0]);
