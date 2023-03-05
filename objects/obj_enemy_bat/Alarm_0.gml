/// @description Movement

if (mDir == true){
	var object = check_right(x, y);
	switch (object){
		case obj_wall: mDir = false; break;
		case obj_stone: mDir = false; break;
		case obj_barrier: mDir = false; break;
		case obj_lock: mDir = false; break;
		case obj_dirt: mDir = false; break;
		case obj_spike: mDir = false; break;
		default: // Dirt, Bomb, Nothing
			x += 18;
		break;
	}
	alarm[0] = 15;
}
else {
	var object = check_left(x, y);
	switch (object){
		case obj_wall: mDir = true; break;
		case obj_stone: mDir = true; break;
		case obj_barrier: mDir = true; break;
		case obj_lock: mDir = true; break;
		case obj_dirt: mDir = true; break;
		case obj_spike: mDir = true; break;
		default: // Dirt, Bomb, Nothing
			x -= 18;
		break;
	}
	alarm[0] = 15;
}
