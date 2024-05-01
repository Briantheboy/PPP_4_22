/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7DFA69CC
/// @DnDArgument : "var" "image_speed"
/// @DnDArgument : "value" "1"
if(image_speed == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7FB7441C
	/// @DnDParent : 7DFA69CC
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_RoboBody_ML"
	if(sprite_index == spr_RoboBody_ML)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 2EBD2EA4
		/// @DnDParent : 7FB7441C
		/// @DnDArgument : "steps" "1"
		alarm_set(0, 1);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 69F5A8E6
	/// @DnDParent : 7DFA69CC
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_RoboBody_MR"
	if(sprite_index == spr_RoboBody_MR)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 7A0FCB7E
		/// @DnDParent : 69F5A8E6
		/// @DnDArgument : "steps" "1"
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, 1);
	}
}