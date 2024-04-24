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