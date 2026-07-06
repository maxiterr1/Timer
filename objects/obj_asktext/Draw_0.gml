if global.lan == "it"{
	if addtemp.count < 2
		write("Inserisci minuti")
	else
		write("Inserisci secondi")
	draw_text_transformed(840, 40, "Scegli la suoneria", 0.8, 0.8, 0)
}else{
	if addtemp.count < 2
		write("Insert minutes")
	else
		write("Insert seconds")
	draw_text_transformed(830, 40, "Choose the ringtone", 0.8, 0.8, 0)
}
draw_text_transformed(870, 540, "Seleziona lingua\nSelect language", 0.8, 0.8, 0)