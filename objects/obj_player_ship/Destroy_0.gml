// Inherit the parent event
event_inherited();

// Make sure propulsion sound is stopped on death
audio_stop_sound(sfx_propulsion);

lives--;
