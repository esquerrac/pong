if (room==roomStart) {
	if (keyboard_check_pressed(vk_down)){
		var curH = y;
		instance_destroy();
		instance_create_layer(room_width/2, y+20, "Instances", objectBox);
	}else if (keyboard_check_pressed(vk_up)){
		var curH = y;
		instance_destroy();
		instance_create_layer(room_width/2, y-20, "Instances", objectBox);
	}
}