/// @arg object
/// @arg acceleration

var object = argument0;
var acceleration = argument1;

var bounce_direction = point_direction(object.x, object.y, x, y);
motion_add(bounce_direction, acceleration);