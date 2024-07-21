x = obj_customtxt.x - 64
if exaudio != global.custone{
	audio = audio_destroy_stream(audio)
	audio = audio_create_stream(global.custone)
	exaudio = global.custone
}