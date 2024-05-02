/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3450E62A
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "DoorTest"
if(room == DoorTest)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 1DFE341D
	/// @DnDParent : 3450E62A
	draw_set_colour($FFFFFFFF & $ffffff);
	var l1DFE341D_0=($FFFFFFFF >> 24);
	draw_set_alpha(l1DFE341D_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 7F76B30F
	/// @DnDParent : 3450E62A
	/// @DnDArgument : "font" "fontBubble1"
	draw_set_font(fontBubble1);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 421F7094
	/// @DnDParent : 3450E62A
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 69D3D4DE
	/// @DnDParent : 3450E62A
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "var" "MinigamePoints"
	draw_text(x + 0, y + 0, string("") + string(MinigamePoints));
}