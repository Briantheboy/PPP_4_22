/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E741500
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "warningspace"
if(room == warningspace)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 11D4FE5F
	/// @DnDParent : 6E741500
	x = xstart;
	y = ystart;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4136709A
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "FLASHLIGHT"
if(room == FLASHLIGHT)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 343E7B7A
	/// @DnDParent : 4136709A
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	image_xscale = 2;
	image_yscale = 2;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18AB63BC
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "COLLECT"
if(room == COLLECT)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 1B31D611
	/// @DnDParent : 18AB63BC
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	image_xscale = 2;
	image_yscale = 2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1CD351C8
	/// @DnDParent : 18AB63BC
	/// @DnDArgument : "var" "CollBugPatch"
	CollBugPatch = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C84D51C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "MARIO"
if(room == MARIO)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 16426BF7
	/// @DnDParent : 4C84D51C
	/// @DnDArgument : "xscale" "1.5"
	/// @DnDArgument : "yscale" "1.5"
	image_xscale = 1.5;
	image_yscale = 1.5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E16DD9A
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "DoorTest"
if(room == DoorTest)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 75D1B0DD
	/// @DnDDisabled : 1
	/// @DnDParent : 4E16DD9A
	/// @DnDArgument : "x" "StartPosx"
	/// @DnDArgument : "y" "StartPosy"


	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50C9D33C
	/// @DnDInput : 2
	/// @DnDParent : 4E16DD9A
	/// @DnDArgument : "expr" "(StartPosx)+1294"
	/// @DnDArgument : "expr_1" "(StartPosy)+1047"
	/// @DnDArgument : "var" "RockX"
	/// @DnDArgument : "var_1" "RockY"
	RockX = (StartPosx)+1294;
	RockY = (StartPosy)+1047;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5EAB1D02
	/// @DnDParent : 4E16DD9A
	/// @DnDArgument : "x" "RockX"
	/// @DnDArgument : "y" "(RockY)-2500"
	x = RockX;
	y = (RockY)-2500;

	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 37C2E7DC
	/// @DnDParent : 4E16DD9A
	path_end();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3BD78038
	/// @DnDParent : 4E16DD9A
	/// @DnDArgument : "var" "path_speed"
	path_speed = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0AD9435B
	/// @DnDParent : 4E16DD9A
	direction = point_direction(x, y, 0, 0);

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 5774FA7E
	/// @DnDParent : 4E16DD9A
	/// @DnDArgument : "force" "0"
	gravity = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 55B62D4E
	/// @DnDParent : 4E16DD9A
	speed = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 0787F6B6
	/// @DnDParent : 4E16DD9A
	image_angle = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 236636CE
	/// @DnDParent : 4E16DD9A
	image_xscale = 1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
	/// @DnDVersion : 1
	/// @DnDHash : 491517B4
	/// @DnDParent : 4E16DD9A
	/// @DnDArgument : "state" "3"
	timeline_running = false;
	timeline_position = 0;

	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 07A10F45
	/// @DnDDisabled : 1
	/// @DnDParent : 4E16DD9A
	/// @DnDArgument : "path" "pth_CharacterRockin"
	/// @DnDArgument : "speed" "18"
	/// @DnDSaveInfo : "path" "pth_CharacterRockin"


	/// @DnDAction : YoYo Games.Particles.Part_Syst_Destroy
	/// @DnDVersion : 1.1
	/// @DnDHash : 3799A5CF
	/// @DnDDisabled : 1
	/// @DnDParent : 4E16DD9A


	/// @DnDAction : YoYo Games.Particles.Part_Type_Destroy
	/// @DnDVersion : 1
	/// @DnDHash : 70863E70
	/// @DnDDisabled : 1
	/// @DnDParent : 4E16DD9A
	/// @DnDArgument : "type" "DaSprinkles"


	/// @DnDAction : YoYo Games.Particles.Part_Emit_Destroy
	/// @DnDVersion : 1
	/// @DnDHash : 369D3ABC
	/// @DnDDisabled : 1
	/// @DnDParent : 4E16DD9A
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B1A94C1
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "gameover"
if(room == gameover)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4A3DFBE4
	/// @DnDParent : 0B1A94C1
	instance_destroy();
}