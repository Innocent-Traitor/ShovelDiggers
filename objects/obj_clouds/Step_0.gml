/// @description Movement


x += spd;

if (x > 800) {
	instance_create_layer(-200, random(150), "Instances", obj_clouds);
	instance_destroy();
}