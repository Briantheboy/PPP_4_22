/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7DFA69CC
/// @DnDArgument : "var" "image_speed"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(image_speed >= 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7FB7441C
	/// @DnDParent : 7DFA69CC
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_RoboBody_ML"
	if(sprite_index == spr_RoboBody_ML)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 2EBD2EA4
		/// @DnDParent : 7FB7441C
		/// @DnDArgument : "steps" "1"
		alarm_set(0, 1);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 69F5A8E6
	/// @DnDParent : 7DFA69CC
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_RoboBody_MR"
	if(sprite_index == spr_RoboBody_MR)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 7A0FCB7E
		/// @DnDParent : 69F5A8E6
		/// @DnDArgument : "steps" "1"
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, 1);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F881C2F
	/// @DnDParent : 7DFA69CC
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_RoboBody_StartEat"
	if(sprite_index == spr_RoboBody_StartEat)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4E5AE9BC
		/// @DnDParent : 2F881C2F
		/// @DnDArgument : "spriteind" "spr_RoboBody_Eating"
		/// @DnDSaveInfo : "spriteind" "spr_RoboBody_Eating"
		sprite_index = spr_RoboBody_Eating;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6DD1D3FD
	/// @DnDParent : 7DFA69CC
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_RoboBody_Realize"
	if(sprite_index == spr_RoboBody_Realize)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 37E0E522
		/// @DnDParent : 6DD1D3FD
		/// @DnDArgument : "imageind" "5"
		/// @DnDArgument : "spriteind" "spr_RoboBody_Realize"
		/// @DnDSaveInfo : "spriteind" "spr_RoboBody_Realize"
		sprite_index = spr_RoboBody_Realize;
		image_index = 5;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 69703163
		/// @DnDParent : 6DD1D3FD
		/// @DnDArgument : "speed" "0"
		image_speed = 0;
	}
}