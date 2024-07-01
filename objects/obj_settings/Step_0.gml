if down == 1{
	if obj_lang.vspeed == 0 && obj_soundchange.vspeed == 0
		down = 2
}
if down == 3{
	if instance_exists(obj_soundchange)
		instance_destroy(obj_soundchange)
	if instance_exists(obj_lang)
		instance_destroy(obj_lang)
	instance_destroy()
}
if down != 0
	sprite_index = spr_settings_down
else
	sprite_index = spr_settings
if global.m == 0 && global.s == 0{
	if !instance_exists(obj_soundchange)
		instance_destroy()
}