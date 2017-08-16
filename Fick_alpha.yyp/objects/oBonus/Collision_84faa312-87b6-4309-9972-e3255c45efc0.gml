/// @description Insert description here
// You can write your code in this editor
global.bonusScr++;
global.savedBonusScr++;
global.bonusValue++;
ini_open(working_directory + "stats.ini");
ini_write_real("bonus","bonusScore",global.savedBonusScr);
ini_close();
audio_play_sound(snd_bonus,12,false);
instance_destroy();