/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40119782
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "highscore"
if(room == highscore)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 5A0A5645
	/// @DnDParent : 40119782
	/// @DnDArgument : "obj" "obj_HighCursor"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_HighCursor"
	var l5A0A5645_0 = false;
	l5A0A5645_0 = instance_exists(obj_HighCursor);
	if(!l5A0A5645_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 33742DD0
		/// @DnDApplyTo : {obj_LoadingBuddy}
		/// @DnDParent : 5A0A5645
		/// @DnDArgument : "steps" "360"
		/// @DnDArgument : "alarm" "1"
		with(obj_LoadingBuddy) {
		alarm_set(1, 360);
		
		}
	}
}