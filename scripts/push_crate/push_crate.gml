// @function			push_crate
// @param		int		x of the player
// @param		int		y of the player
// @param		string	Direction to push the crate, "right" or "left"
function push_crate(x, y, dir){


	if (dir == "right") {
		var _crate = instance_nearest(x + 18, y, obj_crate);
		var _obj = check_right(x + 18, y);
		switch(_obj) {
			case obj_wall: break;
			case obj_stone: break;
			case obj_barrier: break;
			case obj_lock: break;
			case obj_bomb: break;
			case obj_yellow_key: break;
			case obj_dirt: break;
			case obj_enemy_bat: break;
			case obj_enemy_ghost: break;
			case obj_placed_bomb: break;
			case obj_treasure: break;
			case obj_crate: break;
			default: //Nothing, ladder
				_crate.x += 18;
			break;
		}
	}
	else if (dir == "left") {
		var _crate = instance_nearest(x - 18, y, obj_crate);
		var _obj = check_left(x - 18, y);
		switch(_obj) {
			case obj_wall: break;
			case obj_stone: break;
			case obj_barrier: break;
			case obj_lock: break;
			case obj_bomb: break;
			case obj_yellow_key: break;
			case obj_dirt: break;
			case obj_enemy_bat: break;
			case obj_enemy_ghost: break;
			case obj_placed_bomb: break;
			case obj_treasure: break;
			case obj_crate: break;
			default: //Nothing, ladder
				_crate.x -= 18;
			break;
		}
	}
	else show_error("Unknown string when pushing box, use 'right' or 'left'", true);
}