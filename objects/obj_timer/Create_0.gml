global.timerem = seccalc()
global.m = int64(global.v[3] + global.v[2])
menmin = false
waspause = false
wasleft = false
stopped = false
global.timeract = time_source_create(time_source_global, 1, time_source_units_seconds, function (){
	if global.s == 0
		menmin = true
	global.timerem--
	global.s--
	if menmin{
		global.m--
		global.s = 59
		menmin = false
	}
}, [], seccalc())

time_source_start(global.timeract)
if global.custone != ""
	ring = audio_create_stream(global.custone)