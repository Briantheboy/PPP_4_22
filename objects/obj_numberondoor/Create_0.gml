/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 49AACD6D
/// @DnDInput : 3
/// @DnDArgument : "expr_1" "3"
/// @DnDArgument : "expr_2" "1"
/// @DnDArgument : "var" "MinigamePoints"
/// @DnDArgument : "var_1" "MiniHealth"
/// @DnDArgument : "var_2" "LevelSelect"
MinigamePoints = 0;
MiniHealth = 3;
LevelSelect = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7F2074D9
/// @DnDArgument : "expr" "font_add_sprite_ext(spr_Ui_SpriteFont, "ABCDEFGHIJKLMNOPQRSTUVWXYZ.!_+-0123456789", true, 0 )"
/// @DnDArgument : "var" "fontBubble1"
fontBubble1 = font_add_sprite_ext(spr_Ui_SpriteFont, "ABCDEFGHIJKLMNOPQRSTUVWXYZ.!_+-0123456789", true, 0 );

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4C7D9AA2
/// @DnDInput : 2
/// @DnDArgument : "var" "ScaleHelper"
/// @DnDArgument : "var_1" "RotHelper"
ScaleHelper = 0;
RotHelper = 0;

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 03CDF703
/// @DnDArgument : "font" "fontBubble1"
draw_set_font(fontBubble1);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 37B6851F
/// @DnDArgument : "halign" "fa_right"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_right);
draw_set_valign(fa_middle);