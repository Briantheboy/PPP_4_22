/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 363331E1
/// @DnDArgument : "var" "WaitPermission"
/// @DnDArgument : "value" "1"
if(WaitPermission == 1)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 38E30378
	/// @DnDParent : 363331E1
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "8"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	if(__dnd_lives >= 8)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 669D8773
		/// @DnDParent : 38E30378
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Timelines.Position_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 422F910D
		/// @DnDParent : 38E30378
		timeline_position = 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 6CA4E759
		/// @DnDApplyTo : {obj_BackgroundBlock}
		/// @DnDParent : 38E30378
		/// @DnDArgument : "direction" "90"
		with(obj_BackgroundBlock) {
		direction = 90;
		}
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 083A512A
		/// @DnDApplyTo : {obj_BackgroundBlock}
		/// @DnDParent : 38E30378
		/// @DnDArgument : "speed" "75"
		with(obj_BackgroundBlock) speed = 75;
	
		/// @DnDAction : YoYo Games.Movement.Set_Gravity_Direction
		/// @DnDVersion : 1
		/// @DnDHash : 4835493C
		/// @DnDApplyTo : {obj_BackgroundBlock}
		/// @DnDParent : 38E30378
		/// @DnDArgument : "direction" "irandom_range(240,300)"
		with(obj_BackgroundBlock) gravity_direction = irandom_range(240,300);
	
		/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
		/// @DnDVersion : 1
		/// @DnDHash : 15E94574
		/// @DnDApplyTo : {obj_BackgroundBlock}
		/// @DnDParent : 38E30378
		/// @DnDArgument : "force" "3.5"
		with(obj_BackgroundBlock) gravity = 3.5;
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Health
		/// @DnDVersion : 1
		/// @DnDHash : 6EABB394
		/// @DnDApplyTo : {obj_BackgroundBlock}
		/// @DnDParent : 38E30378
		/// @DnDArgument : "health" "1"
		with(obj_BackgroundBlock) {
		
		__dnd_health = real(1);
		}
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 3FEECF27
		/// @DnDApplyTo : {obj_BackgroundBlock}
		/// @DnDParent : 38E30378
		/// @DnDArgument : "xscale" "1.85"
		/// @DnDArgument : "yscale" "1.85"
		with(obj_BackgroundBlock) {
		image_xscale = 1.85;
		image_yscale = 1.85;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6281386B
		/// @DnDApplyTo : {obj_BackgroundBlock}
		/// @DnDParent : 38E30378
		/// @DnDArgument : "spriteind" "spr_SPINTEST"
		/// @DnDSaveInfo : "spriteind" "spr_SPINTEST"
		with(obj_BackgroundBlock) {
		sprite_index = spr_SPINTEST;
		image_index = 0;
		}
	}
}