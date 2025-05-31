internal_width = width + width_add
progress = global.volume_percent / 100 * (243 + width_add)
progressx = progress + x

// Se il mouse è all'interno della barra del volume
if mouse_x >= x + progress_width / 2 + 3 && mouse_x <= x + internal_width - progress_width / 2 && mouse_y >= y && mouse_y <= y + height {
	clicking = mouse_check_button(mb_left)
	if mouse_wheel_up() 
		if global.volume_percent + 10 <= 100
			progressx += 10
		else //Se la percentuale è tra 90 e 99 portala al massimo
			progressx = x + 243
	if mouse_wheel_down() {
		if global.volume_percent - 10 >= 0 
			progressx -= 10
		else //Se la percentuale è tra 1 e 9 portala al minimo
			progressx = x
			
	}
} else {
	clicking = false
}

if clicking
	progressx = mouse_x - progress_width / 1.5


progress = progressx - x
//Calcolo della percentuale
global.volume_percent = abs(round(((progress) * 100) / (243 + width_add)))
audio_set_master_gain(0, global.volume_percent / 50)