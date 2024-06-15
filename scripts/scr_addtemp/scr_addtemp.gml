function addtemp(_n){
	static count = 0
	if _n == "c"
		return
	if _n == "e"{
		if count == 4 || count == 2{
			global.v[count - 2] = global.v[count - 1]
			global.v[count - 1] = "0"
		}else if count != 0{
			global.v[count - 1] = "0"
		}
		if count > 0
			count--			
		return
	}
	isec = toint(0, _n, count)
	if count == 0{
		global.v[0] = _n
		count++
	}else if count == 1{
		msg(toint(0, _n, 1))
		if isec > 60{
			return
		}
		global.v[1] = global.v[0]
		global.v[0] = _n
		count++
	}else if count == 2{
		global.v[2] = _n
		count++
	}else if count == 3{
		global.v[3] = global.v[2]
		global.v[2] = _n
		count++
	}
}
