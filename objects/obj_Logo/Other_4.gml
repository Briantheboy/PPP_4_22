/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
/// @DnDVersion : 1
/// @DnDHash : 6C4EEAA6
/// @DnDArgument : "speed" "0.5"
timeline_speed = 0.5;

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 52F81BC7
/// @DnDArgument : "timeline" "tml_LogoBlur"
/// @DnDSaveInfo : "timeline" "tml_LogoBlur"
timeline_index = tml_LogoBlur;
timeline_loop = 0;
timeline_running = 1;

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 49E34000
/// @DnDArgument : "soundid" "sou_Alarm"
/// @DnDSaveInfo : "soundid" "sou_Alarm"
audio_stop_sound(sou_Alarm);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 1EFA5005
/// @DnDArgument : "soundid" "sou_logoreveal"
/// @DnDSaveInfo : "soundid" "sou_logoreveal"
audio_play_sound(sou_logoreveal, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0A2613C2
/// @DnDDisabled : 1
/// @DnDArgument : "steps" "180"


/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 25B5EE72
/// @DnDArgument : "steps" "900"
alarm_set(0, 900);