/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 0FFC9ED6
/// @DnDArgument : "x" "3283"
/// @DnDArgument : "y_relative" "1"
x = 3283;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4E92C6E5
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_BackgroundBlock"
/// @DnDArgument : "layer" ""Blocks""
/// @DnDSaveInfo : "objectid" "obj_BackgroundBlock"
instance_create_layer(x + 0, y + 0, "Blocks", obj_BackgroundBlock);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 4BF049C5
/// @DnDArgument : "lives" "1"
/// @DnDArgument : "lives_relative" "1"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(1);