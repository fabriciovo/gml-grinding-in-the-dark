if chance(.1) {
	var _item = choose(o_heart, o_pick_up_gem);
	instance_create_layer(x+8,y+8,"Instances", _item);
}