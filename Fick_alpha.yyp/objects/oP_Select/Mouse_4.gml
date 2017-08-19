/// @description select sprite1

scLoadScore();

if (global.spriteUnlock1)
{
	global.spriteSelect = 1;
	room_goto(start);
	ini_open(working_directory + "stats.ini");
	ini_write_real("sprite","selectedSprite",global.spriteSelect);
	ini_close();
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