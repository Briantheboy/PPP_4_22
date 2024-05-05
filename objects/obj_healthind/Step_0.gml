/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D99DA9B
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "0.1"
if(image_xscale < 0.1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3AC623E7
	/// @DnDParent : 6D99DA9B
	/// @DnDArgument : "xscale" "-0.005"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "-0.005"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += -0.005;
	image_yscale += -0.005;

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 45AF14AD
	/// @DnDParent : 6D99DA9B
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "5"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "size" "2"
	/// @DnDArgument : "color" "$FF6E65FF"
	effect_create_above(5, x + 0, y + 0, 2, $FF6E65FF & $ffffff);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78198ECC
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "3"
if(image_xscale <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 78420CF3
	/// @DnDParent : 78198ECC
	instance_destroy();

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 3F177BE4
	/// @DnDParent : 78198ECC
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "3"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "size" "2"
	/// @DnDArgument : "color" "$FF6E65FF"
	effect_create_above(3, x + 0, y + 0, 2, $FF6E65FF & $ffffff);
}