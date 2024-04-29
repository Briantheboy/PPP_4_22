/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 54E4806B
/// @DnDArgument : "angle" "1"
/// @DnDArgument : "angle_relative" "1"
image_angle += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7228A77B
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "8"
if(image_xscale < 8)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 45AAFE7F
	/// @DnDParent : 7228A77B
	/// @DnDArgument : "xscale" "0.15"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.15"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.15;
	image_yscale += 0.15;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 49FD373F
	/// @DnDParent : 7228A77B
	/// @DnDArgument : "alpha" "0.1"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += 0.1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 66B35B9A
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "8"
if(image_xscale >= 8)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4B1BE3A6
	/// @DnDParent : 66B35B9A
	/// @DnDArgument : "room" "Cut_Preg_Start_Act3"
	/// @DnDSaveInfo : "room" "Cut_Preg_Start_Act3"
	room_goto(Cut_Preg_Start_Act3);
}