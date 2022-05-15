/// @description Insert description here
// You can write your code in this editor
if(!instance_exists(o_player)) exit;
x = o_player.x + lengthdir_x(22,direction);
y = o_player.y - 7 + lengthdir_y(22,direction);
direction += 3;

