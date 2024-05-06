/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 43CDC1B6
/// @DnDArgument : "var" "TrackNumber"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "8"
if(TrackNumber > 8)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50723AAA
	/// @DnDParent : 43CDC1B6
	/// @DnDArgument : "var" "TrackNumber"
	TrackNumber = 0;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 345DF4F9
	/// @DnDParent : 43CDC1B6
	/// @DnDArgument : "code" "ds_list_shuffle(minigame_lineup);"
	ds_list_shuffle(minigame_lineup);
}