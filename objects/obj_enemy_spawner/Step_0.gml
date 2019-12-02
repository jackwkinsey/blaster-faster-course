var number_of_enemies = instance_number(obj_enemy_ship);

if (number_of_enemies <= 0) {
	var room_center_x = room_width / 2;
	var room_center_y = room_height / 2;
	var enemy_wave_count = 3 + score div 30;
	var enemy = obj_enemy_ship_one;
	
	repeat(enemy_wave_count) {
		var spawn_direction = random(360);
		var spawn_distance = random_range(room_width * 0.6, room_width * 1.25);
		var xx = room_center_x + lengthdir_x(spawn_distance, spawn_direction);
		var yy = room_center_y + lengthdir_y(spawn_distance, spawn_direction);
		
		instance_create_layer(xx, yy, "Instances", enemy);
	}
	
	enemy_wave_count = 2 + score div 60;
	enemy = obj_enemy_ship_two;
	
	repeat(enemy_wave_count) {
		var spawn_direction = random(360);
		var spawn_distance = random_range(room_width * 0.6, room_width * 1.25);
		var xx = room_center_x + lengthdir_x(spawn_distance, spawn_direction);
		var yy = room_center_y + lengthdir_y(spawn_distance, spawn_direction);
		
		instance_create_layer(xx, yy, "Instances", enemy);
	}
}