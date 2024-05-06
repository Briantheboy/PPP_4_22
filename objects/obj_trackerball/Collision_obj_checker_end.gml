/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 08BA05DC
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 296B2862
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "LevelSelect"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "5"
with(obj_numberondoor) LevelSelect = floor(random_range(1, 5 + 1));

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 48E4F5F9
/// @DnDApplyTo : {obj_checker_firework}
with(obj_checker_firework) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 28E110F2
/// @DnDApplyTo : {obj_checker_flirt}
with(obj_checker_flirt) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 12438B49
/// @DnDApplyTo : {obj_checker_shoot}
with(obj_checker_shoot) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3EAC07DE
/// @DnDApplyTo : {obj_checker_teleport}
with(obj_checker_teleport) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1701AFC2
/// @DnDApplyTo : {obj_checker_rip}
with(obj_checker_rip) instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CFBF41D
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "MinigamePoints"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "23"
with(obj_numberondoor) var l5CFBF41D_0 = MinigamePoints < 23;
if(l5CFBF41D_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 67E37EAB
	/// @DnDParent : 5CFBF41D
	/// @DnDArgument : "xpos" "1920"
	/// @DnDArgument : "ypos" "1080"
	/// @DnDArgument : "objectid" "obj_speeduptext"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_speeduptext"
	instance_create_layer(1920, 1080, "Command", obj_speeduptext);
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 762A648A
/// @DnDArgument : "x" "24"
/// @DnDArgument : "y" "16"
x = 24;
y = 16;