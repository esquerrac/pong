if (hspeed<0){
	if (objectPaddle.powerShot == 1){
		var newSpeed = abs(hspeed)+.2;
		hspeed = 2*newSpeed;
		objectPaddle.powerShot = 0;
	}else{
	hspeed = abs(hspeed)+.2;
	}
}
if (hspeed>0){
	if (objectPaddle.powerShot == 1){
		var newSpeed = hspeed*2
		hspeed = newSpeed*-1-.2; 
		objectPaddle.powerShot = 0;
	}else{
		hspeed = hspeed*-1-.2;
	}
}
if (vspeed<0){
	vspeed = vspeed-.2;
}else if (vspeed>0){
	vspeed = vspeed+.2;
}
if (global.powerDive != 100){
	global.powerDive+=25
}
if (global.powerShot != 100){
	global.powerShot+=10
}

