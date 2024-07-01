if global.pause{
	time_source_pause(global.timeract)
	if global.pause{
		if global.lan == "it"
			window_set_caption("In pausa")
		else
			window_set_caption("Paused")
	}
	waspause = true
}else if waspause == true{
	time_source_resume(global.timeract)
	waspause = false
}
if global.m == 0 && global.s == 0{
	if global.tone != "none"{
		if !audio_is_playing(global.tone){
			audio_play_sound(global.tone, 1, true)
		}
	}
}