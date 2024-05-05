/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3E20EADC
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "MinigamePoints"
with(obj_numberondoor) var l3E20EADC_0 = MinigamePoints == 0;
if(l3E20EADC_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0557475B
	/// @DnDParent : 3E20EADC
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3687D75D
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "MinigamePoints"
/// @DnDArgument : "op" "2"
with(obj_numberondoor) var l3687D75D_0 = MinigamePoints > 0;
if(l3687D75D_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 109C7B6A
	/// @DnDParent : 3687D75D
	/// @DnDArgument : "obj" "obj_lose"
	/// @DnDSaveInfo : "obj" "obj_lose"
	var l109C7B6A_0 = false;
	l109C7B6A_0 = instance_exists(obj_lose);
	if(l109C7B6A_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 741CB44A
		/// @DnDParent : 109C7B6A
		/// @DnDArgument : "spriteind" "spr_Puy_Lose"
		/// @DnDSaveInfo : "spriteind" "spr_Puy_Lose"
		sprite_index = spr_Puy_Lose;
		image_index = 0;
	}
}