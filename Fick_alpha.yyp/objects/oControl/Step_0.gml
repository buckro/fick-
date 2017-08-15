/// @description 

if(mouse_check_button_pressed(mb_left))
{
//with(oPlayer) speed = 15;
//with (oPlayer) direction = point_direction(oPlayer.x,oPlayer.y,mouse_x,mouse_y);
global.mx1 = mouse_x;
global.my1 = mouse_y;
audio_play_sound(snd_launch,11,false);
}

if(mouse_check_button_released(mb_left))
{
with(oPlayer) speed = 15;
with (oPlayer) direction = point_direction(global.mx1,global.my1,mouse_x,mouse_y);
}
