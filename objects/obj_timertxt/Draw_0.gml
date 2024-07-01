if global.s < 30 && global.m == 0
	draw_set_color(c_orange)
else
	draw_set_color(c_white)
if global.m == 0 && global.s == 0{
	if !exec{
		alarm[0] = 50
		exec = true
	}
	if what == 1{
		write_big("", 2, 2)
	}
	else
		write_big("00:00", 1.5, 1.5)
}
else{
	if global.m >= 10 && global.s >= 10
		write_big(string(global.m) + ":" + string(global.s), 1.5, 1.5)
	else if global.m < 10 && global.s >= 10
		write_big("0" + string(global.m) + ":" + string(global.s), 1.5, 1.5)
	else if global.m >= 10 && global.s < 10
		write_big(string(global.m) + ":0" + string(global.s), 1.5, 1.5)
	else
		write_big("0" + string(global.m) + ":0" + string(global.s), 1.5, 1.5)
}