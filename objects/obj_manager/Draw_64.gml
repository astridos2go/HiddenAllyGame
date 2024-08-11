/// @description Insert description here
// You can write your code in this editor
if (paused = false)
{

	var offset = 0;
	if(show_debug = false) offset = 800;

	draw_set_font(-1);
	draw_set_color(c_white);
	draw_set_halign(fa_right);
    draw_text(700,20 + offset,"Debug info");
	//draw_text(700,40 + offset,"x speed = " + string(obj_player.x_speed_final));
	//draw_text(700,60 + offset,"y speed = " + string(obj_player.y_speed_final));
	//draw_text(700,80+ offset,"grounded = " + string(obj_player.grounded));
	//draw_text(700,100+ offset,"god mode = " + string(god_mode));

}