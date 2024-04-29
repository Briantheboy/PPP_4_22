/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 468A14D9
/// @DnDArgument : "var" "path_index"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "-1"
if(!(path_index == -1))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 6283DA34
	/// @DnDParent : 468A14D9
	/// @DnDArgument : "angle" "-9.2"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += -9.2;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 533F57BA
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 06AD82E7
	/// @DnDParent : 533F57BA
	/// @DnDArgument : "xscale" "random_range(1.495, 1.515)"
	/// @DnDArgument : "yscale" "random_range(1.495, 1.515)"
	image_xscale = random_range(1.495, 1.515);
	image_yscale = random_range(1.495, 1.515);

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 7A840D1E
	/// @DnDParent : 533F57BA
	/// @DnDArgument : "angle" "random_range(-0.5, 0.5)"
	image_angle = random_range(-0.5, 0.5);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 3A625C5C
/// @DnDArgument : "value" "1"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71CCE241
	/// @DnDParent : 3A625C5C
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "0.4"
	if(image_xscale > 0.4)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 4BFD8E28
		/// @DnDParent : 71CCE241
		/// @DnDArgument : "xscale" "-0.03"
		/// @DnDArgument : "xscale_relative" "1"
		/// @DnDArgument : "yscale" "-0.03"
		/// @DnDArgument : "yscale_relative" "1"
		image_xscale += -0.03;
		image_yscale += -0.03;
	}
}