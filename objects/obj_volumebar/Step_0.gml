internal_width = width + width_add
progress = global.volume_percent / 100 * (243 + width_add)
progressx = progress + x

// Se il mouse è all'interno della barra del volume
if mouse_x >= x + progress_width / 2 + 3 && mouse_x <= x + internal_width - progress_width / 2 && mouse_y >= y && mouse_y <= y + height {
	clicking = mouse_check_button(mb_left)
	if mouse_wheel_up() {
		if global.volume_percent + 3 <= 100 {
			global.volume_percent += 3
		}
	}
	if mouse_wheel_down() {
		if global.volume_percent - 3 >= 0 {
			global.volume_percent -= 3
		}
	}
} else {
	clicking = false
}

/*
if mouse_check_button(mb_left){
	clicking = mouse_x >= x + progress_width / 2 + 3 && mouse_x <= x + internal_width - progress_width / 2 && mouse_y >= y && mouse_y <= y + height

}else{
	clicking = false
}
*/
if clicking
	progressx = mouse_x - progress_width / 1.5


progress = progressx - x
//Calcolo della percentuale
global.volume_percent = abs(round(((progress) * 100) / (243 + width_add)))
audio_set_master_gain(0, global.volume_percent / 50)