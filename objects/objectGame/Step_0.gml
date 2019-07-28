if (room==roomStart){
	if (keyboard_check_pressed(vk_enter)){
	room_goto(roomInstructions)
	}
}
if (room==roomInstructions){
	if (keyboard_check_pressed(vk_enter)){
		room_goto(roomGame)
	}
}
if (global.powerShot ==100 &&keyboard_check_pressed(vk_space)){
	effect_create_above(ef_spark, objectBall.x,objectBall.y, 1, c_white)
}