/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 72984780
/// @DnDArgument : "soundid" "sou_tvstatic"
/// @DnDSaveInfo : "soundid" "sou_tvstatic"
audio_stop_sound(sou_tvstatic);

/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1.1
/// @DnDHash : 6E877502
/// @DnDArgument : "sound" "sou_tvstatic"
/// @DnDArgument : "volume" "0"
/// @DnDSaveInfo : "sound" "sou_tvstatic"
audio_sound_gain(sou_tvstatic, 0, 0);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 5C615BD2
/// @DnDArgument : "soundid" "sou_tvstatic"
/// @DnDSaveInfo : "soundid" "sou_tvstatic"
audio_play_sound(sou_tvstatic, 0, 0, 1.0, undefined, 1.0);