if global.lan == "it"{
	if addtemp.count < 2
		write(id, "Inserisci secondi")
	else
		write(id, "Inserisci minuti")
}else{
	if addtemp.count < 2
		write(id, "Insert seconds")
	else
		write(id, "Insert minutes")
}