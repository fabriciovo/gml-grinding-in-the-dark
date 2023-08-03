/// @description Move State

direction_facing_ = o_player.direction_facing_;

if direction_facing_ == dirrighthand.right {
x = lerp(x,o_player.x+11,.2);
y = lerp(y,o_player.y-4,.2);
}
if direction_facing_ == dirrighthand.left {
x = lerp(x,o_player.x+11,.2);
y = lerp(y,o_player.y-4,.2);
}
if direction_facing_ == dirrighthand.up {
x = lerp(x,o_player.x+11,.2);
y = lerp(y,o_player.y-8,.2);
}
if direction_facing_ == dirrighthand.down {
x = lerp(x,o_player.x+11,.2);
y = lerp(y,o_player.y+4,.2);
}