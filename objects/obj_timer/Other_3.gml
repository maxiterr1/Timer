ini_open("timer.ini")
ini_write_real("Time", "s", global.s)
ini_write_real("Time", "m", global.m)
ini_write_string("Lang", "lan", global.lan)
if is_string(global.tone)
	ini_write_string("Tone", "which", global.tone)
else
	ini_write_string("Tone", "which", audio_get_name(global.tone))
ini_close()