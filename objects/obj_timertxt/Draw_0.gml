var vai = !global.pause
if global.timerem < 30
	draw_set_color(c_orange)
else
	draw_set_color(c_white)
// Set caption pausa su obj_timer
if global.timerem == 0{
	if global.lan == "it"
		window_set_caption("Tempo scaduto!")
	else
		window_set_caption("Time's up!")
	if !exec{
		alarm[0] = 50
		exec = true
	}
	if what == 1{
		write_big("", 2, 2)
	}
	else
		write_big("00:00", 1.5, 1.5)
}else{
	if global.m >= 10 && global.s >= 10{
		global.timestr = string(global.m) + ":" + string(global.s)
		write_big(global.timestr, 1.5, 1.5)
		if vai
		window_set_caption(global.timestr)
	}else if global.m < 10 && global.s >= 10{
		global.timestr = "0" + string(global.m) + ":" + string(global.s)
		write_big(global.timestr, 1.5, 1.5)
		if vai
		window_set_caption(global.timestr)
	}else if global.m >= 10 && global.s < 10{
		global.timestr = string(global.m) + ":0" + string(global.s)
		write_big(global.timestr, 1.5, 1.5)
		if vai
		window_set_caption(global.timestr)
	}else{
		global.timestr = "0" + string(global.m) + ":0" + string(global.s)
		write_big(global.timestr, 1.5, 1.5)
		if vai
		window_set_caption(global.timestr)
	}
}