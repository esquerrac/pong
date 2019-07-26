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
		y=objectBall.y;
	}
}
if (global.powerShot ==100){
	if (keyboard_check_pressed(vk_space)){
		objectPaddle.powerShot = 1;
	}
}