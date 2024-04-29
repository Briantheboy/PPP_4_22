/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 63F32D61
image_blend = $FFFFFFFF & $ffffff;
image_alpha = ($FFFFFFFF >> 24) / $ff;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D51AA02
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make_Intro"
if(room == Make_Intro)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 65980EA0
	/// @DnDParent : 3D51AA02
	/// @DnDArgument : "colour" "$FF60E86E"
	image_blend = $FF60E86E & $ffffff;
	image_alpha = ($FF60E86E >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 531792D1
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_Preg_Start_Act3"
if(room == Cut_Preg_Start_Act3)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 15E71A9B
	/// @DnDParent : 531792D1
	/// @DnDArgument : "colour" "$FF60E86E"
	image_blend = $FF60E86E & $ffffff;
	image_alpha = ($FF60E86E >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 436B8932
	/// @DnDParent : 531792D1
	/// @DnDArgument : "alpha" "1.5"
	image_alpha = 1.5;
}