/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 589409AA
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "warningspace"
if(room == warningspace)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 164CBE43
	/// @DnDParent : 589409AA
	x = xstart;
	y = ystart;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67579DA3
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "FLASHLIGHT"
if(room == FLASHLIGHT)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 302CE212
	/// @DnDParent : 67579DA3
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	image_xscale = 2;
	image_yscale = 2;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7BE1F81B
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "COLLECT"
if(room == COLLECT)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 6AE7E5F1
	/// @DnDParent : 7BE1F81B
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	image_xscale = 2;
	image_yscale = 2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 160B9FF5
	/// @DnDParent : 7BE1F81B
	/// @DnDArgument : "var" "CollBugPatch"
	CollBugPatch = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6ECB2228
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "MARIO"
if(room == MARIO)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 09BD29A9
	/// @DnDParent : 6ECB2228
	/// @DnDArgument : "xscale" "1.5"
	/// @DnDArgument : "yscale" "1.5"
	image_xscale = 1.5;
	image_yscale = 1.5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 063C72D4
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "DoorTest"
if(room == DoorTest)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 700DD586
	/// @DnDDisabled : 1
	/// @DnDParent : 063C72D4
	/// @DnDArgument : "x" "StartPosx"
	/// @DnDArgument : "y" "StartPosy"


	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 447D138F
	/// @DnDInput : 2
	/// @DnDParent : 063C72D4
	/// @DnDArgument : "expr" "(StartPosx)+1294"
	/// @DnDArgument : "expr_1" "(StartPosy)+1047"
	/// @DnDArgument : "var" "RockX"
	/// @DnDArgument : "var_1" "RockY"
	RockX = (StartPosx)+1294;
	RockY = (StartPosy)+1047;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 75840D87
	/// @DnDParent : 063C72D4
	/// @DnDArgument : "x" "RockX"
	/// @DnDArgument : "y" "(RockY)-2500"
	x = RockX;
	y = (RockY)-2500;

	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 2E6C3DBA
	/// @DnDParent : 063C72D4
	path_end();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1921B7FE
	/// @DnDParent : 063C72D4
	/// @DnDArgument : "var" "path_speed"
	path_speed = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4497B566
	/// @DnDParent : 063C72D4
	direction = point_direction(x, y, 0, 0);

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 5C0BA1BD
	/// @DnDParent : 063C72D4
	/// @DnDArgument : "force" "0"
	gravity = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4284166A
	/// @DnDParent : 063C72D4
	speed = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 37085538
	/// @DnDParent : 063C72D4
	image_angle = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 4941877D
	/// @DnDParent : 063C72D4
	image_xscale = 1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
	/// @DnDVersion : 1
	/// @DnDHash : 6A6233AC
	/// @DnDParent : 063C72D4
	/// @DnDArgument : "state" "3"
	timeline_running = false;
	timeline_position = 0;

	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 4EEDFC44
	/// @DnDDisabled : 1
	/// @DnDParent : 063C72D4
	/// @DnDArgument : "path" "pth_CharacterRockin"
	/// @DnDArgument : "speed" "18"
	/// @DnDSaveInfo : "path" "pth_CharacterRockin"


	/// @DnDAction : YoYo Games.Particles.Part_Syst_Destroy
	/// @DnDVersion : 1.1
	/// @DnDHash : 63E2255C
	/// @DnDDisabled : 1
	/// @DnDParent : 063C72D4


	/// @DnDAction : YoYo Games.Particles.Part_Type_Destroy
	/// @DnDVersion : 1
	/// @DnDHash : 314A3CC6
	/// @DnDDisabled : 1
	/// @DnDParent : 063C72D4
	/// @DnDArgument : "type" "DaSprinkles"


	/// @DnDAction : YoYo Games.Particles.Part_Emit_Destroy
	/// @DnDVersion : 1
	/// @DnDHash : 692EBA13
	/// @DnDDisabled : 1
	/// @DnDParent : 063C72D4
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2801FCE9
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "gameover"
if(room == gameover)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 322BA20C
	/// @DnDParent : 2801FCE9
	instance_destroy();
}