if global.left{
	click = 2
	global.left = false
}
if click == 0
	global.pause = true
else if click == 1{
	audio_stop_all()
	draw_set_color(c_white)
	room_goto(rm_ask)
}else if click == 2
	global.pause = false