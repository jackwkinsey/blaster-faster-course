var number_of_enemies = instance_number(obj_enemy_ship);

if (number_of_enemies <= 0) {
	var enemy_count = 3 + score div 30;
	var enemy_type = obj_enemy_ship_one;
	spawn_enemies(enemy_type, enemy_count);
	
	
	enemy_count = 1 + score div 60;
	enemy_type = obj_enemy_ship_two;
	spawn_enemies(enemy_type, enemy_count);
}