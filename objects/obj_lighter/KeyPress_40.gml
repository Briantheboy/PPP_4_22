/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15911BF7
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_light_none"
if(sprite_index == spr_light_none)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 6156A1C6
	/// @DnDParent : 15911BF7
	/// @DnDArgument : "soundid" "sou_flashon"
	/// @DnDArgument : "pitch" "global.SonofaPITCH"
	/// @DnDSaveInfo : "soundid" "sou_flashon"
	audio_play_sound(sou_flashon, 0, 0, 1.0, undefined, global.SonofaPITCH);
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3D04E6BE
/// @DnDArgument : "spriteind" "spr_light_down"
/// @DnDSaveInfo : "spriteind" "spr_light_down"
sprite_index = spr_light_down;
image_index = 0;