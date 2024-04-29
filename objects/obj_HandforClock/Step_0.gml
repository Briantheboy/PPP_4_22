/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6EA1AF68
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l6EA1AF68_0;
l6EA1AF68_0 = keyboard_check(vk_left);
if (!l6EA1AF68_0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 6CE5DB38
	/// @DnDParent : 6EA1AF68
	/// @DnDArgument : "key" "ord("A")"
	/// @DnDArgument : "not" "1"
	var l6CE5DB38_0;
	l6CE5DB38_0 = keyboard_check(ord("A"));
	if (!l6CE5DB38_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 30898901
		/// @DnDParent : 6CE5DB38
		/// @DnDArgument : "expr" "16777215"
		/// @DnDArgument : "var" "image_blend"
		image_blend = 16777215;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D75EE9A
		/// @DnDParent : 6CE5DB38
		/// @DnDArgument : "var" "image_angle"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "29"
		if(image_angle > 29)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 161758FA
			/// @DnDParent : 6D75EE9A
			/// @DnDArgument : "angle" "-4"
			/// @DnDArgument : "angle_relative" "1"
			image_angle += -4;
		
			/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
			/// @DnDVersion : 1
			/// @DnDHash : 731C39A3
			/// @DnDParent : 6D75EE9A
			/// @DnDArgument : "state" "3"
			timeline_running = false;
			timeline_position = 0;
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 570649B6
			/// @DnDParent : 6D75EE9A
			/// @DnDArgument : "obj" "obj_win"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_win"
			var l570649B6_0 = false;
			l570649B6_0 = instance_exists(obj_win);
			if(!l570649B6_0)
			{
				/// @DnDAction : YoYo Games.Paths.Stop_Path
				/// @DnDVersion : 1
				/// @DnDHash : 5EC737FE
				/// @DnDParent : 570649B6
				path_end();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 496EEC93
			/// @DnDParent : 6D75EE9A
			/// @DnDArgument : "obj" "obj_win"
			/// @DnDSaveInfo : "obj" "obj_win"
			var l496EEC93_0 = false;
			l496EEC93_0 = instance_exists(obj_win);
			if(l496EEC93_0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5BD61B3C
				/// @DnDParent : 496EEC93
				/// @DnDArgument : "var" "image_angle"
				/// @DnDArgument : "op" "3"
				/// @DnDArgument : "value" "29"
				if(image_angle <= 29)
				{
					/// @DnDAction : YoYo Games.Paths.Start_Path
					/// @DnDVersion : 1.1
					/// @DnDHash : 69B4F456
					/// @DnDApplyTo : {obj_HandforClock}
					/// @DnDParent : 5BD61B3C
					/// @DnDArgument : "path" "pth_hidehand"
					/// @DnDArgument : "speed" "15"
					/// @DnDArgument : "relative" "true"
					/// @DnDSaveInfo : "path" "pth_hidehand"
					with(obj_HandforClock) path_start(pth_hidehand, 15, path_action_stop, true);
				}
			}
		}
	}
}