/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 3B794772
/// @DnDArgument : "value" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 17A0E621
	/// @DnDParent : 3B794772
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-6"
	/// @DnDArgument : "y_relative" "1"
	
	y += -6;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F356A7B
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-10350"
if(y <= -10350)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3CC621C5
	/// @DnDParent : 6F356A7B
	instance_destroy();

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1C58DBEC
	/// @DnDParent : 6F356A7B
	/// @DnDArgument : "room" "highscore"
	/// @DnDSaveInfo : "room" "highscore"
	room_goto(highscore);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5D99F67D
	/// @DnDDisabled : 1
	/// @DnDParent : 6F356A7B
	/// @DnDArgument : "xpos" "1600"
	/// @DnDArgument : "ypos" "900"
	/// @DnDArgument : "objectid" "obj_College"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_College"
}