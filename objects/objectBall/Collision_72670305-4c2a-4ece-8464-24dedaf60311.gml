audio_play_sound(oppBounce, 1, false)
if (hspeed<0){
	hspeed = abs(hspeed)+.2;
}else if (hspeed>0){
	hspeed = hspeed*-1-.2;
}
if (vspeed<0){
	vspeed = vspeed-.2;
}else if (vspeed>0){
	vspeed = vspeed+.2;
}
if (global.powerShot != 100){
	global.powerShot+=10
}