/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 051279DD
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_Preg_Start"
if(room == Cut_Preg_Start)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 3229C4E1
	/// @DnDParent : 051279DD
	/// @DnDArgument : "obj" "obj_Raymond_PrePreg"
	/// @DnDSaveInfo : "obj" "obj_Raymond_PrePreg"
	var l3229C4E1_0 = false;
	l3229C4E1_0 = instance_exists(obj_Raymond_PrePreg);
	if(l3229C4E1_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 58D6C79A
		/// @DnDParent : 3229C4E1
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "obj_Raymond_PrePreg.sprite_index"
		if(!(sprite_index == obj_Raymond_PrePreg.sprite_index))
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 539B6897
			/// @DnDParent : 58D6C79A
			/// @DnDArgument : "spriteind" "obj_Raymond_PrePreg.sprite_index"
			sprite_index = obj_Raymond_PrePreg.sprite_index;
			image_index = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B7CF7BB
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_GiveBirth"
if(room == Cut_GiveBirth)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 694FEF0E
	/// @DnDParent : 1B7CF7BB
	/// @DnDArgument : "obj" "obj_Raymond_GiveBirth"
	/// @DnDSaveInfo : "obj" "obj_Raymond_GiveBirth"
	var l694FEF0E_0 = false;
	l694FEF0E_0 = instance_exists(obj_Raymond_GiveBirth);
	if(l694FEF0E_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7D28C490
		/// @DnDParent : 694FEF0E
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "obj_Raymond_GiveBirth.sprite_index"
		if(!(sprite_index == obj_Raymond_GiveBirth.sprite_index))
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 30315F70
			/// @DnDParent : 7D28C490
			/// @DnDArgument : "spriteind" "obj_Raymond_GiveBirth.sprite_index"
			sprite_index = obj_Raymond_GiveBirth.sprite_index;
			image_index = 0;
		}
	}
}