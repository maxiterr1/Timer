function write_big(wr, xs, ys){
	with id{
		draw_set_font(fnt_font)
		draw_text_transformed(x, y, wr, xs, ys, image_angle)
	}
}