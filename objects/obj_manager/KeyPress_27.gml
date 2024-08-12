/// @description pause
// You can write your code in this editor


if(in_help == false)
{
	// If Variable
	if !(room = rm_menu)
	{		
		if(paused == false)
		{
			// Create Sequence
			pause_seq = layer_sequence_create("GUI", 0, 0, seq_pause);
	
			// Function Call
			instance_deactivate_all(true);
	
			// Function Call
			instance_activate_object(obj_manager);
			//instance_activate_object(obj_transition);
			instance_activate_object(obj_button_parent);
	
			// Assign Variable
			paused = true;
		}

		// Else
		else
		{
			// Destroy Sequence
			layer_sequence_destroy(pause_seq);
	
			// Function Call
			instance_activate_all();
	
			// Assign Variable
			paused = false;
		}
	}
}

// Else
else
{
	// Destroy Sequence
	layer_sequence_destroy(global.help_popup);

	// Jump To Point
	instance_activate_object(obj_button_parent);
	with(obj_button_parent) {
	y += -2000;
	}

	// Assign Variable
	obj_manager.in_help = false;
}







