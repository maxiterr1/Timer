function audioexist(){
	if !file_exists(global.custone){
		window_set_caption("Timer")
		global.tone = mus_simple
		global.custone = ""
		if global.lan == "it"
			show_message_async("Il file per la suoneria personalizzata è stato rimosso o rinominato.\nSuoneria cambiata su Simple.")
		else
			show_message_async("The custom ringtone's file has been removed or renamed.\nRingtone changed to Simple.")
		if room == rm_ask
			obj_customtxt.loaded = false
	}
}