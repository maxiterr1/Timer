if global.custone != ""{
	audio = audio_create_stream(global.custone)
	if !audio_is_playing(audio) && hasplayed == true{
		audio = audio_destroy_stream
		msg("destrou")
	}
}