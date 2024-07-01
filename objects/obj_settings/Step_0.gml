if down == 1{
	if obj_lang.vspeed == 0 && obj_soundchange.vspeed == 0
		down = 2
}
if global.m == 0 && global.s == 0{
	if instance_exists(obj_soundchange)
		instance_destroy(obj_soundchange)
	if instance_exists(obj_lang)
		instance_destroy(obj_lang)
	instance_destroy()
}