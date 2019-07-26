if (global.difficulty ==1){
	if (instance_exists(objectBall)){
		if (objectBall.direction < 90 || objectBall.direction>270){
			if (objectBall.y > y+10){
				if (irandom_range(1,3) ==1) {
					motion_add(270,5)
				}
			}else if (objectBall.y < y-10){
				if (irandom_range(1,3) ==1) {
					motion_add(90, 5)
				}
			}
		}else if (objectBall.direction >90 || objectBall.direction < 270){
			motion_set(0,0)
		}
	}
}else if (global.difficulty ==2){
	if (instance_exists(objectBall)){
		if (objectBall.direction < 90 || objectBall.direction>270){
			if (objectBall.y > y){
				if (irandom_range(1,2) ==1) {
					motion_set(270,7)
				}
			}else if (objectBall.y < y){
				if (irandom_range(1,2) ==1) {
					motion_set(90, 7)
				}
			}
		}else if (objectBall.direction >90 || objectBall.direction < 270){
			if (y>418 && y<438){
				motion_set(0,0)
			}else if (y < 418){
				motion_set (270, 10)
			}else if (y > 438) {
				motion_set(90,10)
			}
		}
	}
}else if (global.difficulty ==3){
	if (instance_exists(objectBall)){
		if (objectBall.y > y){
				motion_add(270, 2)
		}else if (objectBall.y < y){
				motion_add(90, 2)
		}
	}
}
	