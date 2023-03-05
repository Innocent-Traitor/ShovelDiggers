/// @description Movement

if (mDir == true){
	var object = check_right(x, y);
	switch (object){
		case obj_wall: mDir = false; break;
		case obj_stone: mDir = false; break;
		case obj_barrier: mDir = false; break;
		case obj_lock: mDir = false; break;
		case obj_bomb: mDir = false; break;
		case obj_dirt: mDir = false; break;
		case obj_spike: mDir = false; break;
		case obj_crate: mDir = false; break;
		default: // Dirt Nothing
			var below = check_below(x + 18, y);
			if (below != noone){
				x += 18;
			}
			else mDir = false;
		break;
	}
	alarm[0] = 15;
}
else {
	var object = check_left(x - 18, y);
	switch (object){
		case obj_wall: mDir = true; break;
		case obj_stone: mDir = true; break;
		case obj_barrier: mDir = true; break;
		case obj_lock: mDir = true; break;
		case obj_bomb: mDir = true; break;
		case obj_dirt: mDir = true; break;
		case obj_spike: mDir = true; break;
		case obj_crate: mDir = true; break;
		default: // Dirt Nothing
			var below = check_below(x - 19, y);
			if (below != noone) {
				x -= 18;
			}
			else mDir = true;
		break;
	}
	alarm[0] = 15;
}
