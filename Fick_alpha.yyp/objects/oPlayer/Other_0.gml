global.lvls++;
global.masterScr = global.masterScr+global.getScore;
with(oBlock) instance_destroy();
with (oBonus) instance_destroy();
with (oCountdown) instance_destroy();
with(oBlockMaker) instance_destroy();

instance_create_layer(0, 0, "Instances", oBlockMaker);
instance_create_layer(0, 0, "Instances", oCountdown);

audio_play_sound(snd_complete,10,false);


with(oPlayer) {
x = xstart;
y = ystart;
}

with(oPlayer) speed = 0;


