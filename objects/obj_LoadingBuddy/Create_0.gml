/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0689BC5B
/// @DnDArgument : "font" "fnt_Puyumi"
/// @DnDSaveInfo : "font" "fnt_Puyumi"
draw_set_font(fnt_Puyumi);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2B13C087
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l2B13C087_0=($FF000000 >> 24);
draw_set_alpha(l2B13C087_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 515A8A1C
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 11E433BF
/// @DnDArgument : "var" "PercentBoy"
PercentBoy = 0;