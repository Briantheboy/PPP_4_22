/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F7F900B
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_Ray_Wake_Up"
if(sprite_index == spr_Ray_Wake_Up)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6F339314
	/// @DnDParent : 7F7F900B
	/// @DnDArgument : "spriteind" "spr_Ray_Wake_end"
	/// @DnDSaveInfo : "spriteind" "spr_Ray_Wake_end"
	sprite_index = spr_Ray_Wake_end;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5896F768
	/// @DnDParent : 7F7F900B
	alarm_set(0, 30);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F3C7968
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_Ray_Wake"
if(sprite_index == spr_Ray_Wake)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 227AE567
	/// @DnDParent : 7F3C7968
	/// @DnDArgument : "spriteind" "spr_Ray_Wake_Up"
	/// @DnDSaveInfo : "spriteind" "spr_Ray_Wake_Up"
	sprite_index = spr_Ray_Wake_Up;
	image_index = 0;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 357602EE
	/// @DnDParent : 7F3C7968
	/// @DnDArgument : "soundid" "sou_lid_open"
	/// @DnDSaveInfo : "soundid" "sou_lid_open"
	audio_play_sound(sou_lid_open, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 0E077F9E
	/// @DnDParent : 7F3C7968
	/// @DnDArgument : "soundid" "sou_robot_hmm"
	/// @DnDSaveInfo : "soundid" "sou_robot_hmm"
	audio_play_sound(sou_robot_hmm, 0, 0, 1.0, undefined, 1.0);
}