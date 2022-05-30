/// @description Insert description here
// You can write your code in this editor
var _gui_width = display_get_gui_width();
var _gui_height = display_get_gui_height();
//Most killer Monsters
draw_text(40,50,"Monsters");
draw_text(40,100,"Cinder: " + string(cinder_kill_));
draw_sprite(s_goblin,0,40,100);

draw_text(40,130,"Goblin: " + string(goblin_kill_));
draw_sprite(s_goblin,0,60,100);

draw_text(40,160,"Ghost: " + string(ghost_kill_));
draw_sprite(s_goblin,0,30,100);

draw_text(40,190,"Mage: " + string(mage_kill_));
draw_sprite(s_goblin,0,30,100);

draw_text(40,220,"Bomber: " + string(bomber_kill_));
draw_sprite(s_goblin,0,30,100);

//Most used Weapons

draw_text(200,50,"Weapons");
draw_text(200,100,"Sword: " + string(sword_));

draw_text(200,130,"Magic Sword: " + string(magic_sword_));

draw_text(200,160,"Bomb: " + string(bomb_));

draw_text(200,220,"Dagger: " + string(dagger_));

draw_text(200,190,"Teleport Ring: " + string(teleport_ring_));

draw_text(200,250,"Shield Ring: " + string(shield_ring_));



//Deaths
draw_text(500,50,"Player Stats");
draw_text(500,100,"Number of Players: " + string(number_of_players_));

//ROOMS
draw_text(800,50,"Rooms");
draw_text(800,100,"zone0: " + string(world1_));

draw_text(800,130,"zone2: " + string(vila2_));

draw_text(800,160,"zone3: " + string(vila3_));

draw_text(800,220,"zone4: " + string(vila4_));

draw_text(800,190,"zone5: " + string(vila5_));

draw_text(800,250,"zone6: " + string(vila6_));

draw_text(800,250,"rift: " + string(rift_));


