/// @description Insert description here
// You can write your code in this editor

draw_set_colour($FFBFFBFF)
draw_rectangle(50, 5, 150, 45, false)
for(i=0; i < lives; i++){
	draw_sprite(spr_player, 65, (80 + 35 * i), 40)
}

draw_set_halign(fa_left)
draw_text(55, 55, "Score: " + string(score))