if addtemp.count < 2
	write(global.lan == "it" ? "Inserisci secondi" : "Insert seconds")
else
	write(global.lan == "it" ? "Inserisci minuti" : "Insert minutes")
draw_text_transformed(834, 32, global.lan == "it" ? "Scegli la suoneria" : "Choose the ringtone", 0.8, 0.8, 0)