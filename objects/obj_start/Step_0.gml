for (var _i = 0; _i < 4; _i++){
	if global.v[_i] != "0"{
		ok = true
		sprite_index = spr_startok
		return
	}else{
		ok = false
		sprite_index = spr_startgrey
	}
}