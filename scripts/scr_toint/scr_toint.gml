function toint(_i, _n, _c){
	if _c == 0 || _c == 2
		return int64(global.v[_i] + _n)//_n + global.v[_i]
	if _c == 1 || _c == 3
		return int64(global.v[_i] + _n)
}