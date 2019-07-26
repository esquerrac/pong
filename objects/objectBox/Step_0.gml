if (room==roomStart) {
	if (keyboard_check_pressed(vk_down)){
		instance_destroy();
		instance_create_layer(room_width/2-3, y+20, "Instances", objectBox);
	}else if (keyboard_check_pressed(vk_up)){
		instance_destroy();
		instance_create_layer(room_width/2-3, y-20, "Instances", objectBox);
	}
	if (y==427){
		global.difficulty = 1;
	}else if(y==447){
		global.difficulty = 2;
	}else if (y==467){
		global.difficulty = 3;
	}
	
}