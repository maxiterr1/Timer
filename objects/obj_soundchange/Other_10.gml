with obj_timertxt{
	x = 480
	y = 380
}
with obj_timeremtxt{
	x = 438
	y = 224
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
step = 0