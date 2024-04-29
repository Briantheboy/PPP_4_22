/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 466DE6FF
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "NOW_LOADING"
if(room == NOW_LOADING)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 75AC4FAE
	/// @DnDParent : 466DE6FF
	/// @DnDArgument : "steps" "360"
	alarm_set(0, 360);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47E7AA22
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "highscore"
if(room == highscore)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 54360F40
	/// @DnDParent : 47E7AA22
	/// @DnDArgument : "steps" "360"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 360);
}