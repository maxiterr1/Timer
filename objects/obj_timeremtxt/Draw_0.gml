draw_set_color(c_white)
if global.lan == "it"{
	if global.m != 0 || global.s != 0
		write("Tempo rimanente")
	else{
		draw_set_color(c_red)
		write("Tempo scaduto!")
	}
}else{
	if global.m != 0 || global.s != 0
		write("Time remaining")
	else{
		draw_set_color(c_red)
		write("Time's up!")
	}
}