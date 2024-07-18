with obj_timertxt{
	x = 480
	y = 380
}
if !instance_exists(obj_timeremtxt)
	instance_create_layer(438, 224, "Instances", obj_timeremtxt)
else{
	with obj_timeremtxt{
		x = 438
		y = 224
	}
}
instance_create_layer(64, 64, "Instances", obj_stop)
with obj_stop{
	image_xscale = 0.3
	image_yscale = 0.3
}
instance_destroy(obj_sceglisuoneria)
instance_destroy(obj_lansel)
instance_destroy(obj_simpletxt)
instance_destroy(obj_happytxt)
instance_destroy(obj_silenttxt)
instance_destroy(obj_soundsimple)
instance_destroy(obj_soundhappy)
step = 0