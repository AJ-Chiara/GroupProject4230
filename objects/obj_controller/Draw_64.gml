/// @description Insert description here
// You can write your code in this editor
newdfont = font_add("Arial", 20, true, true, 32, 128);
draw_set_colour($FFBFFBFF)
draw_rectangle(50, 5, 150, 45, false)
for(i=0; i < lives; i++){
	draw_sprite(spr_player, 65, (65 + 35 * i), 25)
}

draw_set_halign(fa_left)
draw_set_font(newdfont)
draw_text(50, 60, "Score: " + string(score))

