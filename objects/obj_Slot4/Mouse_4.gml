/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 230C5AFB
/// @DnDArgument : "obj" "obj_SlotClearer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_SlotClearer"
var l230C5AFB_0 = false;
l230C5AFB_0 = instance_exists(obj_SlotClearer);
if(!l230C5AFB_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 7B77DB76
	/// @DnDParent : 230C5AFB
	/// @DnDArgument : "obj" "obj_screen_dimmer"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
	var l7B77DB76_0 = false;
	l7B77DB76_0 = instance_exists(obj_screen_dimmer);
	if(!l7B77DB76_0)
	{
		/// @DnDAction : YoYo Games.Instance Variables.If_Score
		/// @DnDVersion : 1
		/// @DnDHash : 710FB99F
		/// @DnDParent : 7B77DB76
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		if(__dnd_score == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 11AA2C27
			/// @DnDParent : 710FB99F
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_SlotClearer"
			/// @DnDArgument : "layer" ""Overlay""
			/// @DnDSaveInfo : "objectid" "obj_SlotClearer"
			instance_create_layer(x + 0, y + 0, "Overlay", obj_SlotClearer);
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 4A36C042
			/// @DnDParent : 710FB99F
			/// @DnDArgument : "soundid" "sou_LadyChoir"
			/// @DnDSaveInfo : "soundid" "sou_LadyChoir"
			audio_play_sound(sou_LadyChoir, 0, 0, 1.0, undefined, 1.0);
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 135E6676
			/// @DnDParent : 710FB99F
			/// @DnDArgument : "obj" "obj_cube"
			/// @DnDSaveInfo : "obj" "obj_cube"
			var l135E6676_0 = false;
			l135E6676_0 = instance_exists(obj_cube);
			if(l135E6676_0)
			{
				/// @DnDAction : YoYo Games.Paths.Start_Path
				/// @DnDVersion : 1.1
				/// @DnDHash : 4813FACD
				/// @DnDApplyTo : {obj_cube}
				/// @DnDParent : 135E6676
				/// @DnDArgument : "path" "pth_Slot4"
				/// @DnDArgument : "speed" "40"
				/// @DnDSaveInfo : "path" "pth_Slot4"
				with(obj_cube) path_start(pth_Slot4, 40, path_action_stop, false);
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 317EB9C0
			/// @DnDParent : 710FB99F
			/// @DnDArgument : "obj" "obj_cube"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_cube"
			var l317EB9C0_0 = false;
			l317EB9C0_0 = instance_exists(obj_cube);
			if(!l317EB9C0_0)
			{
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 55129DEE
				/// @DnDParent : 317EB9C0
				/// @DnDArgument : "soundid" "sou_loadbegin"
				/// @DnDSaveInfo : "soundid" "sou_loadbegin"
				audio_play_sound(sou_loadbegin, 0, 0, 1.0, undefined, 1.0);
			}
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 33541029
			/// @DnDParent : 710FB99F
			/// @DnDArgument : "score" "1"
			
			__dnd_score = real(1);
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 16868315
			/// @DnDApplyTo : {obj_Slot2}
			/// @DnDParent : 710FB99F
			/// @DnDArgument : "score" "1"
			with(obj_Slot2) {
			
			__dnd_score = real(1);
			}
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 4658794B
			/// @DnDApplyTo : {obj_Slot3}
			/// @DnDParent : 710FB99F
			/// @DnDArgument : "score" "1"
			with(obj_Slot3) {
			
			__dnd_score = real(1);
			}
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 744479FD
			/// @DnDApplyTo : {obj_Slot4}
			/// @DnDParent : 710FB99F
			/// @DnDArgument : "score" "1"
			with(obj_Slot4) {
			
			__dnd_score = real(1);
			}
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 0EC29336
			/// @DnDApplyTo : {obj_Slot5}
			/// @DnDParent : 710FB99F
			/// @DnDArgument : "score" "1"
			with(obj_Slot5) {
			
			__dnd_score = real(1);
			}
		}
	}
}