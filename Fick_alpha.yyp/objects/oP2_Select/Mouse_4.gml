/// @description Sprite Select


scLoadScore();

if (global.spriteUnlock3)
{
	global.spriteSelect = 3;
	room_goto(start);
}
/*
else if (global.savedBonusScr > 20) 
{
	global.spriteUnlock3 = true;
	global.spriteSelect = 3;
	global.savedBonusScr -= 20;
	scSavePlayer();
	scSaveScore();
	room_goto(start);
}
*/
