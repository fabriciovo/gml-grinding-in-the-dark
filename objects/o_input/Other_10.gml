right_ = keyboard_check(ord("D"));
left_ = keyboard_check(ord("A"));
up_ = keyboard_check(ord("W"));
down_ = keyboard_check(ord("S"));

right_pressed_ = keyboard_check_pressed(ord("D"));
left_pressed_ = keyboard_check_pressed(ord("A"));

action_one_press = mouse_check_button_pressed(mb_right);
action_two_press = mouse_check_button_pressed(mb_left);
action_three_press = keyboard_check_pressed(vk_lshift);
pause_pressed = keyboard_check_pressed(vk_enter);