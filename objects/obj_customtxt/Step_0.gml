if loaded{
	if global.lan == "it"{
		x = 850
		image_xscale = 0.7
	}else{
		x = 960
		image_xscale = 0.4
	}
	if !instance_exists(obj_soundcustom)
		instance_create_layer(x - 64, y, "Instances", obj_soundcustom)
}else{
	if global.lan == "it"{
		x = 828
	}else{
		x = 864
	}
}