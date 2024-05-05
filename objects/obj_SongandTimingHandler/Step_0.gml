/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 387EAAD4
/// @DnDInput : 8
/// @DnDArgument : "msg" ""ANIM:""
/// @DnDArgument : "msg_1" "global.AnimIncrease"
/// @DnDArgument : "msg_2" ""PITCH""
/// @DnDArgument : "msg_3" "global.SonofaPITCH"
/// @DnDArgument : "msg_4" ""GameSpeed""
/// @DnDArgument : "msg_5" "fps_real"
/// @DnDArgument : "msg_6" ""GameSpeedALT""
/// @DnDArgument : "msg_7" "fps"
show_debug_message(string("ANIM:") + @"
" + string(global.AnimIncrease) + @"
" + string("PITCH") + @"
" + string(global.SonofaPITCH) + @"
" + string("GameSpeed") + @"
" + string(fps_real) + @"
" + string("GameSpeedALT") + @"
" + string(fps));