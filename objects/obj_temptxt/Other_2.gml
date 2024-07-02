script_execute(scr_globdecl)
addtemp("c")
ini_open("timer.ini")
global.s = ini_read_real("Time", "s", 0)
global.m = ini_read_real("Time", "m", 0)
global.lan = ini_read_string("Lang", "lan", "it")
ini_close()
if global.s != 0 || global.m != 0{
	ss = string(global.s)
	ms = string(global.m)
	msg(ms + "," + ss)
	if string_length(ss) == 1{
		global.v[0] = ss
		global.v[1] = "0"
	}else{
		global.v[1] = string_char_at(ss, 1)
		global.v[0] = string_char_at(ss, 2)
	}
	if string_length(ms) == 1{
		global.v[2] = ms
		global.v[3] = "0"
	}else{
		global.v[3] = string_char_at(ms, 0)
		global.v[2] = string_char_at(ms, 2)
	}
	global.left = true
	room_goto(rm_timer)
}