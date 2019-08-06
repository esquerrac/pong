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
Score 5 points to win the game
Press Enter to Begin"
	)
}
if (room==roomInstructions && global.difficulty==2){
	draw_text(
	room_width/2, room_height/2,
	@"NORMAL DIFFICULTY
Get the ball past your opponent to score
Opponent will ready after every shot and react to your volley
Score 6 points to win the game
Press Enter to Begin"
	)
}
if (room==roomInstructions && global.difficulty==3){
	draw_text(
	room_width/2, room_height/2,
	@"HARD DIFFICULTY
Get the ball past your opponent to score
Opponent constantly tracks the ball and is prepared to return any volley
Score 7 points to win the game
Press Enter to Begin"
	)
}
if (room==roomLose && global.difficulty==1){
	draw_text(
	room_width/2, room_height/2,
	@"GAME OVER
I'm not sure how, but you lost on [EASY]
I suppose some sort of congratulations is in order
Press [ENTER] to go back to the main menu and Git Gud"
	)
}
if (room==roomLose && global.difficulty==2){
	draw_text(
	room_width/2, room_height/2,
	@"GAME OVER
You may have lost, but at least you didn't lose on [EASY] mode
Don't forget to use your special abilities if you get in a bind
Press [ENTER] to go back to the main menu and Git Gud"
	)
}
if (room==roomLose && global.difficulty==3){
	draw_text(
	room_width/2, room_height/2,
	@"GAME OVER
As expected, the [HARD] AI defeated you
Honestly, it would be weirder if you won
Press [ENTER] to go back to the main menu and Git Gud"
	)
}
if (room==roomWin && global.difficulty==1){
	draw_text(
	room_width/2, room_height/2,
	@"YOU WIN?
Sure, you won, but it's called [EASY] for a reason
Good job, I guess
Press [ENTER] to go back to the main menu and Git Gud"
	)
}
if (room==roomWin && global.difficulty==2){
	draw_text(
	room_width/2, room_height/2,
	@"YOU WIN
Great job on beating the [NORMAL] difficulty!
You probably won't win, but you should try [HARD] next!
Press [ENTER] to go back to the main menu and rise to the challenge"
	)
}
if (room==roomWin && global.difficulty==3){
	draw_text(
	room_width/2, room_height/2,
	@"ERROR
I honestly thought I made this one too tough to beat.  
Like, that was the whole point.  That nobody would beat it
I wish I could show you how brutally unfair I designed that little paddle to be
Press [ENTER] to go back to the main menu and close the game or something
You are the pinnacle of human evolution and need to be doing something more important
Your talents are wasted on clones of 50 year old arcade games"
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
	if (global.powerDive==100){
		draw_text(
		103, 70,
		"[SHIFT]"
		)
	}
	if (global.powerShot==100){
		draw_text(
		223, 70,
		"[SPACE]"
		)
		
	}
}