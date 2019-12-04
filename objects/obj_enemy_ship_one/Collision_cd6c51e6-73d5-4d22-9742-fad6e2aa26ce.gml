instance_destroy();
other.armor--;
audio_play_sound(sfx_player_hit, 5, false);
instance_create_layer(0, 0, "Instances", obj_screenshake);