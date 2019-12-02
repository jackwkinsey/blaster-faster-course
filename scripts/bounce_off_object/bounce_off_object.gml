/// @arg object
/// @arg acceleration

var object = argument0;
var acceleration = argument1;

if (!instance_exists(object)) exit;

var bounce_direction = point_direction(object.x, object.y, x, y);
motion_add(bounce_direction, acceleration);