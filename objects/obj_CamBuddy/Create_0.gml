/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 2C685BE8
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 602E4685
/// @DnDArgument : "soundid" "sou_Transition"
/// @DnDSaveInfo : "soundid" "sou_Transition"
audio_play_sound(sou_Transition, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 31896365
/// @DnDArgument : "soundid" "sou_underwaterloop"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "sou_underwaterloop"
audio_play_sound(sou_underwaterloop, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
/// @DnDVersion : 1
/// @DnDHash : 03DDA940
/// @DnDArgument : "speed" "0.5"
timeline_speed = 0.5;

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 76F8D035
/// @DnDArgument : "timeline" "tml_MenuCam"
/// @DnDSaveInfo : "timeline" "tml_MenuCam"
timeline_index = tml_MenuCam;
timeline_loop = 0;
timeline_running = 1;