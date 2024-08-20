function seccalc(){
	global.s = int64(global.v[1] + global.v[0])
	mins = int64(global.v[3] + global.v[2]) * 60
	return global.s + mins
}