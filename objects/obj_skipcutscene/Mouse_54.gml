/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67E671D4
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_GiveBirth"
if(room == Cut_GiveBirth)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 12F5BFAA
	/// @DnDParent : 67E671D4
	/// @DnDArgument : "room" "warningspace"
	/// @DnDSaveInfo : "room" "warningspace"
	room_goto(warningspace);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35C67EF6
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_GiveBirth_Act2"
if(room == Cut_GiveBirth_Act2)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 78595B2E
	/// @DnDParent : 35C67EF6
	/// @DnDArgument : "room" "warningspace"
	/// @DnDSaveInfo : "room" "warningspace"
	room_goto(warningspace);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 64282AEA
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_GiveBirth_Act3"
if(room == Cut_GiveBirth_Act3)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5CA9587F
	/// @DnDParent : 64282AEA
	/// @DnDArgument : "room" "warningspace"
	/// @DnDSaveInfo : "room" "warningspace"
	room_goto(warningspace);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5356392C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_Preg_Start"
if(room == Cut_Preg_Start)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7B64D6E4
	/// @DnDParent : 5356392C
	/// @DnDArgument : "room" "Make_Intro"
	/// @DnDSaveInfo : "room" "Make_Intro"
	room_goto(Make_Intro);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5DCE1E87
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_Preg_Start_Act2"
if(room == Cut_Preg_Start_Act2)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 11709E7E
	/// @DnDParent : 5DCE1E87
	/// @DnDArgument : "room" "Make_Intro"
	/// @DnDSaveInfo : "room" "Make_Intro"
	room_goto(Make_Intro);
}