/// @description pause
// You can write your code in this editor


if(in_help == false)
{
	if !(room = rm_menu)
	{		
		if(paused == false) //if not in help and not already paused, pause
		{
			pause_seq = layer_sequence_create("GUI", 0, 0, seq_pause);
	
			instance_deactivate_all(true);
			instance_activate_object(obj_manager);
			instance_activate_object(obj_button_parent);
	
			paused = true;
		}

		else //if paused but not in help
		{

			layer_sequence_destroy(pause_seq);
	
			instance_activate_all();

			paused = false;
		}
	}
}

else // if IN HELP 
{
	layer_sequence_destroy(global.help_popup);
	
	instance_activate_object(obj_button_parent);
	with(obj_button_parent) {
	y = y-2000;
	}

	obj_manager.in_help = false;
}







