/// @description Blow up

var objBelow = check_below(x, y);
var objRight = check_right(x, y);
var objLeft  = check_left(x, y);

if (objBelow == obj_barrier) {
	var _inst = instance_nearest(x, y + 18, obj_barrier);
	instance_destroy(_inst);
}

if (objRight == obj_barrier) {
	var _inst = instance_nearest(x + 18, y, obj_barrier);
	instance_destroy(_inst);
}

if (objLeft == obj_barrier) {
	var _inst = instance_nearest(x, y - 18, obj_barrier);
	instance_destroy(_inst);
}


if (distance_to_object(obj_player2) < 18) || (distance_to_object(obj_player1) < 18) {
	instance_destroy(obj_player1);
	instance_destroy(obj_player2);
}


instance_destroy(self);
