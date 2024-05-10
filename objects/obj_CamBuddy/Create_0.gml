/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 2C685BE8
audio_stop_all();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 108B8D69
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "Cut_GiveBirth_Act2"
if(!(room == Cut_GiveBirth_Act2))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 602E4685
	/// @DnDParent : 108B8D69
	/// @DnDArgument : "soundid" "sou_Transition"
	/// @DnDSaveInfo : "soundid" "sou_Transition"
	audio_play_sound(sou_Transition, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 31896365
	/// @DnDParent : 108B8D69
	/// @DnDArgument : "soundid" "sou_underwaterloop"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "sou_underwaterloop"
	audio_play_sound(sou_underwaterloop, 0, 1, 1.0, undefined, 1.0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 56F82072
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_GiveBirth_Act2"
if(room == Cut_GiveBirth_Act2)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 4085EA52
	/// @DnDParent : 56F82072
	/// @DnDArgument : "soundid" "sou_collapse"
	/// @DnDSaveInfo : "soundid" "sou_collapse"
	audio_play_sound(sou_collapse, 0, 0, 1.0, undefined, 1.0);
}

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