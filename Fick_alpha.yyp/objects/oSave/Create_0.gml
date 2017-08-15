/// @description Insert description here
// You can write your code in this editor
global.Save = 1;
global.est = 300;
ini_open(working_directory + "temp_ini.ini");
ini_write_real("tst","TST",500);
global.est = ini_read_real("tst","TST",404);
ini_close();


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