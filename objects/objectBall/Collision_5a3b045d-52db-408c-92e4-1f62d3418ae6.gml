audio_play_sound(wallBounce, 1, false)
if (global.difficulty!=3){
	if (vspeed<0){
		vspeed = abs(vspeed)+.25;
	}else if (vspeed>0){
		vspeed = vspeed*-1-.25;
	}
	if (hspeed<0){
		hspeed = hspeed-.25;
	}else if (hspeed>0){
		hspeed = hspeed+.25;
	}
}else if (global.difficulty=3){
		if (vspeed<0){
		vspeed = abs(vspeed)+.5;
	}else if (vspeed>0){
		vspeed = vspeed*-1-.5;
	}
	if (hspeed<0){
		hspeed = hspeed-.5;
	}else if (hspeed>0){
		hspeed = hspeed+.5;
	}
}

if (global.powerShot != 100){
	global.powerShot+=10
}