/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7477EEDD
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "0.675"
if(image_xscale < 0.675)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 11578BC0
	/// @DnDParent : 7477EEDD
	/// @DnDArgument : "xscale" "0.0225"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.0225"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.0225;
	image_yscale += 0.0225;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 4A994BD9
	/// @DnDParent : 7477EEDD
	/// @DnDArgument : "angle" "12"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += 12;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 116472F1
	/// @DnDParent : 7477EEDD
	/// @DnDArgument : "alpha" "0.05"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += 0.05;
}