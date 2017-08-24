var base_w = 750;
var base_h = 1334;
var aspect = display_get_width() / display_get_height();
//if (aspect > 1)
    //{
    //landscape
    //display_set_gui_size(base_h * aspect, base_h);
  //  }
//else
    {
    //portrait
    display_set_gui_size(base_w, base_w / aspect);
    }

/// @description 
draw_set_color(c_white);
draw_set_font(fScore);
//draw_text(32,12,"Level: "+ string(global.lvls));

draw_text(650,32,string(global.savedBonusScr));

//draw_text(32,90, "Test: 7.2");
draw_set_font(fscoreMain);

draw_text(375,12, string(global.lvls));
draw_set_font(fScore);
draw_text(375,76, string(highscore_value(1)));