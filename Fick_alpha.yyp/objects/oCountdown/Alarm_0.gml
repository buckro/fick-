/// @description Insert description here
// You can write your code in this editor
highscore_add("", global.lvls);
ini_open(working_directory + "stats.ini");
ini_write_real("score","SCORE",highscore_value(1));
ini_close();
scSaveScore();
room_goto(room_end);