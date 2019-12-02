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

draw_set_halign(fa_right);
draw_text(score_x - 2, score_y, "000000");
draw_set_halign(fa_left);

#endregion
