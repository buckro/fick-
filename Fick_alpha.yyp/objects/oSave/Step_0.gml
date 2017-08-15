/// @description Insert description here
// You can write your code in this editor
if (keyboard_check_pressed(ord("S")))
{
global.Save = true;
game_save("Save.dat");
/*
var saveFile = file_text_open_write("Save2.dat");
var saveBonus = global.bonusScr;
file_text_write_real(saveFile,saveBonus);
file_text_close(saveFile);
*/
}

if (keyboard_check_pressed(ord("L")))
{
	if (global.Save) game_load("Save.dat");
}

