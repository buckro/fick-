/// @description Insert description here
// You can write your code in this editor
if (alarm_get(0)<180)  and (alarm_get(0)> 120)
{
	draw_text(130,928,"Three");
}

if (alarm_get(0)<121)  and (alarm_get(0)> 60)
{
	draw_text(345,928,"Two");
}

if (alarm_get(0)<61)  and (alarm_get(0)> 0)
{
	draw_text(530,928,"One");
}

