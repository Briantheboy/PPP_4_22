/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 569B2DFF
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "warningspace"
if(room == warningspace)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 0FBCBDA4
	/// @DnDParent : 569B2DFF
	x = xstart;
	y = ystart;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 004BAE91
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "FLASHLIGHT"
if(room == FLASHLIGHT)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 5CD97B77
	/// @DnDParent : 004BAE91
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	image_xscale = 2;
	image_yscale = 2;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 71D12A7B
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "COLLECT"
if(room == COLLECT)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 5B2E037D
	/// @DnDParent : 71D12A7B
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	image_xscale = 2;
	image_yscale = 2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 758B5725
	/// @DnDParent : 71D12A7B
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
	/// @DnDHash : 79112150
	/// @DnDDisabled : 1
	/// @DnDParent : 063C72D4
	/// @DnDArgument : "x" "StartPosx"
	/// @DnDArgument : "y" "StartPosy"


	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 684048BA
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
	/// @DnDHash : 59F706C1
	/// @DnDParent : 063C72D4
	/// @DnDArgument : "x" "RockX"
	/// @DnDArgument : "y" "(RockY)-1500"
	x = RockX;
	y = (RockY)-1500;

	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 02104654
	/// @DnDParent : 063C72D4
	path_end();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E03A565
	/// @DnDParent : 063C72D4
	/// @DnDArgument : "var" "path_speed"
	path_speed = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 134D6EBF
	/// @DnDParent : 063C72D4
	direction = point_direction(x, y, 0, 0);

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 0F4A1531
	/// @DnDParent : 063C72D4
	/// @DnDArgument : "force" "0"
	gravity = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 55B45F0F
	/// @DnDParent : 063C72D4
	speed = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 13E3AC94
	/// @DnDParent : 063C72D4
	image_angle = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 0D4D85D0
	/// @DnDParent : 063C72D4
	image_xscale = 1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
	/// @DnDVersion : 1
	/// @DnDHash : 6367BB68
	/// @DnDParent : 063C72D4
	/// @DnDArgument : "state" "3"
	timeline_running = false;
	timeline_position = 0;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 51FF6866
	/// @DnDParent : 063C72D4
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 541FD3F0
	/// @DnDParent : 063C72D4
	/// @DnDArgument : "path" "pth_CharacterRockin"
	/// @DnDArgument : "speed" "18"
	/// @DnDSaveInfo : "path" "pth_CharacterRockin"
	path_start(pth_CharacterRockin, 18, path_action_stop, false);

	/// @DnDAction : YoYo Games.Particles.Part_Syst_Destroy
	/// @DnDVersion : 1.1
	/// @DnDHash : 4FFC1105
	/// @DnDDisabled : 1
	/// @DnDParent : 063C72D4


	/// @DnDAction : YoYo Games.Particles.Part_Type_Destroy
	/// @DnDVersion : 1
	/// @DnDHash : 0923CB2C
	/// @DnDDisabled : 1
	/// @DnDParent : 063C72D4
	/// @DnDArgument : "type" "DaSprinkles"


	/// @DnDAction : YoYo Games.Particles.Part_Emit_Destroy
	/// @DnDVersion : 1
	/// @DnDHash : 470A3BCB
	/// @DnDDisabled : 1
	/// @DnDParent : 063C72D4
}