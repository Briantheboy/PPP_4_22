/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3AAE5A28
/// @DnDDisabled : 1
/// @DnDArgument : "obj" "obj_WasdorArrow"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_WasdorArrow"
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 61A19EB2
/// @DnDDisabled : 1
/// @DnDParent : 3AAE5A28
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_WasdorArrow"
/// @DnDArgument : "layer" ""Overlay""
/// @DnDSaveInfo : "objectid" "obj_WasdorArrow"

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 079F9E47
/// @DnDDisabled : 1
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "warningspace"
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6269FD08
/// @DnDDisabled : 1
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDParent : 079F9E47
/// @DnDArgument : "expr" ""ARROWS""
/// @DnDArgument : "var" "ControlChoice"


/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 55DE6CAF
/// @DnDDisabled : 1
/// @DnDParent : 079F9E47
/// @DnDArgument : "room" "DoorTest"
/// @DnDSaveInfo : "room" "DoorTest"