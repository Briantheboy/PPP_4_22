/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6E6B9CFB
/// @DnDArgument : "obj" "obj_SlotClearer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_SlotClearer"
var l6E6B9CFB_0 = false;
l6E6B9CFB_0 = instance_exists(obj_SlotClearer);
if(!l6E6B9CFB_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 4CD13593
	/// @DnDParent : 6E6B9CFB
	/// @DnDArgument : "obj" "obj_screen_dimmer"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
	var l4CD13593_0 = false;
	l4CD13593_0 = instance_exists(obj_screen_dimmer);
	if(!l4CD13593_0)
	{
		/// @DnDAction : YoYo Games.Instance Variables.If_Score
		/// @DnDVersion : 1
		/// @DnDHash : 334EEC97
		/// @DnDParent : 4CD13593
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		if(__dnd_score == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 1E71A7C7
			/// @DnDParent : 334EEC97
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_SlotClearer"
			/// @DnDArgument : "layer" ""Overlay""
			/// @DnDSaveInfo : "objectid" "obj_SlotClearer"
			instance_create_layer(x + 0, y + 0, "Overlay", obj_SlotClearer);
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 31ADB255
			/// @DnDParent : 334EEC97
			/// @DnDArgument : "obj" "obj_cube"
			/// @DnDSaveInfo : "obj" "obj_cube"
			var l31ADB255_0 = false;
			l31ADB255_0 = instance_exists(obj_cube);
			if(l31ADB255_0)
			{
				/// @DnDAction : YoYo Games.Paths.Start_Path
				/// @DnDVersion : 1.1
				/// @DnDHash : 6ABE44CC
				/// @DnDApplyTo : {obj_cube}
				/// @DnDParent : 31ADB255
				/// @DnDArgument : "path" "pth_Slot2"
				/// @DnDArgument : "speed" "40"
				/// @DnDSaveInfo : "path" "pth_Slot2"
				with(obj_cube) path_start(pth_Slot2, 40, path_action_stop, false);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 549D9845
				/// @DnDParent : 31ADB255
				/// @DnDArgument : "soundid" "sou_LadyChoir"
				/// @DnDSaveInfo : "soundid" "sou_LadyChoir"
				audio_play_sound(sou_LadyChoir, 0, 0, 1.0, undefined, 1.0);
			
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 1DE8D5EE
				/// @DnDApplyTo : {obj_game}
				/// @DnDParent : 31ADB255
				/// @DnDArgument : "x" "9000"
				/// @DnDArgument : "y" "9000"
				with(obj_game) {
				x = 9000;
				y = 9000;
				}
			}
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 47543799
			/// @DnDParent : 334EEC97
			/// @DnDArgument : "score" "1"
			
			__dnd_score = real(1);
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 5B143222
			/// @DnDApplyTo : {obj_Slot2}
			/// @DnDParent : 334EEC97
			/// @DnDArgument : "score" "1"
			with(obj_Slot2) {
			
			__dnd_score = real(1);
			}
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 16A425B1
			/// @DnDApplyTo : {obj_Slot3}
			/// @DnDParent : 334EEC97
			/// @DnDArgument : "score" "1"
			with(obj_Slot3) {
			
			__dnd_score = real(1);
			}
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 1064FFF1
			/// @DnDApplyTo : {obj_Slot4}
			/// @DnDParent : 334EEC97
			/// @DnDArgument : "score" "1"
			with(obj_Slot4) {
			
			__dnd_score = real(1);
			}
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 6CC969D2
			/// @DnDApplyTo : {obj_Slot5}
			/// @DnDParent : 334EEC97
			/// @DnDArgument : "score" "1"
			with(obj_Slot5) {
			
			__dnd_score = real(1);
			}
		}
	}
}