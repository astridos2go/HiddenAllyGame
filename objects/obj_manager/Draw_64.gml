/// @description Insert description here
// You can write your code in this editor
if (paused = false)
{

	var hide_offset = 2000;
	if(show_debug = false) hide_offset = 100;

	draw_set_font(-1);
	draw_set_color(c_white);
	draw_set_halign(fa_left);
    draw_text(10,0 + hide_offset,"Debug info");
	//draw_text(700,40 + hide_offset,"x speed = " + string(obj_player.x_speed_final));
	//draw_text(700,60 + hide_offset,"y speed = " + string(obj_player.y_speed_final));
	//draw_text(700,80+ hide_offset,"grounded = " + string(obj_player.grounded));
	//draw_text(700,100+ hide_offset,"god mode = " + string(god_mode));

}