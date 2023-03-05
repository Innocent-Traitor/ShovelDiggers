// @function			check_sides(x, y)
// @param		int		x of the player
// @param		int		y of the player
// @return		object	The object below the desired x and y coords
function check_below(x, y){
	var _object = noone;
	
	if position_meeting(x, y + 18, obj_dirt){
		_object = obj_dirt;
	}
	else if position_meeting(x, y + 18, obj_wall){
		_object = obj_wall;
	}
	else if position_meeting(x, y + 18, obj_stone){
		_object = obj_stone;
	}
	else if position_meeting(x, y + 18, obj_barrier){
		_object = obj_barrier;
	}
	else if position_meeting(x, y + 18, obj_lock){
		_object = obj_lock;
	}else if position_meeting(x, y + 18, obj_crate){
		_object = obj_crate;
	}
	
return _object;
}