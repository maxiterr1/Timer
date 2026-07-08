function addtemp(_n){
	static count = 0
	if _n == "c"
		return
	if _n == "e"{
		switch count {
			case 1:
				global.v[3] = "0"
				count--
				break
			case 2:
				global.v[2] = "0"
				count--
				break
			case 3:
				global.v[1] = "0"
				count--
				break
			case 4:
				global.v[0] = "0"
				count--
				break
		}
		obj_movingarrow.update_pos()
		return
	}
	isec = int64(_n + global.v[0])
	if count == 2{
		msg(isec)
		global.v[1] = _n
			if isec > 59{
				global.v[0] = "9"
				global.v[1] = "5"
				count += 2
				return
			}
		count++
	}else if count == 3{
		global.v[0] = _n
		count++
	}else if count == 0{
		global.v[3] = _n
		count++
	}else if count == 1{
		global.v[2] = _n
		count++
	}
	obj_movingarrow.update_pos()
	return
}
