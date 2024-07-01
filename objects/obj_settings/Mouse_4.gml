if down == 0{
	down = 1
	instance_create_layer(x, y, "Instances", obj_soundchange)
	instance_create_layer(x, y, "Instances", obj_lang)
	with obj_soundchange{
		vspeed = 6
		friction = 0.2
		image_xscale = 0.1
		image_yscale = 0.1
	}
	with obj_lang{
		vspeed = 8
		friction = 0.2
	}
}
if down == 2{
	for(var i = 0; i < 1.3; i += 0.1){
		obj_lang.vspeed -= i
		obj_soundchange.vspeed -= i - 0.2
	}
}