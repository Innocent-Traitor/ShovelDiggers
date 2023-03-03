/// @description Player Check

if (room != rm_start) {
	if !instance_exists(obj_player1) room_restart();
	if !instance_exists(obj_player2) room_restart();
}
