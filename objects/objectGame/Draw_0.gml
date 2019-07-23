if (room==roomGame){
	var c =c_gray
	draw_set_halign(fa_center);
	draw_text_transformed_color(
		room_width/2,
		342, 
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