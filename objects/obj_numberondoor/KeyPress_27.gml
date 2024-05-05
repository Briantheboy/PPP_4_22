/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 530A5F7A
/// @DnDArgument : "obj" "obj_saving"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_saving"
var l530A5F7A_0 = false;
l530A5F7A_0 = instance_exists(obj_saving);
if(!l530A5F7A_0)
{
	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 59FBFC6C
	/// @DnDParent : 530A5F7A
	game_end();
}