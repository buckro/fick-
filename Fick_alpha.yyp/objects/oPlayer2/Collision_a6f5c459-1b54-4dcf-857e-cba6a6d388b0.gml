with(oBlock) instance_change(oBlock1, true);

instance_destroy();

highscore_add("", global.lvls);

audio_play_sound(snd_end, 12, false);

scSaveScore();

room_goto(room_end);

