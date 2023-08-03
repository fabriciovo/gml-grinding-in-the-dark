if chance(.1) {
	var _item = choose(o_heart, o_gem_pickup);
	instance_create_layer(x+8,y+8,"Instances", _item);
}