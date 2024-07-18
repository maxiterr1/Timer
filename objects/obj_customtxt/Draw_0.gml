if !loaded{
	draw_set_color(merge_color(c_green, c_white, 0.6))
	if global.lan == "it"
		write("Carica suoneria")
	else
		write("Load ringtone")
	draw_set_color(c_white)
}else{
	if global.lan == "it"
		write("Personalizzata")
	else
		write("Custom")
}