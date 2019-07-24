if (global.difficulty ==1){
	if (instance_exists(objectBall)){
		if (objectBall.y > y){
			if (irandom_range(1,3) ==1) {
				y+=15
			}
		}else if (objectBall.y < y){
			if (irandom_range(1,3) ==1) {
				y-=15
			}
		}
	}
}else if (global.difficulty ==2){
	if (instance_exists(objectBall)){
		if (objectBall.y > y){
			if (irandom_range(1,2) ==1) {
				y+=20
			}
		}else if (objectBall.y < y){
			if (irandom_range(1,2) ==1) {
				y-=20
			}
		}
	}
}else if (global.difficulty ==3){
	if (instance_exists(objectBall)){
		if (objectBall.y > y){
			y+=20
		}else if (objectBall.y < y){
			y-=20;
		}
	}
}
	