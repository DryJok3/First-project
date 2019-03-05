/// @description Insert description here
// You can write your code in this editor
// RIGHT && LEFT + SHIFT                         
if keyboard_check(vk_right) {
	hspeed_ = 6;
	//sprite_index = spr_right;
} else if keyboard_check(vk_left) {
	hspeed_ = -6;
	//sprite_index = spr_left;
} else {
	hspeed_ = 0;
}

//Gravity
if !place_meeting(x, y+1, obj_wall) {
	vspeed_ += gravity_;                
} else {                             
if keyboard_check_pressed(vk_up) {
	vspeed_ = jump_height;              
}
}
scr_moov();

