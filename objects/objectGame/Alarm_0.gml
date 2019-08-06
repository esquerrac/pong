if (!instance_exists(objectBall)&&room==roomGame){
	instance_create_layer(room_width/2, room_height/2, "Instances", objectBall)
	alarm[0] = 0;
}