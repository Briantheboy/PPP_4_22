/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07164F1D
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_Pixel"
if(room == Cut_Pixel)
{
	/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 053B0C6B
	/// @DnDParent : 07164F1D
	/// @DnDArgument : "speed" "0.4"
	timeline_speed = 0.4;

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 0483013C
	/// @DnDParent : 07164F1D
	/// @DnDArgument : "timeline" "tml_PixelTime"
	/// @DnDSaveInfo : "timeline" "tml_PixelTime"
	timeline_index = tml_PixelTime;
	timeline_loop = 0;
	timeline_running = 1;

	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 3B7BFFEB
	/// @DnDParent : 07164F1D
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 24267EE7
	/// @DnDParent : 07164F1D
	/// @DnDArgument : "soundid" "sou_pixel_on"
	/// @DnDSaveInfo : "soundid" "sou_pixel_on"
	audio_play_sound(sou_pixel_on, 0, 0, 1.0, undefined, 1.0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 487ACDF2
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "Cut_Pixel"
if(!(room == Cut_Pixel))
{
	/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 07C8A218
	/// @DnDParent : 487ACDF2
	/// @DnDArgument : "speed" "0.4"
	timeline_speed = 0.4;

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 6269D6BD
	/// @DnDParent : 487ACDF2
	/// @DnDArgument : "timeline" "tml_PixelTime_Rev"
	/// @DnDSaveInfo : "timeline" "tml_PixelTime_Rev"
	timeline_index = tml_PixelTime_Rev;
	timeline_loop = 0;
	timeline_running = 1;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 73B638D1
	/// @DnDParent : 487ACDF2
	/// @DnDArgument : "soundid" "sou_pixel_off"
	/// @DnDSaveInfo : "soundid" "sou_pixel_off"
	audio_play_sound(sou_pixel_off, 0, 0, 1.0, undefined, 1.0);
}