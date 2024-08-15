/// @description Open the door
if mouse_check_button_pressed(mb_left) {
	if (sprite_index == spr_door_closed) {
		sprite_index = spr_door_open
	} else {
		sprite_index = spr_door_closed
	}
}