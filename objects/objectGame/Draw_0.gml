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
if (room==roomInstructions && global.difficulty==1){
	draw_text(
	room_width/2, room_height/2,
	@"EASY DIFFICULTY
Get the ball past your opponent to score
Score 7 points to win the game
Press Enter to Begin"
	)
}
if (room==roomInstructions && global.difficulty==2){
	draw_text(
	room_width/2, room_height/2,
	@"NORMAL DIFFICULTY
Get the ball past your opponent to score
Opponent will ready after every shot and react to your volley
Score 10 points to win the game
Press Enter to Begin"
	)
}
if (room==roomInstructions && global.difficulty==3){
	draw_text(
	room_width/2, room_height/2,
	@"HARD DIFFICULTY
Get the ball past your opponent to score
Opponent constantly tracks the ball and is prepared to return any volley
Score 12 points to win the game
Press Enter to Begin"
	)
}
	
if (room==roomGame){
	var c =c_white
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
	draw_text(
	103, 20,
	"Dive"
	)
	draw_text(
	223, 20,
	"Powershot"
	)
	draw_healthbar(63, 50, 143, 70, global.powerDive, c_gray, c_blue, c_lime, 0, true, true);
	draw_healthbar(183, 50, 263, 70, global.powerShot, c_gray, c_red, c_orange, 0, true, true);
}