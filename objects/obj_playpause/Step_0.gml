if global.timerem == 0{
	sprite_index = spr_home
	image_xscale = 0.3
	image_yscale = 0.3
	click = 1
}else if global.pause{
	sprite_index = spr_startok
	image_xscale = 0.6
	image_yscale = 0.6
	click = 2
}else if !global.pause{
	sprite_index = spr_pause
	image_xscale = 0.3
	image_yscale = 0.3
	click = 0
}