/// @description select sprite 2


scLoadScore();


if (global.spriteUnlock2)
{
	global.spriteSelect = 2;
	room_goto(start);
}
/*else if (global.savedBonusScr > 20) 
{
	global.spriteUnlock2 = true;
	global.spriteSelect = 2;
	global.savedBonusScr -= 20;
	scSavePlayer();
	scSaveScore();
	room_goto(start);
}

*/