if (room == r_space) {
	#region Draw the player ship armor

	var player = instance_find(obj_player_ship, 0);
	var armor = 0;

	if (player != noone) {
		armor = player.armor;
	}

	draw_sprite(s_armor, armor, armor_x, armor_y);

	#endregion

	#region Draw the player's score

	draw_sprite(s_score, 0, score_x, score_y);

	var score_string = pad_with_zeroes(string(score), 6);

	draw_set_halign(fa_right);
	draw_text(score_x - 2, score_y, score_string);
	draw_set_halign(fa_left);

	#endregion
} else {
	#region Draw the highscore
	
	draw_sprite(s_score, 0, score_x, score_y);

	var score_string = pad_with_zeroes(string(global.highscore), 6);

	draw_set_halign(fa_right);
	draw_text(score_x - 2, score_y, score_string);
	draw_set_halign(fa_left);
	draw_text(score_x - 120, score_y, "HIGHSCORE:");
	
	#endregion
}