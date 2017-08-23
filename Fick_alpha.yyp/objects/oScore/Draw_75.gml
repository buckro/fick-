/// @description 
draw_set_color(c_white);
draw_set_font(fScore);
//draw_text(32,12,"Level: "+ string(global.lvls));

draw_text(500,32,string(global.savedBonusScr));

//draw_text(32,90, "Test: 7.2");
draw_set_font(fscoreMain);

draw_text(256,12, string(global.lvls));
draw_set_font(fScore);
draw_text(244,76, string(highscore_value(1)));