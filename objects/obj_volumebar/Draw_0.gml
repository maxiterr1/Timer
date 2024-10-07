draw_sprite(spr_volumebar, -1, x, y)
draw_sprite(spr_volumebar_progress, -1, progressx, y)
draw_text(x, y - 30, "Volume: " + string(volume_percent) + "%")