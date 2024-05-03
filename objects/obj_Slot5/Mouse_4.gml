/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 556F651C
/// @DnDArgument : "obj" "obj_SlotClearer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_SlotClearer"
var l556F651C_0 = false;
l556F651C_0 = instance_exists(obj_SlotClearer);
if(!l556F651C_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 5705CB4D
	/// @DnDParent : 556F651C
	/// @DnDArgument : "obj" "obj_screen_dimmer"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
	var l5705CB4D_0 = false;
	l5705CB4D_0 = instance_exists(obj_screen_dimmer);
	if(!l5705CB4D_0)
	{
		/// @DnDAction : YoYo Games.Instance Variables.If_Score
		/// @DnDVersion : 1
		/// @DnDHash : 4B113733
		/// @DnDParent : 5705CB4D
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		if(__dnd_score == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0CBDF066
			/// @DnDParent : 4B113733
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_SlotClearer"
			/// @DnDArgument : "layer" ""Overlay""
			/// @DnDSaveInfo : "objectid" "obj_SlotClearer"
			instance_create_layer(x + 0, y + 0, "Overlay", obj_SlotClearer);
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 443F1669
			/// @DnDParent : 4B113733
			/// @DnDArgument : "soundid" "sou_LadyChoir"
			/// @DnDSaveInfo : "soundid" "sou_LadyChoir"
			audio_play_sound(sou_LadyChoir, 0, 0, 1.0, undefined, 1.0);
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 01BE83CE
			/// @DnDParent : 4B113733
			/// @DnDArgument : "obj" "obj_cube"
			/// @DnDSaveInfo : "obj" "obj_cube"
			var l01BE83CE_0 = false;
			l01BE83CE_0 = instance_exists(obj_cube);
			if(l01BE83CE_0)
			{
				/// @DnDAction : YoYo Games.Paths.Start_Path
				/// @DnDVersion : 1.1
				/// @DnDHash : 6EAC9022
				/// @DnDApplyTo : {obj_cube}
				/// @DnDParent : 01BE83CE
				/// @DnDArgument : "path" "pth_Slot5"
				/// @DnDArgument : "speed" "40"
				/// @DnDSaveInfo : "path" "pth_Slot5"
				with(obj_cube) path_start(pth_Slot5, 40, path_action_stop, false);
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 11DE9D7A
			/// @DnDParent : 4B113733
			/// @DnDArgument : "obj" "obj_cube"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_cube"
			var l11DE9D7A_0 = false;
			l11DE9D7A_0 = instance_exists(obj_cube);
			if(!l11DE9D7A_0)
			{
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 222B86E3
				/// @DnDParent : 11DE9D7A
				/// @DnDArgument : "soundid" "sou_loadbegin"
				/// @DnDSaveInfo : "soundid" "sou_loadbegin"
				audio_play_sound(sou_loadbegin, 0, 0, 1.0, undefined, 1.0);
			}
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 40EF2305
			/// @DnDParent : 4B113733
			/// @DnDArgument : "score" "1"
			
			__dnd_score = real(1);
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 26CE6DF9
			/// @DnDApplyTo : {obj_Slot2}
			/// @DnDParent : 4B113733
			/// @DnDArgument : "score" "1"
			with(obj_Slot2) {
			
			__dnd_score = real(1);
			}
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 3CC21340
			/// @DnDApplyTo : {obj_Slot3}
			/// @DnDParent : 4B113733
			/// @DnDArgument : "score" "1"
			with(obj_Slot3) {
			
			__dnd_score = real(1);
			}
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 282FB161
			/// @DnDApplyTo : {obj_Slot4}
			/// @DnDParent : 4B113733
			/// @DnDArgument : "score" "1"
			with(obj_Slot4) {
			
			__dnd_score = real(1);
			}
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 015EA5E5
			/// @DnDApplyTo : {obj_Slot5}
			/// @DnDParent : 4B113733
			/// @DnDArgument : "score" "1"
			with(obj_Slot5) {
			
			__dnd_score = real(1);
			}
		}
	}
}