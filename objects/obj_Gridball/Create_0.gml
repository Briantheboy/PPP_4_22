/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 72121671
/// @DnDArgument : "colour" "$FF60E86E"
image_blend = $FF60E86E & $ffffff;
image_alpha = ($FF60E86E >> 24) / $ff;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 1071AC96
/// @DnDArgument : "alpha" "-0.25"
image_alpha = -0.25;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 08A2C433
/// @DnDArgument : "xscale" "0"
/// @DnDArgument : "yscale" "0"
image_xscale = 0;
image_yscale = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 37830931
/// @DnDArgument : "soundid" "sou_fadescream"
/// @DnDSaveInfo : "soundid" "sou_fadescream"
audio_play_sound(sou_fadescream, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2289DCF7
/// @DnDArgument : "soundid" "sou_fadescream"
/// @DnDSaveInfo : "soundid" "sou_fadescream"
audio_play_sound(sou_fadescream, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 707813A9
/// @DnDArgument : "angle" "-53"
image_angle = -53;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 0058F24C
/// @DnDArgument : "soundid" "sou_space"
/// @DnDArgument : "pitch" "2"
/// @DnDSaveInfo : "soundid" "sou_space"
audio_play_sound(sou_space, 0, 0, 1.0, undefined, 2);