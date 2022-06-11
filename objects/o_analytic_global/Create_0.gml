/// @description Create Globals
randomize()
global.user = random(100000);
show_message(global.user)
global.analytics_weapons = {
sword: 0,
bomb:0,
magic_sword: 0,
dagger:0,
shield_ring:0,
teleport_ring:0
};

global.analytics_monsters = {
	bomber:0,
	ghost:0,
	goblin:0,
	mage:0,
	cinder:0
}

global.analytics_room_deaths = {
	world1: 0,
	vila2:0,
	vila3:0,
	vila4:0,
	vila5:0,
	vila6:0,
	rift:0,
}

global.analytics_higher_rift_level = 0;
global.analytics_players = 0;




if(room == r_analytics){
	instance_create_layer(x,y,"Instances",o_show_analytics)
} 




