draw_set_color(c_white)
if global.pause{
	draw_set_color(c_orange)
	if !exec{
		alarm[0] = 70
		exec = true
	}
	if what == 0{
		if global.lan == "it"
			write("In pausa")
		else{
			write("Paused")
		}
	}
}else{
	if global.m != 0 || global.s != 0{
		if global.lan == "it"
			write("Tempo rimanente")
		else{
			write("Time remaining")
		}
	}else{
		draw_set_color(c_red)
		if global.lan == "it"
			write("Tempo scaduto!")
		else{
			write("Time's up!")
		}
	}
}