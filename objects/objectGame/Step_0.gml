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