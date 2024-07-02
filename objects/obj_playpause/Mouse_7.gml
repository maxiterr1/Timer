if global.left{
	click = 2
	global.left = false
}
if click == 0
	global.pause = true
else if click == 1{
	if global.tone != "none"
		audio_stop_sound(global.tone)
	draw_set_color(c_white)
	room_goto(rm_ask)
}else if click == 2
	global.pause = false