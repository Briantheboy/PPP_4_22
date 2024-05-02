/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 5866F558
/// @DnDArgument : "alpha" "0"
image_alpha = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0ECF727C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make_Intro"
if(room == Make_Intro)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 26C01227
	/// @DnDParent : 0ECF727C
	/// @DnDArgument : "spriteind" "spr_NewGame"
	/// @DnDSaveInfo : "spriteind" "spr_NewGame"
	sprite_index = spr_NewGame;
	image_index = 0;
}