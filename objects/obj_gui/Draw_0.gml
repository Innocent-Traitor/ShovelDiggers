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
		draw_set_font(fnt_small);
		draw_text_colour(room_width / 2, 75, "Who invited the creeps to the party?", c_black, c_black, c_black, c_black, 1);
	break;
	case rm_level8:
		draw_text_colour(room_width / 2, 75, "Now make them go up!", c_black, c_black, c_black, c_black, 1);
	break;
	case rm_level9:
		draw_text_colour(room_width / 2, 75, "Under lock and key.", c_black, c_black, c_black, c_black, 1);
	break;
	case rm_level10:
		draw_text_colour(room_width / 2, 75, "I'm fallin' here!", c_black, c_black, c_black, c_black, 1);
	break;
	case rm_level11:
		draw_set_font(fnt_small);
		draw_text_colour(room_width / 2, 75, "Press Space to place bomb.", c_black, c_black, c_black, c_black, 1);
	break;
	case rm_level12:
		draw_set_font(fnt_small);
		draw_text_colour(room_width / 2, 75, "I'm gonna bust you out!", c_black, c_black, c_black, c_black, 1);
	break;
	case rm_level13:
		draw_set_font(fnt_small);
		draw_text_colour(room_width / 2, 75, "Push comes to shovel.", c_black, c_black, c_black, c_black, 1);
	break;
	case rm_level14:
		draw_text_colour(room_width / 2, 75, "Almost there!", c_black, c_black, c_black, c_black, 1);
	break;
	case rm_level15:
		draw_set_font(fnt_small);
		draw_text_colour(room_width / 2, 75, "Finally, the golden shovel...", c_black, c_black, c_black, c_black, 1);
	break;
	case rm_finish:
		draw_text_colour(room_width / 2, 75, "Sorry, Nothing.", c_black, c_black, c_black, c_black, 1);
		draw_set_font(fnt_smaller);
		draw_text_colour(room_width / 2, 215, "Made for the Mini Jame Gam.", c_black, c_black, c_black, c_black, 1);
		draw_text_colour(room_width / 2, 300, "Created by Moonsoft Studios", c_black, c_black, c_black, c_black, 1);
		draw_set_font(fnt_smallest);
		draw_text_colour(room_width / 2, 325, "Developed by Innocent Traitor | James Moffett", c_black, c_black, c_black, c_black, 1);
		draw_text_colour(room_width / 2, 350, "BGM: Keido Hona - Lo-Fi Chat via DOVA-SYNDROME", c_black, c_black, c_black, c_black, 1);
		draw_text_colour(room_width / 2, 375, "Art Assets: Kenney (Mostly), Igor Gundarev (Clouds)", c_black, c_black, c_black, c_black, 1);
		draw_set_font(fnt_smaller);
		draw_text_colour(room_width / 2, 425, "Join my Discord for new projects!", c_black, c_black, c_black, c_black, 1);
		draw_text_colour(room_width / 2, 450, "discord.gg/cM5ZuvSSQT", c_black, c_black, c_black, c_black, 1);
		
}

if (global.hasYellowKey == true) {
	draw_sprite(spr_key, 0, 576, 54);
}

