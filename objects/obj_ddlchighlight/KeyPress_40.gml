/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2CE0ED4F
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "405"
if(y < 405)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6008522E
	/// @DnDParent : 2CE0ED4F
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "106"
	/// @DnDArgument : "y_relative" "1"
	
	y += 106;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 59239CB0
	/// @DnDParent : 2CE0ED4F
	/// @DnDArgument : "soundid" "sou_movecursor"
	/// @DnDArgument : "pitch" "global.SonofaPITCH"
	/// @DnDSaveInfo : "soundid" "sou_movecursor"
	audio_play_sound(sou_movecursor, 0, 0, 1.0, undefined, global.SonofaPITCH);
}