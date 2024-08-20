if global.left == true{
	x = 352
	y = 224
	draw_set_color(c_orange)
	if global.lan == "it"
		write("Hai lasciato un timer in sospeso.\nVuoi riprenderlo?")
	else
		write("You left a timer pending.\nDo you want to resume it?")
	global.pause = true
}else{
	if instance_exists(obj_stop){
		x = 438
		y = 224
	}
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
		if global.timerem != 0{
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
}