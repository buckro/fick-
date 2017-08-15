/// @description select sprite1

scLoadScore();

if (global.spriteUnlock1)
{
	global.spriteSelect = 1;
	room_goto(start);
}

/*
else if (global.savedBonusScr > 20) 
{
	global.spriteUnlock1 = true;
	global.spriteSelect = 1;
	global.savedBonusScr -= 20;
	scSavePlayer();
	scSaveScore();
	room_goto(start);
}

*/