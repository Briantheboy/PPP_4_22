/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 0FFC9ED6
/// @DnDArgument : "x" "1211"
/// @DnDArgument : "y_relative" "1"
x = 1211;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3DB09322
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_BackgroundBlock"
/// @DnDArgument : "layer" ""Blocks""
/// @DnDSaveInfo : "objectid" "obj_BackgroundBlock"
instance_create_layer(x + 0, y + 0, "Blocks", obj_BackgroundBlock);