if (keyboard_check(vk_up)){
	motion_set(0,0)
	motion_add(90,15)
}else if (keyboard_check(vk_down)){
	motion_set(0,0)
	motion_add(270, 15)
}else if(!keyboard_check(vk_up) && !keyboard_check(vk_down)){
	motion_set(0,0)
}

if (global.powerDive==100){
	if (keyboard_check_pressed(vk_shift)){
		image_yscale = 3;
		global.powerDive = 0;
	}
}

if (global.powerShot ==100){
	if (keyboard_check_pressed(vk_space)){
		audio_play_sound(powerShot, 1, false)
		var curH = objectBall.hspeed;
		var curV = objectBall.vspeed;
		if (curH<0){
			objectBall.hspeed = abs(curH)+5;
		}else if (curH>0){
			objectBall.hspeed = curH +5;
		}
		if (curV<0){
			objectBall.vspeed = curV-1;
		}else if (curV>0){
			objectBall.vspeed = curV+1;
		}
		global.powerShot = 0;
	}
}