/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7228A77B
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "3.7"
if(image_xscale < 3.7)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 45AAFE7F
	/// @DnDParent : 7228A77B
	/// @DnDArgument : "xscale" "0.06"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.06"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.06;
	image_yscale += 0.06;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 66B35B9A
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3.7"
if(image_xscale >= 3.7)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4B1BE3A6
	/// @DnDParent : 66B35B9A
	/// @DnDArgument : "room" "Make_Intro"
	/// @DnDSaveInfo : "room" "Make_Intro"
	room_goto(Make_Intro);
}