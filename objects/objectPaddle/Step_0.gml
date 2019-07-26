if (keyboard_check(vk_up)){
	motion_set(0,0)
	motion_add(90,15)
}else if (keyboard_check(vk_down)){
	motion_set(0,0)
	motion_add(270, 15)
}else if(!keyboard_check(vk_up) && !keyboard_check(vk_down)){
	motion_set(0,0)
}