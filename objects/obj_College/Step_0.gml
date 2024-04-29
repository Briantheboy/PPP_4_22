/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 0E7315BA
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F8E6D1F
	/// @DnDParent : 0E7315BA
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "1.5"
	if(image_alpha < 1.5)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 6D5FCCD2
		/// @DnDParent : 2F8E6D1F
		/// @DnDArgument : "alpha" "0.01"
		/// @DnDArgument : "alpha_relative" "1"
		image_alpha += 0.01;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 38CCC13D
	/// @DnDParent : 0E7315BA
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1.5"
	if(image_alpha >= 1.5)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 49718648
		/// @DnDParent : 38CCC13D
		/// @DnDArgument : "score" "2"
		
		__dnd_score = real(2);
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 1EAC86FA
/// @DnDArgument : "value" "2"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 2)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 6D640777
	/// @DnDParent : 1EAC86FA
	/// @DnDArgument : "alpha" "-0.01"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += -0.01;
}