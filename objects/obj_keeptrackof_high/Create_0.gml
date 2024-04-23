/// @DnDAction : YoYo Games.Game.Load_Game
/// @DnDVersion : 1
/// @DnDHash : 38A98140
/// @DnDArgument : "filename" ""savebro.dat""
game_load("savebro.dat");

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 08995B1A
/// @DnDInput : 2
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_1" "1"
/// @DnDArgument : "var" "SonofaPITCH"
/// @DnDArgument : "var_1" "AnimIncrease"
global.SonofaPITCH = 1;
global.AnimIncrease = 1;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 146605E2
/// @DnDArgument : "value" ""none""
/// @DnDArgument : "var" "TextMove"
global.TextMove = "none";

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7A4A138C
/// @DnDInput : 4
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "expr_1" "3"
/// @DnDArgument : "expr_2" "2"
/// @DnDArgument : "var" "Top1"
/// @DnDArgument : "var_1" "Top2"
/// @DnDArgument : "var_2" "Top3"
/// @DnDArgument : "var_3" "WARNINGFORMOVE"
Top1 = 4;
Top2 = 3;
Top3 = 2;
WARNINGFORMOVE = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1171B00E
/// @DnDArgument : "expr" "font_add_sprite_ext(spr_Ui_SpriteFont, "ABCDEFGHIJKLMNOPQRSTUVWXYZ.!_+-0123456789", true, 0 )"
/// @DnDArgument : "var" "fontBubble"
fontBubble = font_add_sprite_ext(spr_Ui_SpriteFont, "ABCDEFGHIJKLMNOPQRSTUVWXYZ.!_+-0123456789", true, 0 );

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 08A036B8
/// @DnDArgument : "font" "fontBubble"
draw_set_font(fontBubble);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 33BA1E0C
/// @DnDArgument : "halign" "fa_right"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_right);
draw_set_valign(fa_middle);