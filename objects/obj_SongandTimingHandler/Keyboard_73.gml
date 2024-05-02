/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 199DCD61
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "Helper"
Helper += 1;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 7C2C0DCE
/// @DnDInput : 2
/// @DnDArgument : "msg" ""HELPER""
/// @DnDArgument : "msg_1" "Helper"
show_debug_message(string("HELPER") + @"
" + string(Helper));