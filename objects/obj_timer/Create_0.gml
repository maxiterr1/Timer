global.timerem = seccalc()
global.m = int64(global.v[3] + global.v[2])
menmin = false
waspause = false
timeract = time_source_create(time_source_global, 1, time_source_units_seconds, function (){
	if global.s == 0
		menmin = true
	global.timerem--
	global.s--
	if menmin{
		global.m--
		menmin = false
		global.s = 59
	}
}, [], seccalc())

time_source_start(timeract)