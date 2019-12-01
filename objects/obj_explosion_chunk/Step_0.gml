var randX = random_range(-4, 4);
var randY = random_range(-4, 4);

instance_create_layer(
	x + randX,
	y + randY,
	"Effects",
	obj_explosion_particle
);
