/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D5599C0
/// @DnDArgument : "var" "x"
/// @DnDArgument : "value" "-84"
if(x == -84)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 575A095C
	/// @DnDParent : 1D5599C0
	/// @DnDArgument : "xpos" "-84"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_BackgroundSpawner"
	/// @DnDArgument : "layer" ""Blocks""
	/// @DnDSaveInfo : "objectid" "obj_BackgroundSpawner"
	instance_create_layer(-84, y + 0, "Blocks", obj_BackgroundSpawner);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 3818F245
	/// @DnDParent : 1D5599C0
	/// @DnDArgument : "code" "layer_set_visible("Background",true);$(13_10)layer_set_visible("Background_1",false);"
	layer_set_visible("Background",true);
	layer_set_visible("Background_1",false);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0033F1BA
/// @DnDArgument : "var" "x"
/// @DnDArgument : "value" "3283"
if(x == 3283)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2D021517
	/// @DnDParent : 0033F1BA
	/// @DnDArgument : "xpos" "3283"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_BackgroundSpawner"
	/// @DnDArgument : "layer" ""Blocks""
	/// @DnDSaveInfo : "objectid" "obj_BackgroundSpawner"
	instance_create_layer(3283, y + 0, "Blocks", obj_BackgroundSpawner);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2D48A210
	/// @DnDParent : 0033F1BA
	/// @DnDArgument : "code" "layer_set_visible("Background",false);$(13_10)layer_set_visible("Background_1",true);"
	layer_set_visible("Background",false);
	layer_set_visible("Background_1",true);
}