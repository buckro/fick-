with(oBlock) instance_change(oBlock1, true);

instance_destroy();

highscore_add("", global.lvls);
ini_open(working_directory + "stats.ini");
ini_write_real("score","SCORE",highscore_value(1));
ini_close();

audio_play_sound(snd_end, 12, false);

scSaveScore();

room_goto(room_end);

