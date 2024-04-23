/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 08520DA9
/// @DnDArgument : "key" "vk_down"
/// @DnDArgument : "not" "1"
var l08520DA9_0;
l08520DA9_0 = keyboard_check(vk_down);
if (!l08520DA9_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2024573F
	/// @DnDParent : 08520DA9
	/// @DnDArgument : "var" "MinigameGoing"
	/// @DnDArgument : "value" ""yes""
	if(MinigameGoing == "yes")
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4D799577
		/// @DnDParent : 2024573F
		/// @DnDArgument : "var" "ControlAccess"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" ""Limited_RL""
		if(!(ControlAccess == "Limited_RL"))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 51313019
			/// @DnDParent : 4D799577
			/// @DnDArgument : "var" "ControlAccess"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" ""Stuck""
			if(!(ControlAccess == "Stuck"))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2237493C
				/// @DnDApplyTo : {obj_cube}
				/// @DnDParent : 51313019
				/// @DnDArgument : "expr" "frontCOLOR"
				/// @DnDArgument : "var" "sprite_index"
				with(obj_cube) {
				sprite_index = frontCOLOR;
				
				}
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 074E2AD1
				/// @DnDApplyTo : {obj_cube}
				/// @DnDParent : 51313019
				/// @DnDArgument : "expr" "frontALPHA"
				/// @DnDArgument : "var" "image_alpha"
				with(obj_cube) {
				image_alpha = frontALPHA;
				
				}
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6990351E
				/// @DnDParent : 51313019
				/// @DnDArgument : "expr" ""Front""
				/// @DnDArgument : "var" "IsayPosition"
				IsayPosition = "Front";
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3923C737
				/// @DnDParent : 51313019
				/// @DnDArgument : "var" "room"
				/// @DnDArgument : "value" "FLASHLIGHT"
				if(room == FLASHLIGHT)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 6310D5D2
					/// @DnDApplyTo : {obj_flashlight}
					/// @DnDParent : 3923C737
					/// @DnDArgument : "spriteind" "spr_flashlight_down"
					/// @DnDSaveInfo : "spriteind" "spr_flashlight_down"
					with(obj_flashlight) {
					sprite_index = spr_flashlight_down;
					image_index = 0;
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5CF06A47
				/// @DnDParent : 51313019
				/// @DnDArgument : "var" "room"
				/// @DnDArgument : "value" "TELEPORT"
				if(room == TELEPORT)
				{
					/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
					/// @DnDVersion : 1
					/// @DnDHash : 110F92A8
					/// @DnDParent : 5CF06A47
					/// @DnDArgument : "obj" "obj_win"
					/// @DnDArgument : "not" "1"
					/// @DnDSaveInfo : "obj" "obj_win"
					var l110F92A8_0 = false;
					l110F92A8_0 = instance_exists(obj_win);
					if(!l110F92A8_0)
					{
						/// @DnDAction : YoYo Games.Audio.Play_Audio
						/// @DnDVersion : 1.1
						/// @DnDHash : 590016C0
						/// @DnDParent : 110F92A8
						/// @DnDArgument : "soundid" "sou_characterturn"
						/// @DnDArgument : "pitch" "global.SonofaPITCH"
						/// @DnDSaveInfo : "soundid" "sou_characterturn"
						audio_play_sound(sou_characterturn, 0, 0, 1.0, undefined, global.SonofaPITCH);
					}
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4855869C
			/// @DnDParent : 4D799577
			/// @DnDArgument : "var" "room"
			/// @DnDArgument : "value" "RIPHALF"
			if(room == RIPHALF)
			{
				/// @DnDAction : YoYo Games.Instance Variables.Set_Health
				/// @DnDVersion : 1
				/// @DnDHash : 6F78A79C
				/// @DnDParent : 4855869C
				/// @DnDArgument : "health" "1"
				/// @DnDArgument : "health_relative" "1"
				if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
				__dnd_health += real(1);
			}
		}
	}
}