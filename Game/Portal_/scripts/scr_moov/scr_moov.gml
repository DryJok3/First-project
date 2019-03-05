
// Проверка (HORIZONTALY COLLISION)
if place_meeting(x+hspeed_, y, obj_wall) {
    while !place_meeting(x+sign(hspeed_), y, obj_wall) {
		x += sign(hspeed_);
}	
	hspeed_ = 0;
//	hspeed_ = - hspeed_;
}	
    x += hspeed_;
// (VERTICALY COLLISION)
if place_meeting(x, y+vspeed_, obj_wall) {
    while !place_meeting(x, y+sign(vspeed_), obj_wall) {
		y += sign(vspeed_);
}
	vspeed_ = 0;
}
    y += vspeed_;

