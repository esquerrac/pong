if (room==roomStart){
	draw_set_halign(fa_center);
	var c = c_teal;
	draw_text_transformed_color(
		room_width/2,
		200, 
		"Pong",
		3,
		3,
		0,
		c,
		c,
		c,
		c,
		1,
	)
	draw_text(
	room_width/2, 400,
	@"Select difficulty
Easy
Normal
Hard"
	)
}
if (room==roomGame){
	var c =c_gray
	draw_set_halign(fa_center);
	draw_text_transformed_color(
		room_width/2,
		1, 
		string(global.pScore)+" - "+string(global.oScore),
		5,
		5,
		0,
		c,
		c,
		c,
		c,
		1,
	)
}