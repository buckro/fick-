/// @description Insert description here
// You can write your code in this editor
global.Save = 1;
global.high_scr = 300;
ini_open(working_directory + "stats.ini");
//ini_write_real("tst","TST",500);
global.high_scr = ini_read_real("score","SCORE",highscore_value(1));
global.savedBonusScr = ini_read_real("bonus","bonusScore",0);
global.spriteUnlock1= ini_read_real("sprite","Sprite1",false);
global.spriteUnlock2= ini_read_real("sprite","Sprite2",false);
global.spriteUnlock3= ini_read_real("sprite","Sprite3",false);
global.spriteUnlock4= ini_read_real("sprite","Sprite4",false);
global.spriteUnlock5= ini_read_real("sprite","Sprite5",false);
ini_close();

highscore_add("",global.high_scr);

//testtest

//global.savedBonusScr;
/*
if (file_exists("Save2.dat"))
{
var loadFIle = file_text_open_read("Save2.dat");
var loadBonus = file_text_read_real(loadFIle);
file_text_close(loadFIle);
instance_create_layer(300, 300, "Instances", oBlock);
global.savedBonusScr = loadBonus;
}
else
{
//draw_text(300,300,"XXXXX");
}
*/