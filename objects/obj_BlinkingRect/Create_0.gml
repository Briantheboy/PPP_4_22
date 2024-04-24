/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3A426D46
/// @DnDArgument : "steps" "160"
alarm_set(0, 160);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 7F3B4D41
/// @DnDArgument : "soundid" "sou_tvstatic"
/// @DnDSaveInfo : "soundid" "sou_tvstatic"
audio_stop_sound(sou_tvstatic);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 18EFF765
/// @DnDArgument : "soundid" "sou_tvbug"
/// @DnDSaveInfo : "soundid" "sou_tvbug"
audio_play_sound(sou_tvbug, 0, 0, 1.0, undefined, 1.0);