x = obj_customtxt.x - 64
event_inherited()
if exaudio != global.custone && file_exists(global.custone){
	audio = audio_destroy_stream(audio)
	audio = audio_create_stream(global.custone)
	exaudio = global.custone
}
if audio_is_playing(audio)
	isplay = true
else
	isplay = false
audioexist()