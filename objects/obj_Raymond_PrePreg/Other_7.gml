/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F7F900B
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_Ray_Wake_Up"
if(sprite_index == spr_Ray_Wake_Up)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6F339314
	/// @DnDParent : 7F7F900B
	/// @DnDArgument : "spriteind" "spr_Ray_Wake_end"
	/// @DnDSaveInfo : "spriteind" "spr_Ray_Wake_end"
	sprite_index = spr_Ray_Wake_end;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5896F768
	/// @DnDParent : 7F7F900B
	alarm_set(0, 30);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F3C7968
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_Ray_Wake"
if(sprite_index == spr_Ray_Wake)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 227AE567
	/// @DnDParent : 7F3C7968
	/// @DnDArgument : "spriteind" "spr_Ray_Wake_Up"
	/// @DnDSaveInfo : "spriteind" "spr_Ray_Wake_Up"
	sprite_index = spr_Ray_Wake_Up;
	image_index = 0;
}