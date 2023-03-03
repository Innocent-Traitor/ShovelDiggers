/// @description Generate Clouds

for (i = 0; i < random_range(3, 6); i++) {
	instance_create_layer(random(648), random(150), "Clouds", obj_clouds);
}
