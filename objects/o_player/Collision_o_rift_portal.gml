/// @description Insert description here
// You can write your code in this editor
if(!o_rift_portal.active_) exit;
global.player_start_position = other.start_;
room_goto(other.room_);
persistent = true;