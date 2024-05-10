/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 55A8F81E
/// @DnDInput : 2
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_1" "1"
/// @DnDArgument : "var" "global.SonofaPITCH"
/// @DnDArgument : "var_1" "global.AnimIncrease"
global.SonofaPITCH = 1;
global.AnimIncrease = 1;

/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
/// @DnDVersion : 1
/// @DnDHash : 1EC0B1A9
/// @DnDArgument : "sound" "mus_Moe"
/// @DnDSaveInfo : "sound" "mus_Moe"
audio_sound_pitch(mus_Moe, 1);

/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
/// @DnDVersion : 1
/// @DnDHash : 0AB4A078
/// @DnDArgument : "sound" "mus_Moe_Win"
/// @DnDSaveInfo : "sound" "mus_Moe_Win"
audio_sound_pitch(mus_Moe_Win, 1);

/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
/// @DnDVersion : 1
/// @DnDHash : 7B484341
/// @DnDArgument : "sound" "mus_Moe_Lose"
/// @DnDSaveInfo : "sound" "mus_Moe_Lose"
audio_sound_pitch(mus_Moe_Lose, 1);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 61718714
/// @DnDArgument : "code" "game_set_speed(60, gamespeed_fps);$(13_10)//72"
game_set_speed(60, gamespeed_fps);
//72