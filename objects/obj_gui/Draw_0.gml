/// @description Draw Text and GUI
// This is NOT using the GUI drawing method as we are only playing in this one resolution
draw_set_font(fnt_base);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

switch (room) {
	case rm_start:
		draw_text_colour(room_width / 2, 65, "'Shovel Diggers'", c_black, c_black, c_black, c_black, 1);
		draw_text_colour(room_width / 2, 105, "Press Enter to start!", c_black, c_black, c_black, c_black, 1);
	break;
	case rm_level1:
		draw_text_colour(room_width / 2, 75, "Find the Golden Shovel!", c_black, c_black, c_black, c_black, 1);
	break;
	case rm_level2:
		draw_text_colour(room_width / 2, 75, "Being together hurts.", c_black, c_black, c_black, c_black, 1);
	break;
	case rm_level3:
		draw_text_colour(room_width / 2, 75, "Gravity is Fun!", c_black, c_black, c_black, c_black, 1);
	break;
	case rm_level4:
		draw_text_colour(room_width / 2, 75, "but drowning isn't...", c_black, c_black, c_black, c_black, 1);
	break
	case rm_level5:
		draw_text_colour(room_width / 2, 75, "Pokey Stabby Spikes.", c_black, c_black, c_black, c_black, 1);
	break;
	case rm_level6:
		draw_text_colour(room_width / 2, 75, "Fly like a... shovel?", c_black, c_black, c_black, c_black, 1);
	break;
	case rm_level7:
		draw_text_colour(room_width / 2, 75, "Who invited the creeps to the party?", c_black, c_black, c_black, c_black, 1);
	break;
}

if (global.hasYellowKey == true) {
	draw_sprite(spr_key, 0, 576, 54);
}

