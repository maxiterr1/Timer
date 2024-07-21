ini_open("timer.ini")
ini_write_string("Lang", "lan", global.lan)
if global.custone != ""
	ini_write_string("Custom", "dir", global.custone)
//else if ini_read_string("Custom", "dir", global.custone) != "" && global.custone == ""{
ini_close()