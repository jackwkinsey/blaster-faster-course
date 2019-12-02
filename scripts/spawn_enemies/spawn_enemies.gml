var enemy_type = argument0;
var enemy_count = argument1;
var room_center_x = room_width / 2;
var room_center_y = room_height / 2;
//var enemy_wave_count = 3 + score div 30;
	
repeat(enemy_count) {
	var spawn_direction = random(360);
	var spawn_distance = random_range(room_width * 0.6, room_width * 1.25);
	var xx = room_center_x + lengthdir_x(spawn_distance, spawn_direction);
	var yy = room_center_y + lengthdir_y(spawn_distance, spawn_direction);
		
	instance_create_layer(xx, yy, "Instances", enemy_type);
}