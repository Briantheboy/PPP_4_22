/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 599E4D5C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "NOW_LOADING"
if(room == NOW_LOADING)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 42A78065
	/// @DnDParent : 599E4D5C
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "0.24"
	/// @DnDArgument : "yscale" "0.24"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "text" "round(PercentBoy)"
	draw_text_transformed(x + 0, y + 0, "" + string(round(PercentBoy)), 0.24, 0.24, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 2370AA58
	/// @DnDParent : 599E4D5C
	/// @DnDArgument : "x" "40"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "0.24"
	/// @DnDArgument : "yscale" "0.24"
	/// @DnDArgument : "caption" ""%""
	draw_text_transformed(x + 40, y + 0, string("%") + "", 0.24, 0.24, 0);
}