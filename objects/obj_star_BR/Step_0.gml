/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 75FCE68A
/// @DnDArgument : "xscale" "0.01"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" "0.01"
/// @DnDArgument : "yscale_relative" "1"
image_xscale += 0.01;
image_yscale += 0.01;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41580C7E
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(image_alpha < 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 3D109B75
	/// @DnDParent : 41580C7E
	/// @DnDArgument : "alpha" "0.05"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += 0.05;
}