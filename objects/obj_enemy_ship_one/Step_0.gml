var player_ship = instance_find(obj_player_ship, 0);
if (player_ship == noone) exit;

var player_direction = point_direction(x, y, player_ship.x, player_ship.y);
var player_distance = point_distance(x, y, player_ship.x, player_ship.y);

// Cap the ship's speed at its max.
speed = speed > max_speed ? max_speed : speed;

image_angle = player_direction;

if (player_distance > 50) {
	motion_add(image_angle, acceleration);
} else {
	speed = 0;
}