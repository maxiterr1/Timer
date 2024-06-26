if global.m == 0 && global.s == 0{
	flashtext("r")
}
else{
	if global.s < 30
		draw_set_color(c_orange)
	if global.m >= 10 && global.s >= 10
		write(string(global.m) + ":" + string(global.s))
	else if global.m < 10 && global.s >= 10
		write("0" + string(global.m) + ":" + string(global.s))
	else if global.m >= 10 && global.s < 10
		write(string(global.m) + ":0" + string(global.s))
	else
		write("0" + string(global.m) + ":0" + string(global.s))
}