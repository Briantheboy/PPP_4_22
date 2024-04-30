/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4DBE04A8
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "WaitPermission"
WaitPermission = 1;

/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
/// @DnDVersion : 1
/// @DnDHash : 03BCF64C
/// @DnDArgument : "speed" "0.25"
timeline_speed = 0.25;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B9302E9
/// @DnDArgument : "var" "x"
/// @DnDArgument : "value" "3283"
if(x == 3283)
{
	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 1C9C5FB1
	/// @DnDParent : 2B9302E9
	/// @DnDArgument : "timeline" "tml_SPAWNER_Move_RL"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "timeline" "tml_SPAWNER_Move_RL"
	timeline_index = tml_SPAWNER_Move_RL;
	timeline_loop = 1;
	timeline_running = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 582016CC
/// @DnDArgument : "var" "x"
/// @DnDArgument : "value" "-84"
if(x == -84)
{
	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 485926B1
	/// @DnDParent : 582016CC
	/// @DnDArgument : "timeline" "tml_SPAWNER_Move"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "timeline" "tml_SPAWNER_Move"
	timeline_index = tml_SPAWNER_Move;
	timeline_loop = 1;
	timeline_running = 1;
}