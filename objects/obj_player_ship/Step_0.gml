var mouse_direction = point_direction(x, y, mouse_x, mouse_y);
var mouse_distance = point_distance(x, y, mouse_x, mouse_y);
var thrust = mouse_check_button(mb_right);

// Set angle of sprite to angle between ship and mouse location
image_angle = mouse_direction;

// Set image index to thrust value (0 when not thrusting, 1 when thrusting).
// This lets us swap between images when player is thrusting...cool tricks :)
image_index = thrust;

// Cap the ship's speed at its max.
speed = speed > max_speed ? max_speed : speed;

if (thrust && mouse_distance > 20) {
	motion_add(image_angle, acceleration);
} else {
	friction = friction_amount;
}


