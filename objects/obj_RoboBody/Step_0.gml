/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C5E67DC
/// @DnDArgument : "var" "image_speed"
/// @DnDArgument : "op" "2"
if(image_speed > 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 21B10EC8
	/// @DnDParent : 4C5E67DC
	/// @DnDArgument : "speed" "global.AnimIncrease"
	image_speed = global.AnimIncrease;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3AEAEC08
	/// @DnDApplyTo : {obj_RoboArms}
	/// @DnDParent : 4C5E67DC
	/// @DnDArgument : "speed" "global.AnimIncrease"
	with(obj_RoboArms) image_speed = global.AnimIncrease;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7D8C9CF2
/// @DnDArgument : "var" "image_speed"
/// @DnDArgument : "op" "1"
if(image_speed < 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 25469F85
	/// @DnDParent : 7D8C9CF2
	/// @DnDArgument : "speed" "-1*(global.AnimIncrease)"
	image_speed = -1*(global.AnimIncrease);

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 312EA22B
	/// @DnDApplyTo : {obj_RoboArms}
	/// @DnDParent : 7D8C9CF2
	/// @DnDArgument : "speed" "-1*(global.AnimIncrease)"
	with(obj_RoboArms) image_speed = -1*(global.AnimIncrease);
}