/// @description Move State
direction_facing_ = o_player.direction_facing_;


if direction_facing_ == dirhand.right {
x = lerp(x,o_player.x-11,.2);
y = lerp(y,o_player.y-4,.2);
}
if direction_facing_ == dirhand.left {
x = lerp(x,o_player.x-11,.2);
y = lerp(y,o_player.y-4,.2);
}
if direction_facing_ == dirhand.up {
x = lerp(x,o_player.x-11,.2);
y = lerp(y,o_player.y-8,.2);
}
if direction_facing_ == dirhand.down {
x = lerp(x,o_player.x-11,.2);
y = lerp(y,o_player.y+4,.2);
}