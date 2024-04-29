/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 7054E28B
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 28025517
/// @DnDArgument : "font" "fnt_timestamp"
/// @DnDSaveInfo : "font" "fnt_timestamp"
draw_set_font(fnt_timestamp);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 7C2AA17C
draw_set_colour($FFFFFFFF & $ffffff);
var l7C2AA17C_0=($FFFFFFFF >> 24);
draw_set_alpha(l7C2AA17C_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5C6F1C29
/// @DnDDisabled : 1
/// @DnDApplyTo : {obj_keeptrackof_high}
/// @DnDArgument : "font" "fontBubble"