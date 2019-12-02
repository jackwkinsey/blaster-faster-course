var distance = argument0;
var angle = argument1;
var laser = argument2;
var laser_speed = argument3;

var xx = x + lengthdir_x(distance, image_angle + angle);
var yy = y + lengthdir_y(distance, image_angle + angle);

var laser = instance_create_layer(xx, yy, "Instances", laser);
laser.speed = laser_speed + speed;
laser.image_angle = image_angle;
laser.direction = image_angle;
