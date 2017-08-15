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
}
