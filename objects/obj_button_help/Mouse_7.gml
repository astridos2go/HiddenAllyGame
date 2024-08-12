/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

obj_manager.in_help = true;

global.help_popup = layer_sequence_create("Help",0,0, seq_help_window);
instance_activate_object(obj_button_parent);
with(obj_button_parent)
{
	y+=2000;
}
