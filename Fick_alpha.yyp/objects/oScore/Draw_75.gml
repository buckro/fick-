/// @description 
draw_set_color(c_white);
draw_set_font(fScore);
draw_text(32,12,"Level: "+ string(global.lvls));

draw_text(32,49,"Ficks: " + string(global.bonusScr));

draw_text(32,90, "Test: 4.2");

draw_text(256,12, "Best: " + string(highscore_value(1)));