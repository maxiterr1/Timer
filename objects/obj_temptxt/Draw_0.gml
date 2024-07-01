if addtemp.count == 0{
	write(global.v[3] + global.v[2] + ":")
	draw_set_color(c_orange)
	draw_text(x + 49, y, global.v[1])
	draw_set_color(c_white)
	draw_text(x + 65, y, global.v[0])
}else if addtemp.count == 1{
	write(global.v[3] + global.v[2] + ":" + global.v[1])
	draw_set_color(c_orange)
	draw_text(x + 65, y, global.v[0])
	draw_set_color(c_white)
}else if addtemp.count == 2{
	draw_set_color(c_orange)
	draw_text(x, y, global.v[3])
	draw_set_color(c_white)
	draw_text(x + 17, y, global.v[2] + ":" + global.v[1] + global.v[0])
}else if addtemp.count == 3{
	write(global.v[3])
	draw_set_color(c_orange)
	draw_text(x + 15, y, global.v[2])
	draw_set_color(c_white)
	draw_text(x + 30, y, ":" + global.v[1] + global.v[0])
}else if addtemp.count == 4
	write(global.v[3] + global.v[2] + ":" + global.v[1] + global.v[0])