if obj_settings.down == 2{
	if y < 88{
		obj_settings.down = 0
		instance_destroy(obj_lang)
		instance_destroy()
	}
}
if global.m == 0 && global.s == 0{
	event_user(0)
	obj_settings.down = 3
}
if instance_exists(obj_sceglisuoneria)
	sprite_index = spr_sound_or
else
	sprite_index = spr_sound
if step == 1 && !instance_exists(obj_timeremtxt) && !global.pause{
	instance_create_layer(190, 85, "Instances", obj_timeremtxt)
}