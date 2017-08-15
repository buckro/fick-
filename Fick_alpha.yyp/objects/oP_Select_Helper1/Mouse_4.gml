/// @description 
if (global.savedBonusScr > 20) 
{
	instance_create_layer(x,y,"Instances",oP1_Select);
	instance_destroy();
	global.spriteUnlock2 = true;
	global.spriteSelect = 2;
	global.savedBonusScr -= 20;
	scSavePlayer();
	scSaveScore();
	//room_goto(start);
}

