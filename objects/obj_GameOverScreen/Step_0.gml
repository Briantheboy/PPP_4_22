/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 5E62A128
/// @DnDArgument : "xscale" "-0.03"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" "-0.03"
/// @DnDArgument : "yscale_relative" "1"
image_xscale += -0.03;
image_yscale += -0.03;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 0B65958E
/// @DnDArgument : "angle" "-1"
/// @DnDArgument : "angle_relative" "1"
image_angle += -1;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 14306398
/// @DnDArgument : "alpha" "-0.02"
/// @DnDArgument : "alpha_relative" "1"
image_alpha += -0.02;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7E58B586
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "3"
if(image_xscale <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 618903DE
	/// @DnDParent : 7E58B586
	instance_destroy();
}