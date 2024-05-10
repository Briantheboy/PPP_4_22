/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 4687C4C6
/// @DnDArgument : "alpha" "0.85"
image_alpha = 0.85;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72CE832C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_7"
if(room == Cut_7)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 149757B6
	/// @DnDParent : 72CE832C
	/// @DnDArgument : "spriteind" "spr_Cut_Raymond_Front"
	/// @DnDSaveInfo : "spriteind" "spr_Cut_Raymond_Front"
	sprite_index = spr_Cut_Raymond_Front;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76253E00
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_8"
if(room == Cut_8)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 76EDEB94
	/// @DnDParent : 76253E00
	/// @DnDArgument : "spriteind" "spr_robo_still"
	/// @DnDSaveInfo : "spriteind" "spr_robo_still"
	sprite_index = spr_robo_still;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7AD741E7
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_Preg_Start"
if(room == Cut_Preg_Start)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 47FAB8C2
	/// @DnDParent : 7AD741E7
	/// @DnDArgument : "spriteind" "spr_Ray_Sleep"
	/// @DnDSaveInfo : "spriteind" "spr_Ray_Sleep"
	sprite_index = spr_Ray_Sleep;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60E39BD4
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "DoorTest"
if(room == DoorTest)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34558914
	/// @DnDApplyTo : {obj_numberondoor}
	/// @DnDParent : 60E39BD4
	/// @DnDArgument : "var" "MinigamePoints"
	/// @DnDArgument : "op" "3"
	with(obj_numberondoor) var l34558914_0 = MinigamePoints <= 0;
	if(l34558914_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 7B32284A
		/// @DnDParent : 34558914
		/// @DnDArgument : "alpha" "0"
		image_alpha = 0;
	}
}