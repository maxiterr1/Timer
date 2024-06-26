if global.pause
	time_source_pause(timeract)
if global.m == 0 && global.s == 0{
	if !audio_is_playing(global.tone){
		audio_play_sound(global.tone, 1, true)
	}
}