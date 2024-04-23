/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48C3B809
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "4"
if(image_xscale >= 4)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64F06359
	/// @DnDParent : 48C3B809
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "60"
	if(image_xscale < 60)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Health
		/// @DnDVersion : 1
		/// @DnDHash : 6C535E6A
		/// @DnDParent : 64F06359
		/// @DnDArgument : "health" "1"
		
		__dnd_health = real(1);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D83D25B
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "60"
if(image_xscale >= 60)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 6759F864
	/// @DnDParent : 4D83D25B
	
	__dnd_health = real(0);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 64DA7373
	/// @DnDParent : 4D83D25B
	/// @DnDArgument : "xscale" "0"
	/// @DnDArgument : "yscale" "0"
	image_xscale = 0;
	image_yscale = 0;

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 5BE04DA0
	/// @DnDParent : 4D83D25B
	/// @DnDArgument : "score" "1"
	/// @DnDArgument : "score_relative" "1"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(1);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 7196DBD9
	/// @DnDParent : 4D83D25B
	x = xstart;
	y = ystart;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 258A8F26
	/// @DnDParent : 4D83D25B
	image_angle = 0;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 4A4BB669
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 75E7A102
	/// @DnDParent : 4A4BB669
	/// @DnDArgument : "xscale" "0.05"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.05"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.05;
	image_yscale += 0.05;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 5549FF9F
/// @DnDArgument : "value" "1"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 79332773
	/// @DnDParent : 5549FF9F
	/// @DnDArgument : "xscale" "2.5"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "2.5"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 2.5;
	image_yscale += 2.5;

	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 36CA7F0E
	/// @DnDParent : 5549FF9F
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score == 0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 0FCC5AB9
		/// @DnDParent : 36CA7F0E
		/// @DnDArgument : "x" "-350"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-350"
		/// @DnDArgument : "y_relative" "1"
		x += -350;
		y += -350;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 21877F88
		/// @DnDParent : 36CA7F0E
		/// @DnDArgument : "angle" "3"
		/// @DnDArgument : "angle_relative" "1"
		image_angle += 3;
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 202DCE5A
	/// @DnDParent : 5549FF9F
	/// @DnDArgument : "value" "1"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score == 1)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 5B034773
		/// @DnDParent : 202DCE5A
		/// @DnDArgument : "x" "350"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-350"
		/// @DnDArgument : "y_relative" "1"
		x += 350;
		y += -350;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 422D9E48
		/// @DnDParent : 202DCE5A
		/// @DnDArgument : "angle" "-3"
		/// @DnDArgument : "angle_relative" "1"
		image_angle += -3;
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 623706CD
	/// @DnDParent : 5549FF9F
	/// @DnDArgument : "value" "2"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score == 2)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 2498608D
		/// @DnDParent : 623706CD
		/// @DnDArgument : "x" "-350"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-350"
		/// @DnDArgument : "y_relative" "1"
		x += -350;
		y += -350;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 54A19642
		/// @DnDParent : 623706CD
		/// @DnDArgument : "angle" "3"
		/// @DnDArgument : "angle_relative" "1"
		image_angle += 3;
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 00966288
	/// @DnDParent : 5549FF9F
	/// @DnDArgument : "value" "3"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score == 3)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 39175420
		/// @DnDParent : 00966288
		/// @DnDArgument : "x" "350"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-350"
		/// @DnDArgument : "y_relative" "1"
		x += 350;
		y += -350;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 645DE244
		/// @DnDParent : 00966288
		/// @DnDArgument : "angle" "-3"
		/// @DnDArgument : "angle_relative" "1"
		image_angle += -3;
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 2454C233
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 752C6901
	/// @DnDParent : 2454C233
	/// @DnDArgument : "spriteind" "spr_Welcome_LETS"
	/// @DnDSaveInfo : "spriteind" "spr_Welcome_LETS"
	sprite_index = spr_Welcome_LETS;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 5E9A4A0D
/// @DnDArgument : "value" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 37D376F8
	/// @DnDParent : 5E9A4A0D
	/// @DnDArgument : "spriteind" "spr_Welcome_DESIGN"
	/// @DnDSaveInfo : "spriteind" "spr_Welcome_DESIGN"
	sprite_index = spr_Welcome_DESIGN;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 4FE5CE9F
/// @DnDArgument : "value" "2"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 64426651
	/// @DnDParent : 4FE5CE9F
	/// @DnDArgument : "spriteind" "spr_Welcome_A"
	/// @DnDSaveInfo : "spriteind" "spr_Welcome_A"
	sprite_index = spr_Welcome_A;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 0F863CBD
/// @DnDArgument : "value" "3"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 23180D1B
	/// @DnDParent : 0F863CBD
	/// @DnDArgument : "spriteind" "spr_Welcome_BABY"
	/// @DnDSaveInfo : "spriteind" "spr_Welcome_BABY"
	sprite_index = spr_Welcome_BABY;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2114535B
	/// @DnDParent : 0F863CBD
	/// @DnDArgument : "expr" "7832.35"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_blend"
	image_blend += 7832.35;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 44833CC9
/// @DnDArgument : "value" "4"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 4)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 509016E6
	/// @DnDParent : 44833CC9
	instance_destroy();
}