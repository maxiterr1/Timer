if mouse_check_button_pressed(mb_left)
	if mouse_x >= x && mouse_x <= x + sprite_get_width(spr_volumebar) && mouse_y >= y && mouse_y <= y + sprite_get_height(spr_volumebar)
		msg("into")