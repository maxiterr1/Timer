if global.pause{
	time_source_pause(timeract)
	waspause = true
}else if waspause == true{
	time_source_resume(timeract)
	waspause = false
}
if global.m == 0 && global.s == 0{
	if !audio_is_playing(global.tone){
		audio_play_sound(global.tone, 1, true)
	}
}