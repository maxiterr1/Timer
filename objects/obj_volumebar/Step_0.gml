progressx = global.progress + x
if mouse_check_button(mb_left){
	clicking = mouse_x >= x + progress_width / 2 + 3 && mouse_x <= x + width - progress_width / 2 && mouse_y >= y && mouse_y <= y + height
}else{
	clicking = false
}
if clicking
	progressx = mouse_x - progress_width / 1.5


global.progress = progressx - x
//Calcolo della percentuale
volume_percent = abs(round(((x - progressx) * 100) / 243)) 

audio_set_master_gain(0, volume_percent / 50)