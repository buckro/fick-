/// @description 
if (global.savedBonusScr > 20) 
{
	instance_create_layer(x,y,"Instances",oP2_Select);
	instance_destroy();
	global.spriteUnlock1 = true;
	global.spriteSelect = 3;
	global.savedBonusScr -= 20;
	scSavePlayer();
	scSaveScore();
	//room_goto(start);
}
