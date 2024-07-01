function addtemp(_n){
	static count = 0
	if _n == "c"
		return
	if _n == "e"{
		if count == 1 || count == 3{
			global.v[count] = "0"
		}else if count != 0{
			global.v[count - 2] = "0"
		}
		if count > 0
			count--			
		return
	}
	isec = int64(_n + global.v[0])
	if count == 0{
		msg(isec)
		global.v[1] = _n
			if isec > 59{
				global.v[0] = "9"
				global.v[1] = "5"
				count += 2
				return
			}
		count++
	}else if count == 1{
		global.v[0] = _n
		count++
	}else if count == 2{
		global.v[3] = _n
		count++
	}else if count == 3{
		global.v[2] = _n
		count++
	}
}
