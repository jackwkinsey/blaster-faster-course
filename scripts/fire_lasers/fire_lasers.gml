/// @arg laser
/// @arg laser_speed
/// @arg laser_sfx

var laser = argument0;
var laser_speed = argument1;
var laser_sfx = argument2;

create_laser(sprite_width / 2, -60, laser, laser_speed);
create_laser(sprite_width / 2, 60, laser, laser_speed);

audio_play_sound(laser_sfx, 3, false);
