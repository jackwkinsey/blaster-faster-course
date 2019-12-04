/// @description Game Over

if (score > global.highscore) {
	global.highscore = score;
}

score = 0;
room_goto(r_start);
