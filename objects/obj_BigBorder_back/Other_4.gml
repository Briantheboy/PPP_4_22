/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E916574
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "warningspace"
if(room == warningspace)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 7F4C6704
	/// @DnDParent : 0E916574
	x = xstart;
	y = ystart;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3DC5D7DF
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "FLASHLIGHT"
if(room == FLASHLIGHT)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 4BBB3997
	/// @DnDParent : 3DC5D7DF
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	image_xscale = 2;
	image_yscale = 2;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5DBC1F92
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "COLLECT"
if(room == COLLECT)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 791F4127
	/// @DnDParent : 5DBC1F92
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	image_xscale = 2;
	image_yscale = 2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 347CA131
	/// @DnDParent : 5DBC1F92
	/// @DnDArgument : "var" "CollBugPatch"
	CollBugPatch = 0;
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
	/// @DnDHash : 2CBD42D5
	/// @DnDDisabled : 1
	/// @DnDParent : 063C72D4
	/// @DnDArgument : "x" "StartPosx"
	/// @DnDArgument : "y" "StartPosy"


	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 158E2571
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
	/// @DnDHash : 0F2F566A
	/// @DnDParent : 063C72D4
	/// @DnDArgument : "x" "RockX"
	/// @DnDArgument : "y" "(RockY)-1500"
	x = RockX;
	y = (RockY)-1500;

	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 1F484845
	/// @DnDParent : 063C72D4
	path_end();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58DB438B
	/// @DnDParent : 063C72D4
	/// @DnDArgument : "var" "path_speed"
	path_speed = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 07D1A4D9
	/// @DnDParent : 063C72D4
	direction = point_direction(x, y, 0, 0);

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 09D5C91A
	/// @DnDParent : 063C72D4
	/// @DnDArgument : "force" "0"
	gravity = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3BA71224
	/// @DnDParent : 063C72D4
	speed = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 27EC2342
	/// @DnDParent : 063C72D4
	image_angle = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 63F9A823
	/// @DnDParent : 063C72D4
	image_xscale = 1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
	/// @DnDVersion : 1
	/// @DnDHash : 2C57DEE5
	/// @DnDParent : 063C72D4
	/// @DnDArgument : "state" "3"
	timeline_running = false;
	timeline_position = 0;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3A88FBA6
	/// @DnDParent : 063C72D4
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 7DBDBD25
	/// @DnDParent : 063C72D4
	/// @DnDArgument : "path" "pth_CharacterRockin"
	/// @DnDArgument : "speed" "18"
	/// @DnDSaveInfo : "path" "pth_CharacterRockin"
	path_start(pth_CharacterRockin, 18, path_action_stop, false);

	/// @DnDAction : YoYo Games.Particles.Part_Syst_Destroy
	/// @DnDVersion : 1.1
	/// @DnDHash : 72CAC694
	/// @DnDDisabled : 1
	/// @DnDParent : 063C72D4


	/// @DnDAction : YoYo Games.Particles.Part_Type_Destroy
	/// @DnDVersion : 1
	/// @DnDHash : 3E7FCB2A
	/// @DnDDisabled : 1
	/// @DnDParent : 063C72D4
	/// @DnDArgument : "type" "DaSprinkles"


	/// @DnDAction : YoYo Games.Particles.Part_Emit_Destroy
	/// @DnDVersion : 1
	/// @DnDHash : 75DF9B46
	/// @DnDDisabled : 1
	/// @DnDParent : 063C72D4
}