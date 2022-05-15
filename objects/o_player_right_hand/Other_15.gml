/// @description Teleport Ring State
start_ = i_teleport;
room_ = r_vila_1;
global.player_start_position = start_;
state_ = starting_state_;
room_goto(room_);
o_player.persistent = true;

