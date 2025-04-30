draw_sprite_stretched(spr_volumebar, -1, x, y, width + width_add, sprite_get_height(spr_volumebar_progress))
draw_sprite(spr_volumebar_progress, -1, progressx, y)
draw_text(x, y - 30, "Volume: " + string(global.volume_percent) + "%")
