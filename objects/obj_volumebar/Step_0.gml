if !mouse_check_button_released(mb_left)
	if mouse_x >= x + progress_width / 2 + 4 && mouse_x <= x + width - progress_width / 2 && mouse_y >= y && mouse_y <= y + height
		clicking = true
	else
		clicking = false
else
	clicking = false
if clicking
	progressx = mouse_x - progress_width / 1.5