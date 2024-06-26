with inst_lansel{
	if global.lan == "en"
		y = 672
	else
		y = 608
}
with inst_tonechoose{
	if global.tone == mus_simple
		y = 96
	else if global.tone == mus_happy
		y = 160
}