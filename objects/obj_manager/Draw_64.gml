/// @description Insert description here
// You can write your code in this editor
if (paused = false)
{
	if(show_debug = true) var hide_offset = 0; //show debug so no offset
	if(show_debug = false) var hide_offset = 2000; //hide debug so big offset

	draw_set_font(-1);
	draw_set_color(c_white);
	draw_set_halign(fa_left);
    draw_text(10,10 + hide_offset,"Debug info");
	//draw_text(10,40 + hide_offset,"x speed = " + string(obj_player.x_speed_final));
	//draw_text(10,60 + hide_offset,"y speed = " + string(obj_player.y_speed_final));
	//draw_text(10,80+ hide_offset,"grounded = " + string(obj_player.grounded));
	//draw_text(10,100+ hide_offset,"god mode = " + string(god_mode));
}