// Audio Management
if keyboard_check_pressed(ord("M")) {
	global.mute = !global.mute;
}
switch (global.mute) {
	case true:
		audio_set_master_gain(0, 0);
		break;
	case false:
		audio_set_master_gain(0, 1);
		break;
}
