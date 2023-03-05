// @function			check_sides(x, y)
// @param		int		x of the player
// @param		int		y of the player
// @return		object	The object below the desired x and y coords
function check_left(x, y){
	var _object = noone;
	
	if position_meeting(x - 18, y, obj_dirt){
		_object = obj_dirt;
	}
	else if position_meeting(x - 18, y, obj_wall){
		_object = obj_wall;
	}
	else if position_meeting(x - 18, y, obj_stone){
		_object = obj_stone;
	}
	else if position_meeting(x - 18, y, obj_barrier){
		_object = obj_barrier;
	}
	else if position_meeting(x - 18, y, obj_lock){
		_object = obj_lock;
	}
	else if position_meeting(x - 18, y, obj_crate){
		_object = obj_crate;
	}
	
	return _object;
}