/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 53A48257
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l53A48257_0 = false;
l53A48257_0 = instance_exists(obj_screen_dimmer);
if(!l53A48257_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 62661754
	/// @DnDParent : 53A48257
	/// @DnDArgument : "alpha" "0.25"
	image_alpha = 0.25;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6843F951
/// @DnDArgument : "var" "image_angle"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "15"
if(image_angle >= 15)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 15DB698D
	/// @DnDParent : 6843F951
	/// @DnDArgument : "score" "1"
	
	__dnd_score = real(1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 237F824A
/// @DnDArgument : "var" "image_angle"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-15"
if(image_angle <= -15)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 1C2431E0
	/// @DnDParent : 237F824A
	/// @DnDArgument : "score" "2"
	
	__dnd_score = real(2);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 680C089A
/// @DnDArgument : "value" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 7374EB6E
	/// @DnDParent : 680C089A
	/// @DnDArgument : "angle" "-0.6"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += -0.6;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 58D6FA13
/// @DnDArgument : "value" "2"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 2)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 41900CAF
	/// @DnDParent : 58D6FA13
	/// @DnDArgument : "angle" "0.6"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += 0.6;
}