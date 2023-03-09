/// @description Insert description here
// You can write your code in this editor

if(other.vspeed > 0) and ( other.y < y){
	instance_destroy()
	other.vspeed = -5
	score += 1
}
else{
	lives = lives - 1
	instance_destroy()
}
