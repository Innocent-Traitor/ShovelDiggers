/// @description Place Bomb

if (hasBomb == true) {
	hasBomb = false;	
	instance_create_layer(x - 8, y - 8, "Instances", obj_placed_bomb);
}
