/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 180E561F
/// @DnDArgument : "obj" "obj_triggeraction"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_triggeraction"
var l180E561F_0 = false;
l180E561F_0 = instance_exists(obj_triggeraction);
if(!l180E561F_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 67A0A1AE
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 180E561F
	/// @DnDArgument : "steps" "1"
	/// @DnDArgument : "alarm" "9"
	with(obj_cube) {
	alarm_set(9, 1);
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 72288073
	/// @DnDParent : 180E561F
	/// @DnDArgument : "steps" "1"
	alarm_set(0, 1);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 10362085
	/// @DnDApplyTo : {obj_cubeshadow}
	/// @DnDParent : 180E561F
	with(obj_cubeshadow) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 39A2C1A0
	/// @DnDParent : 180E561F
	/// @DnDArgument : "xpos" "5000"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_triggeraction"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_triggeraction"
	instance_create_layer(x + 5000, y + 0, "Overlay", obj_triggeraction);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2DD09C74
	/// @DnDParent : 180E561F
	/// @DnDArgument : "xpos" "1280"
	/// @DnDArgument : "ypos" "1056"
	/// @DnDArgument : "objectid" "obj_arr_up"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_arr_up"
	instance_create_layer(1280, 1056, "Command", obj_arr_up);
}