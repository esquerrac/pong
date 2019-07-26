if (room==roomStart){
	instance_create_layer(room_width/2-3, 427, "Instances", objectMenu)	
}
if (room==roomGame){
	instance_create_layer(100, 50, "Instances", objectDive)	
	instance_create_layer(220, 50, "Instances", objectPower)
}