if (lives <= 0 && room == r_space && !global.game_over) {
	// Trigger game over alarm.
	alarm[0] = 2 * room_speed;
	global.game_over = true;
}