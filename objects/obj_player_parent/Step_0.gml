/// @description Movement


if (keyboard_check_pressed(vk_right)){
	var object = check_right(x, y);
	switch (object){
		case obj_wall: break;
		case obj_stone: break;
		case obj_barrier: break;
		case obj_lock: break;
		case obj_crate:
			push_crate(x, y, "right");
			var object = check_right(x, y);
			if (object != obj_crate) x += 18;
		break;	
		default: // Dirt, Bomb, Nothing
			x += 18;
		break;
	}
} else if (keyboard_check_pressed(vk_left)){
	var object = check_left(x, y);
	switch (object){
		case obj_wall: break;
		case obj_stone: break;
		case obj_barrier: break;
		case obj_lock: break;
		case obj_crate:
			push_crate(x, y, "left");
			var object = check_left(x, y);
			if (object != obj_crate) x -= 18;
		break;	
		default: // Dirt, Bomb, Nothing
			x -= 18;
		break;
	}
} else if (keyboard_check_pressed(vk_down)){
	var object = check_below(x, y);
	switch (object){
		case obj_wall: break;
		case obj_stone: break;
		case obj_barrier: break;
		case obj_lock: break;
		case obj_crate: break;
		case obj_water: instance_destroy(); break;
		case obj_dirt: 
			y += 18; 
		break;
		case obj_ladder:
			y += 18;
		break;
	}
} else if (keyboard_check_pressed(vk_up)) {
	if (position_meeting(x,y, obj_ladder)) && (position_meeting(x, y - 18, obj_ladder)) {
		y -= 18;
	}
} else { // Gravity
	if (check_below(x, y) == noone) || (check_below(x, y) == obj_water){
		if (position_meeting(x, y, obj_ladder) = false) {
			y += 18;
			if place_meeting(x, y, obj_water) instance_destroy();
		}
	}
}


