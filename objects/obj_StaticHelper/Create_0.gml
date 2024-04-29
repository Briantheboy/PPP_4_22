/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
/// @DnDVersion : 1
/// @DnDHash : 4F166FB3
/// @DnDArgument : "speed" "1"
timeline_speed = 1;

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 29D150B0
/// @DnDArgument : "timeline" "tml_StaticEffect"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "timeline" "tml_StaticEffect"
timeline_index = tml_StaticEffect;
timeline_loop = 1;
timeline_running = 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 6BB8BB28
/// @DnDArgument : "soundid" "sou_corruption"
/// @DnDArgument : "gain" "2"
/// @DnDSaveInfo : "soundid" "sou_corruption"
audio_play_sound(sou_corruption, 0, 0, 2, undefined, 1.0);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 3986B4EE
/// @DnDArgument : "soundid" "sou_cartoonbonk"
/// @DnDArgument : "gain" "2"
/// @DnDSaveInfo : "soundid" "sou_cartoonbonk"
audio_play_sound(sou_cartoonbonk, 0, 0, 2, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 693FEFA0
/// @DnDArgument : "steps" "125"
alarm_set(0, 125);