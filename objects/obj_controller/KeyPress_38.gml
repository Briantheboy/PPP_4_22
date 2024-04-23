/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 34FD89E4
/// @DnDArgument : "var" "MinigameGoing"
/// @DnDArgument : "value" ""yes""
if(MinigameGoing == "yes")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6DD963A4
	/// @DnDParent : 34FD89E4
	/// @DnDArgument : "var" "ControlAccess"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" ""Limited_RL""
	if(!(ControlAccess == "Limited_RL"))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 580AF623
		/// @DnDParent : 6DD963A4
		/// @DnDArgument : "var" "ControlAccess"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" ""Stuck""
		if(!(ControlAccess == "Stuck"))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 586BA5CD
			/// @DnDApplyTo : {obj_cube}
			/// @DnDParent : 580AF623
			/// @DnDArgument : "expr" "backCOLOR"
			/// @DnDArgument : "var" "sprite_index"
			with(obj_cube) {
			sprite_index = backCOLOR;
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7402AAEF
			/// @DnDApplyTo : {obj_cube}
			/// @DnDParent : 580AF623
			/// @DnDArgument : "expr" "backALPHA"
			/// @DnDArgument : "var" "image_alpha"
			with(obj_cube) {
			image_alpha = backALPHA;
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1AFE5776
			/// @DnDParent : 580AF623
			/// @DnDArgument : "expr" ""Back""
			/// @DnDArgument : "var" "IsayPosition"
			IsayPosition = "Back";
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1C4067A6
			/// @DnDParent : 580AF623
			/// @DnDArgument : "var" "room"
			/// @DnDArgument : "value" "FLASHLIGHT"
			if(room == FLASHLIGHT)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 75CEA1ED
				/// @DnDApplyTo : {obj_flashlight}
				/// @DnDParent : 1C4067A6
				/// @DnDArgument : "spriteind" "spr_flashlight_up"
				/// @DnDSaveInfo : "spriteind" "spr_flashlight_up"
				with(obj_flashlight) {
				sprite_index = spr_flashlight_up;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0BEAF983
			/// @DnDParent : 580AF623
			/// @DnDArgument : "var" "room"
			/// @DnDArgument : "value" "TELEPORT"
			if(room == TELEPORT)
			{
				/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
				/// @DnDVersion : 1
				/// @DnDHash : 40883EA5
				/// @DnDParent : 0BEAF983
				/// @DnDArgument : "obj" "obj_win"
				/// @DnDArgument : "not" "1"
				/// @DnDSaveInfo : "obj" "obj_win"
				var l40883EA5_0 = false;
				l40883EA5_0 = instance_exists(obj_win);
				if(!l40883EA5_0)
				{
					/// @DnDAction : YoYo Games.Audio.Play_Audio
					/// @DnDVersion : 1.1
					/// @DnDHash : 72C34CC3
					/// @DnDParent : 40883EA5
					/// @DnDArgument : "soundid" "sou_characterturn"
					/// @DnDArgument : "pitch" "global.SonofaPITCH"
					/// @DnDSaveInfo : "soundid" "sou_characterturn"
					audio_play_sound(sou_characterturn, 0, 0, 1.0, undefined, global.SonofaPITCH);
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 272DDB95
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "RIPHALF"
if(room == RIPHALF)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 66F815D5
	/// @DnDParent : 272DDB95
	/// @DnDArgument : "health" "1"
	/// @DnDArgument : "health_relative" "1"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(1);
}