/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2BB90407
/// @DnDArgument : "obj" "obj_SlotClearer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_SlotClearer"
var l2BB90407_0 = false;
l2BB90407_0 = instance_exists(obj_SlotClearer);
if(!l2BB90407_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 0D72DBAC
	/// @DnDParent : 2BB90407
	/// @DnDArgument : "obj" "obj_screen_dimmer"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
	var l0D72DBAC_0 = false;
	l0D72DBAC_0 = instance_exists(obj_screen_dimmer);
	if(!l0D72DBAC_0)
	{
		/// @DnDAction : YoYo Games.Instance Variables.If_Score
		/// @DnDVersion : 1
		/// @DnDHash : 2DA19489
		/// @DnDParent : 0D72DBAC
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		if(__dnd_score == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7DB3E508
			/// @DnDParent : 2DA19489
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_SlotClearer"
			/// @DnDArgument : "layer" ""Overlay""
			/// @DnDSaveInfo : "objectid" "obj_SlotClearer"
			instance_create_layer(x + 0, y + 0, "Overlay", obj_SlotClearer);
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 4106A964
			/// @DnDParent : 2DA19489
			/// @DnDArgument : "obj" "obj_cube"
			/// @DnDSaveInfo : "obj" "obj_cube"
			var l4106A964_0 = false;
			l4106A964_0 = instance_exists(obj_cube);
			if(l4106A964_0)
			{
				/// @DnDAction : YoYo Games.Paths.Start_Path
				/// @DnDVersion : 1.1
				/// @DnDHash : 7D1E46D1
				/// @DnDApplyTo : {obj_cube}
				/// @DnDParent : 4106A964
				/// @DnDArgument : "path" "pth_Slot3"
				/// @DnDArgument : "speed" "40"
				/// @DnDSaveInfo : "path" "pth_Slot3"
				with(obj_cube) path_start(pth_Slot3, 40, path_action_stop, false);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 01CB4AE4
				/// @DnDParent : 4106A964
				/// @DnDArgument : "soundid" "sou_LadyChoir"
				/// @DnDSaveInfo : "soundid" "sou_LadyChoir"
				audio_play_sound(sou_LadyChoir, 0, 0, 1.0, undefined, 1.0);
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 23E3BFB8
			/// @DnDParent : 2DA19489
			/// @DnDArgument : "obj" "obj_cube"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_cube"
			var l23E3BFB8_0 = false;
			l23E3BFB8_0 = instance_exists(obj_cube);
			if(!l23E3BFB8_0)
			{
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 6D7488B3
				/// @DnDParent : 23E3BFB8
				/// @DnDArgument : "soundid" "sou_loadbegin"
				/// @DnDSaveInfo : "soundid" "sou_loadbegin"
				audio_play_sound(sou_loadbegin, 0, 0, 1.0, undefined, 1.0);
			}
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 2B0EFD63
			/// @DnDParent : 2DA19489
			/// @DnDArgument : "score" "1"
			
			__dnd_score = real(1);
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 462AB1CE
			/// @DnDApplyTo : {obj_Slot2}
			/// @DnDParent : 2DA19489
			/// @DnDArgument : "score" "1"
			with(obj_Slot2) {
			
			__dnd_score = real(1);
			}
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 0ED34EF5
			/// @DnDApplyTo : {obj_Slot3}
			/// @DnDParent : 2DA19489
			/// @DnDArgument : "score" "1"
			with(obj_Slot3) {
			
			__dnd_score = real(1);
			}
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 1ED8E897
			/// @DnDApplyTo : {obj_Slot4}
			/// @DnDParent : 2DA19489
			/// @DnDArgument : "score" "1"
			with(obj_Slot4) {
			
			__dnd_score = real(1);
			}
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 03AD87FD
			/// @DnDApplyTo : {obj_Slot5}
			/// @DnDParent : 2DA19489
			/// @DnDArgument : "score" "1"
			with(obj_Slot5) {
			
			__dnd_score = real(1);
			}
		}
	}
}