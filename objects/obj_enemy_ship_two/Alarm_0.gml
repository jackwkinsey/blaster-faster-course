var distance_to_player = distance_to_object(obj_player_ship);

if (distance_to_player <= attack_range) {
	fire_lasers(obj_enemy_laser, 4);
}

// reset alarm
alarm[0] = fire_rate * room_speed;