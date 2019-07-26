if (room==roomStart){
	if (keyboard_check(vk_enter)){
	room_goto(roomInstructions)
	}
}
if (room==roomInstructions){
	if (keyboard_check(vk_enter)){
		room_goto(roomGame)
	}
}