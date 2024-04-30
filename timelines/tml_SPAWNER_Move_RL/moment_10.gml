/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 0FFC9ED6
/// @DnDArgument : "x" "693"
/// @DnDArgument : "y_relative" "1"
x = 693;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3618F6B8
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_BackgroundBlock"
/// @DnDArgument : "layer" ""Blocks""
/// @DnDSaveInfo : "objectid" "obj_BackgroundBlock"
instance_create_layer(x + 0, y + 0, "Blocks", obj_BackgroundBlock);