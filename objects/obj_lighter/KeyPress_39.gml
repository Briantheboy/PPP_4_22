/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 592BEC82
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_light_none"
if(sprite_index == spr_light_none)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 55DEA4B1
	/// @DnDParent : 592BEC82
	/// @DnDArgument : "soundid" "sou_flashon"
	/// @DnDArgument : "pitch" "global.SonofaPITCH"
	/// @DnDSaveInfo : "soundid" "sou_flashon"
	audio_play_sound(sou_flashon, 0, 0, 1.0, undefined, global.SonofaPITCH);
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6F3E4F79
/// @DnDArgument : "spriteind" "spr_light_right"
/// @DnDSaveInfo : "spriteind" "spr_light_right"
sprite_index = spr_light_right;
image_index = 0;