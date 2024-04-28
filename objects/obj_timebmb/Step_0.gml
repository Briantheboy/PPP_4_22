/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 4C2F8736
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 6776BCF6
	/// @DnDParent : 4C2F8736
	/// @DnDArgument : "angle" "-0.5"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += -0.5;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 056016A7
	/// @DnDParent : 4C2F8736
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "-12"
	if(image_angle <= -12)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Health
		/// @DnDVersion : 1
		/// @DnDHash : 32A61FDB
		/// @DnDParent : 056016A7
		/// @DnDArgument : "health" "1"
		
		__dnd_health = real(1);
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 2DA926E9
/// @DnDArgument : "value" "1"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 775CD1E4
	/// @DnDParent : 2DA926E9
	/// @DnDArgument : "angle" "0.5"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += 0.5;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53FF9E52
	/// @DnDParent : 2DA926E9
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "12"
	if(image_angle > 12)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Health
		/// @DnDVersion : 1
		/// @DnDHash : 11EF7C5E
		/// @DnDParent : 53FF9E52
		
		__dnd_health = real(0);
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 37B921E0
/// @DnDArgument : "value" "2"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health == 2)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 4981E9BA
	/// @DnDParent : 37B921E0
	/// @DnDArgument : "angle" "0.5"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += 0.5;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 591FFC00
	/// @DnDParent : 37B921E0
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "12"
	if(image_angle > 12)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Health
		/// @DnDVersion : 1
		/// @DnDHash : 17B5164C
		/// @DnDParent : 591FFC00
		
		__dnd_health = real(0);
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 4358B452
/// @DnDArgument : "value" "2"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health == 2)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 54FD318E
	/// @DnDParent : 4358B452
	/// @DnDArgument : "angle" "0.5"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += 0.5;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 01294219
	/// @DnDParent : 4358B452
	/// @DnDArgument : "alpha" "-0.055"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += -0.055;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 59C90BDE
	/// @DnDParent : 4358B452
	/// @DnDArgument : "xscale" "0.1"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.1"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.1;
	image_yscale += 0.1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 399D1377
	/// @DnDParent : 4358B452
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "3"
	if(image_alpha <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6E92A85A
		/// @DnDParent : 399D1377
		instance_destroy();
	}
}