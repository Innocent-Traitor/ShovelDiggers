/// @description Gravity

if (check_below(x, y) == noone) || (check_below(x, y) == obj_water){
	if (position_meeting(x, y, obj_ladder) = false) {
		y += 18;
		if place_meeting(x, y, obj_water) instance_destroy();
	}
}