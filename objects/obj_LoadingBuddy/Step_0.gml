/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5DBD832C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "NOW_LOADING"
if(room == NOW_LOADING)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78D906B3
	/// @DnDParent : 5DBD832C
	/// @DnDArgument : "expr" "(1/3)"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "PercentBoy"
	PercentBoy += (1/3);
}