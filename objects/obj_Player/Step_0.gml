/// @description Insert description here
// You can write your code in this editor


if(keyboard_check(vk_right) and !instance_place(x+7, y, obj_sideWall)){ 
	x += 7
}
if(keyboard_check(vk_left)and !instance_place(x-7, y, obj_sideWall))
	x -= 7
	
if(keyboard_check(vk_up))
	if(instance_place(x, y+1, obj_hitbox)){
		vspeed = jump_height
		gravity = .25
	}

gravity_direction = 270

if(lives = 0){
	instance_destroy()
}