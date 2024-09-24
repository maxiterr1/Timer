function audioexist(){
	if !file_exists(global.custone){
		window_set_caption("Timer")
		global.custone = ""
		chedire = (global.lan == "it" ? "Il file per la suoneria personalizzata è stato rimosso o rinominato." : "The custom ringtone's file has been removed or renamed.")
		if global.tone == "cus"{
			global.tone = mus_simple
			chedire += (global.lan == "it" ? "\nSuoneria cambiata su Simple." : "\nRingtone changed to Simple.")
		}
		show_message_async(chedire)
		if room == rm_ask
			obj_customtxt.loaded = false
	}
}