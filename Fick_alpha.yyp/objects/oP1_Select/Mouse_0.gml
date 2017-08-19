/// @description select sprite 2


scLoadScore();


if (global.spriteUnlock2)
{
	global.spriteSelect = 2;
	room_goto(start);
	ini_open(working_directory + "stats.ini");
	ini_write_real("sprite","selectedSprite",global.spriteSelect);
	ini_close();
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