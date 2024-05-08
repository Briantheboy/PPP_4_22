/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 464CCF88
/// @DnDArgument : "obj" "obj_HighCursor"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_HighCursor"
var l464CCF88_0 = false;
l464CCF88_0 = instance_exists(obj_HighCursor);
if(!l464CCF88_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2D3C77F8
	/// @DnDParent : 464CCF88
	/// @DnDArgument : "room" "Cut_Text1"
	/// @DnDSaveInfo : "room" "Cut_Text1"
	room_goto(Cut_Text1);
}