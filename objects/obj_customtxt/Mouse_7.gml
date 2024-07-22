if !loaded{
	if global.lan == "it"{
		if show_question("Ricorda: Sono supportati solo file OGG.\nSe vuoi caricare un altro tipo di file audio, come MP3, convertilo prima in OGG.\nHai bisogno di aiuto?")
			show_message("Prova ad andare su internet e cercare \"MP3 to OGG\" se il file è un MP3.\nSe invece è, per esempio, un WAV, cerca \"WAV to OGG\".")
	}else{
		if show_question("Note: Only OGG files are supported.\nIf you want to load a different type of audio file, like MP3, first convert it in MP3.\nDo you need help?")
			show_message("Try to go to the internet and search \"MP3 to OGG\" if the file is an MP3.\nElse, if it is for example a WAV, search \"WAV to OGG\".")
	}
	global.custone = get_open_filename("*.ogg", "*.ogg")
	global.tone = "cus"
}else{
	global.tone = "cus"
}