/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 06F7222B
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_GiveBirth"
if(room == Cut_GiveBirth)
{
	/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 47254EE0
	/// @DnDParent : 06F7222B
	/// @DnDArgument : "speed" "0.21"
	timeline_speed = 0.21;

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 24A7ABFD
	/// @DnDParent : 06F7222B
	/// @DnDArgument : "timeline" "tml_Staticfade"
	/// @DnDSaveInfo : "timeline" "tml_Staticfade"
	timeline_index = tml_Staticfade;
	timeline_loop = 0;
	timeline_running = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 02AE34A4
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "Cut_GiveBirth"
if(!(room == Cut_GiveBirth))
{
	/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 00C0D2B5
	/// @DnDParent : 02AE34A4
	/// @DnDArgument : "speed" "0.1"
	timeline_speed = 0.1;

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 336E2FED
	/// @DnDParent : 02AE34A4
	/// @DnDArgument : "timeline" "tml_Staticfade_in"
	/// @DnDSaveInfo : "timeline" "tml_Staticfade_in"
	timeline_index = tml_Staticfade_in;
	timeline_loop = 0;
	timeline_running = 1;
}