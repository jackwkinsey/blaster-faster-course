var mouse_direction = point_direction(x, y, mouse_x, mouse_y);
var mouse_distance = point_distance(x, y, mouse_x, mouse_y);
var thrust = mouse_check_button(mb_right);
var fire_laser = mouse_check_button_pressed(mb_left);

// Set angle of sprite to angle between ship and mouse location
image_angle = mouse_direction;

// Cap the ship's speed at its max.
speed = speed > max_speed ? max_speed : speed;

if (thrust && mouse_distance > 20) {
	motion_add(image_angle, acceleration);
	image_index = 1;
	create_ship_trail_particle(obj_explosion_particle);
} else {
	friction = friction_amount;
	image_index = 2;
}

if (fire_laser) {
	fire_lasers();
}
