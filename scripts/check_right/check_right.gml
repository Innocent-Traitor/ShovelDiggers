// @function			check_sides(x, y)
// @param		int		x of the player
// @param		int		y of the player
// @return		object	The object below the desired x and y coords
function check_right(x, y){
	var _object = noone;
	
	if position_meeting(x + 18, y, obj_dirt){
		_object = obj_dirt;
	}
	else if position_meeting(x + 18, y, obj_wall){
		_object = obj_wall;
	}
	else if position_meeting(x + 18, y, obj_stone){
		_object = obj_stone;
	}

	
	return _object;
}