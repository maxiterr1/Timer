if situa == 0{
	with inst_lansel{
		if global.lan == "en"
			y = 672
		else
			y = 608
	}
	with inst_tonechoose{
		if global.tone == mus_simple{
			y = 96
			x = 928
			image_xscale = 0.4
		}else if global.tone == mus_happy{
			y = 160
			x = 928
			image_xscale = 0.4
		}else if global.tone == "cus"{
			y = 224
			if global.lan == "it"{
				image_xscale = 0.7
				x = 825
			}else{
				image_xscale = 0.4
				x = 928
			}
		}else if global.tone == "none"{
			x = 886
			y = obj_silenttxt.y
			image_xscale = 0.5
		}
	}
}
if situa == 1{
	x = 510
	if global.tone == mus_simple{
		y = 205
		image_xscale = 0.4
	}else if global.tone == mus_happy{
		y = 245
		image_xscale = 0.4
	}else if global.tone == "cus"{
		y = 285
		image_xscale = 0.7
	}else if global.tone == "none"{
		x = obj_silenttxt.x
		y = 325
	}
}