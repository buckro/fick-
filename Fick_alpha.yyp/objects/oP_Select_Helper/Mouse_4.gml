/// @description 
if (global.savedBonusScr > 20) 
{
	instance_create_layer(x,y,"Instances",oP_Select);
	instance_destroy();
	global.spriteUnlock1 = true;
	global.spriteSelect = 1;
	global.savedBonusScr -= 20;
	scSavePlayer();
	scSaveScore();
	//room_goto(start);
	ini_open(working_directory + "stats.ini");
	ini_write_real("sprite","Sprite1",true);
	ini_write_real("sprite","selectedSprite",global.spriteSelect);
	ini_close();
}
