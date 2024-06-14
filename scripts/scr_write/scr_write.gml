function write(_sid, _wr){
	with _sid{
		draw_set_font(fnt_font)
		draw_text(x, y, _wr)
	}
}