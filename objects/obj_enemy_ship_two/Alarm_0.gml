var distance_to_player = distance_to_object(obj_player_ship);
var inside_room = point_in_rectangle(x, y, 0, 0, room_width, room_height);


if (distance_to_player <= attack_range && inside_room) {
	fire_lasers(obj_enemy_laser, 3, sfx_enemy_laser);
}

// reset alarm
alarm[0] = fire_rate * room_speed;
