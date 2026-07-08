image_xscale = 0.2
image_yscale = 0.2

image_blend = c_orange
image_angle = 90

basex = x
basey = y

timer = 0
timer_up_down = 0

function update_pos() {
	image_alpha = 1
	switch addtemp.count {
		case 0:
			x = obj_v3.x - 3
			basey = obj_v3.y
			break
		case 1:
			x = obj_v2.x - 3
			basey = obj_v2.y
			break
		case 2:
			x = obj_v1.x - 3
			basey = obj_v1.y
			break
		case 3:
			x = obj_v0.x - 3
			basey = obj_v0.y
			break
		case 4:
			image_alpha = 0
			break
	}
}

update_pos()