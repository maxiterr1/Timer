if obj_settings.down == 2{
	with obj_timertxt{
		x = 190
		y = 140
	}
	instance_destroy(obj_timeremtxt)
	instance_destroy(obj_stop)
	instance_create_layer(450, 160, "Instances", obj_sceglisuoneria)
	instance_create_layer(0, 200, "Instances", obj_lansel)
	with obj_lansel{
		image_xscale = 0.4
		image_yscale = 0.5
		situa = 1
	}
	instance_create_layer(510, 205, "Instances", obj_simpletxt)
	instance_create_layer(510, 245, "Instances", obj_happytxt)
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