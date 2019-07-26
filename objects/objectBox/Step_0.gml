if (room==roomStart) {
	if (keyboard_check_pressed(vk_down)){
		var curH = y;
		instance_destroy();
		instance_create_layer(room_width/2-3, y+20, "Instances", objectBox);
	}else if (keyboard_check_pressed(vk_up)){
		var curH = y;
		instance_destroy();
		instance_create_layer(room_width/2-3, y-20, "Instances", objectBox);
	}
	if (keyboard_check_pressed(vk_enter)){
		if (y==427){
			global.difficulty = 1;
		}else if(y==447){
			global.difficulty = 2;
		}else if (y==467){
			global.difficulty = 3;
		}
	}
}