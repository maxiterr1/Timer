if step == 0{
	if obj_settings.down == 2{
		with obj_timertxt{
			x = 190
			y = 140
		}
		if global.left == true{
			instance_destroy(obj_timeremtxt)
		}else{
			with obj_timeremtxt{
				x = 190
				y = 85
			}
		}
		instance_destroy(obj_stop)
		instance_create_layer(0, 200, "Instances", obj_lansel)
		with obj_lansel{
			image_xscale = 0.4
			image_yscale = 0.5
			situa = 1
		}
		instance_create_layer(510, 205, "Instances", obj_simpletxt)
		instance_create_layer(446, 205, "Instances", obj_soundsimple)
		instance_create_layer(510, 245, "Instances", obj_happytxt)
		instance_create_layer(446, 245, "Instances", obj_soundhappy)
		if global.custone != ""{
			instance_create_layer(510, 285, "Instances", obj_customtxt)
			instance_create_layer(446, 285, "Instances", obj_soundcustom)
			instance_create_layer(510, 325, "Instances", obj_silenttxt)
		}else
			instance_create_layer(510, 285, "Instances", obj_silenttxt)
		with obj_simpletxt{
			image_xscale = 0.4
			image_yscale = 0.5
		}
		with obj_happytxt{
			image_xscale = 0.4
			image_yscale = 0.5
		}
		with obj_silenttxt{
			image_xscale = 0.5
			image_yscale = 0.5
		}
	}
	step = 1
}else{
	event_user(0)
}