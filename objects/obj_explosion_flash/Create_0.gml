image_angle = random(360);
image_xscale = scale;
image_yscale = scale;

repeat(8) {
	var randX = random_range(-8, 8);
	var randY = random_range(-8, 8);
	instance_create_layer(
		x + randX,
		y + randY,
		"Effects",
		obj_explosion_chunk
	);
}