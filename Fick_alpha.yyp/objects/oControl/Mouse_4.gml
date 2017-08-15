/// @description 
with(oPlayer) speed = 15;
with (oPlayer) direction = point_direction(oPlayer.x,oPlayer.y,mouse_x,mouse_y);

audio_play_sound(snd_launch,11,false);