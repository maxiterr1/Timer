var audio = audio_create_stream(global.custone)
audio_play_sound(audio, 1, false)
audio = audio_destroy_stream(audio)