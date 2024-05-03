/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C3F98AC
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "LoadCharacter"
if(room == LoadCharacter)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 78F2B850
	/// @DnDParent : 4C3F98AC
	/// @DnDArgument : "obj" "obj_cube"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_cube"
	var l78F2B850_0 = false;
	l78F2B850_0 = instance_exists(obj_cube);
	if(!l78F2B850_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 75E5B7F4
		/// @DnDParent : 78F2B850
		/// @DnDArgument : "alpha" "0"
		image_alpha = 0;
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 23CDBE61
	/// @DnDParent : 4C3F98AC
	/// @DnDArgument : "obj" "obj_cube"
	/// @DnDSaveInfo : "obj" "obj_cube"
	var l23CDBE61_0 = false;
	l23CDBE61_0 = instance_exists(obj_cube);
	if(l23CDBE61_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 02D786F1
		/// @DnDParent : 23CDBE61
		image_alpha = 1;
	}
}