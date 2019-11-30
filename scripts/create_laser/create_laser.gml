var distance = argument0;
var angle = argument1;

var xx = x + lengthdir_x(distance, image_angle + angle);
var yy = y + lengthdir_y(distance, image_angle + angle);

var laser = instance_create_layer(xx, yy, "Instances", obj_laser);
laser.speed = 8 + speed;
laser.image_angle = image_angle;
laser.direction = image_angle;
