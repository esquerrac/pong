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
if (room ==roomLose || room==roomWin){
	if (keyboard_check_pressed(vk_enter)){
		global.pScore = 0;
		global.oScore= 0;
		global.powerDive = 0;
		global.powerShot = 0;
		room_goto(roomStart)
	}
}
if (global.powerShot ==100 &&keyboard_check_pressed(vk_space)){
	effect_create_above(ef_spark, objectBall.x,objectBall.y, 1, c_white)
}
if (room==roomGame){
	if (global.difficulty==1){
		if (global.pScore==5){
			room_goto(roomWin)
		}else if (global.oScore=5){
			room_goto(roomLose)
		}
	}else if (global.difficulty==2){
		if (global.pScore==6){
			room_goto(roomWin)
		}else if (global.oScore=6){
			room_goto(roomLose)
		}
	}else if (global.difficulty==3){
		if (global.pScore==7){
			room_goto(roomWin)
		}else if (global.oScore=7){
			room_goto(roomLose)
		}
	}
}