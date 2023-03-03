/// @description Movement

if (keyboard_check_pressed(vk_right)){
	var object = check_right(x, y);
	switch (object){
		case obj_wall: break;
		case obj_stone: break;
		default: // Dirt, Nothing
			x += 18;
		break;
	}
} else if (keyboard_check_pressed(vk_left)){
	var object = check_left(x, y);
	switch (object){
		case obj_wall: break;
		case obj_stone: break;
		default: // Dirt, Nothing
			x -= 18;
		break;
	}
} else if (keyboard_check_pressed(vk_down)){
	var object = check_below(x, y);
	switch (object){
		case obj_wall: break;
		case obj_stone: break;
		case obj_water: instance_destroy(); break;
		case obj_dirt: 
			y += 18; 
		break;
	}
} else { // Gravity
	if (check_below(x, y) == noone) || (check_below(x, y) == obj_water){
		y += 18;
		if place_meeting(x, y, obj_water) instance_destroy();
	}
}


