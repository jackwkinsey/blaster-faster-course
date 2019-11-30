var particle = argument0;
var offset = irandom_range(-2, 2);
var length = -sprite_width / 2;
var xx = x + lengthdir_x(length, image_angle) + offset;
var yy = y + lengthdir_y(length, image_angle) + offset;
instance_create_layer(xx, yy, "Effects", particle);