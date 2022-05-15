/// @description Insert description here
// You can write your code in this editor
if not instance_exists(o_enemy) exit;
distance_to_enemy_ = point_distance(x, y, o_enemy.x, o_enemy.y);
if distance_to_enemy_ < 150 {
	if(alarm[0] == -1){
		alarm[0] = global.one_second * random(3);
	}
}
