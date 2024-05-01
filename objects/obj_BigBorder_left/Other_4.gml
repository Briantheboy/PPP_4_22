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
/// @DnDHash : 49B247DF
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "DoorTest48"
if(room == DoorTest48)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 38922559
	/// @DnDParent : 49B247DF
	x = xstart;
	y = ystart;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 57707576
	/// @DnDParent : 49B247DF
	/// @DnDArgument : "x" "1294"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "690"
	/// @DnDArgument : "y_relative" "1"
	x += 1294;
	y += 690;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C5AAABD
	/// @DnDInput : 2
	/// @DnDParent : 49B247DF
	/// @DnDArgument : "expr" "x"
	/// @DnDArgument : "expr_1" "y"
	/// @DnDArgument : "var" "RockX"
	/// @DnDArgument : "var_1" "RockY"
	RockX = x;
	RockY = y;

	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 0BE74148
	/// @DnDParent : 49B247DF
	/// @DnDArgument : "path" "pth_CharacterRockin"
	/// @DnDArgument : "speed" "18"
	/// @DnDSaveInfo : "path" "pth_CharacterRockin"
	path_start(pth_CharacterRockin, 18, path_action_stop, false);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 063C72D4
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "DoorTest"
if(room == DoorTest)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5962DBE5
	/// @DnDParent : 063C72D4
	direction = point_direction(x, y, 0, 0);

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 37940591
	/// @DnDParent : 063C72D4
	/// @DnDArgument : "force" "0"
	gravity = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2164A609
	/// @DnDParent : 063C72D4
	speed = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 73AD66B8
	/// @DnDParent : 063C72D4
	image_angle = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 151822B2
	/// @DnDParent : 063C72D4
	image_xscale = 1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
	/// @DnDVersion : 1
	/// @DnDHash : 788B335A
	/// @DnDParent : 063C72D4
	/// @DnDArgument : "state" "3"
	timeline_running = false;
	timeline_position = 0;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0CF9144E
	/// @DnDParent : 063C72D4
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6BF928CB
	/// @DnDApplyTo : {obj_numberondoor}
	/// @DnDParent : 063C72D4
	/// @DnDArgument : "var" "MinigamePoints"
	with(obj_numberondoor) var l6BF928CB_0 = MinigamePoints == 0;
	if(l6BF928CB_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F70739A
		/// @DnDInput : 2
		/// @DnDParent : 6BF928CB
		/// @DnDArgument : "expr" "x"
		/// @DnDArgument : "expr_1" "y"
		/// @DnDArgument : "var" "StartPosx"
		/// @DnDArgument : "var_1" "StartPosy"
		StartPosx = x;
		StartPosy = y;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 578FC290
	/// @DnDApplyTo : {obj_numberondoor}
	/// @DnDParent : 063C72D4
	/// @DnDArgument : "var" "MinigamePoints"
	/// @DnDArgument : "not" "1"
	with(obj_numberondoor) var l578FC290_0 = MinigamePoints == 0;
	if(!l578FC290_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 4CE5C1B0
		/// @DnDParent : 578FC290
		/// @DnDArgument : "x" "StartPosx"
		/// @DnDArgument : "y" "StartPosy"
		x = StartPosx;
		y = StartPosy;
	}
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