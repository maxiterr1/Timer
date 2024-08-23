if global.pause{
	time_source_pause(global.timeract)
	if global.lan == "it"
		window_set_caption("In pausa")
	else
		window_set_caption("Paused")
	waspause = true
}else if waspause == true{
	time_source_resume(global.timeract)
	waspause = false
}
if global.timerem == 0{
	if global.tone != "none" && global.tone != "cus"{
		if !stopped{
			audio_stop_all()
			stopped = true
		}
		if !audio_is_playing(global.tone){
			audio_play_sound(global.tone, 1, true)
		}
	}else if global.tone == "cus"{
		if !audio_is_playing(ring)
			audio_play_sound(ring, 1, false)
	}
}
if global.custone != ""
	audioexist()
	