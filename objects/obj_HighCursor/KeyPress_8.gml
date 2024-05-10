/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6283A9D8
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1890"
if(x > 1890)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0278F575
	/// @DnDInput : 2
	/// @DnDParent : 6283A9D8
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "29"
	/// @DnDArgument : "var" "OffsetActive"
	/// @DnDArgument : "var_1" "Letterpos"
	OffsetActive += -1;
	Letterpos = 29;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5F2C9716
	/// @DnDParent : 6283A9D8
	/// @DnDArgument : "x" "-470"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += -470;
}