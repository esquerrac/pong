audio_play_sound(oppBounce, 1, false)
if (global.difficulty!=3){
	if (hspeed<0){
		hspeed = abs(hspeed)+.25;
	}else if (hspeed>0){
		hspeed = hspeed*-1-.25;
	}
	if (vspeed<0){
		vspeed = vspeed-.25;
	}else if (vspeed>0){
		vspeed = vspeed+.25;
	}
}else if (global.difficulty==3){
	if (hspeed<0){
		hspeed = abs(hspeed)+.5;
	}else if (hspeed>0){
		hspeed = hspeed*-1-.5;
	}
	if (vspeed<0){
		vspeed = vspeed-.5;
	}else if (vspeed>0){
		vspeed = vspeed+.5;
	}
}
if (objectPaddle.image_yscale !=1){
	objectPaddle.image_yscale = 1
}
if (global.powerDive != 100){
	global.powerDive+=25
}
if (global.powerShot != 100){
	global.powerShot+=10
}
