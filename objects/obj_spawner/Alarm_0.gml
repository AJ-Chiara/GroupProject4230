/// @description Insert description here
// You can write your code in this editor

instance_create_layer(irandom_range(sprite_xoffset, room_width - sprite_xoffset), (y+room_height)*-1, "Instances_1", Object4)
alarm_set(0, irandom_range(100,300))