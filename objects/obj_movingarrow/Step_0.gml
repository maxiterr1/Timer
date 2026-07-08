if timer < 0
	timer_up_down = 0
else if timer > 10
	timer_up_down = 1
	
if !timer_up_down
	timer += 0.3
else
	timer -= 0.3

y = basey - timer