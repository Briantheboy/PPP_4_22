/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6CFA93CD
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "var" "StopandGo"
/// @DnDArgument : "value" ""Go""
with(obj_controller) var l6CFA93CD_0 = StopandGo == "Go";
if(l6CFA93CD_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 16216246
	/// @DnDParent : 6CFA93CD
	/// @DnDArgument : "x" "-10"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += -10;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 137B71D1
	/// @DnDParent : 6CFA93CD
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "-250"
	if(x <= -250)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 70D7CDE8
		/// @DnDParent : 137B71D1
		/// @DnDArgument : "x" "1530"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x = 1530;
		y += 0;
	}
}