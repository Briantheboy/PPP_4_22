/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 5114ECF3
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41B2D63B
	/// @DnDParent : 5114ECF3
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "1.15"
	if(image_alpha < 1.15)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 7620E4A7
		/// @DnDParent : 41B2D63B
		/// @DnDArgument : "alpha" "0.01"
		/// @DnDArgument : "alpha_relative" "1"
		image_alpha += 0.01;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 069A10E3
	/// @DnDParent : 5114ECF3
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1.15"
	if(image_alpha >= 1.15)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Health
		/// @DnDVersion : 1
		/// @DnDHash : 1A0D8FB9
		/// @DnDParent : 069A10E3
		/// @DnDArgument : "health" "1"
		
		__dnd_health = real(1);
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 2569AD48
/// @DnDArgument : "value" "1"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3CDAC72E
	/// @DnDParent : 2569AD48
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "2"
	if(image_alpha > 0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 438B3014
		/// @DnDParent : 3CDAC72E
		/// @DnDArgument : "alpha" "-0.01"
		/// @DnDArgument : "alpha_relative" "1"
		image_alpha += -0.01;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D963AF1
	/// @DnDParent : 2569AD48
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "3"
	if(image_alpha <= 0)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Health
		/// @DnDVersion : 1
		/// @DnDHash : 6FDA5286
		/// @DnDParent : 1D963AF1
		
		__dnd_health = real(0);
	}
}