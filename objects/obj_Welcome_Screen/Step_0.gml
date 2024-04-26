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

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1DD435A9
	/// @DnDParent : 4D83D25B
	/// @DnDArgument : "soundid" "sou_space"
	/// @DnDSaveInfo : "soundid" "sou_space"
	audio_stop_sound(sou_space);
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
	
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 33C4D9C4
		/// @DnDParent : 36CA7F0E
		/// @DnDArgument : "soundid" "sou_wordwhoosh"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "soundid" "sou_wordwhoosh"
		var l33C4D9C4_0 = sou_wordwhoosh;
		if (!audio_is_playing(l33C4D9C4_0))
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 6D6D0114
			/// @DnDParent : 33C4D9C4
			/// @DnDArgument : "soundid" "sou_wordwhoosh"
			/// @DnDSaveInfo : "soundid" "sou_wordwhoosh"
			audio_play_sound(sou_wordwhoosh, 0, 0, 1.0, undefined, 1.0);
		}
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
	
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 6B1B1AAA
		/// @DnDParent : 202DCE5A
		/// @DnDArgument : "soundid" "sou_wordwhoosh"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "soundid" "sou_wordwhoosh"
		var l6B1B1AAA_0 = sou_wordwhoosh;
		if (!audio_is_playing(l6B1B1AAA_0))
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 746B5555
			/// @DnDParent : 6B1B1AAA
			/// @DnDArgument : "soundid" "sou_wordwhoosh"
			/// @DnDArgument : "pitch" "1.25"
			/// @DnDSaveInfo : "soundid" "sou_wordwhoosh"
			audio_play_sound(sou_wordwhoosh, 0, 0, 1.0, undefined, 1.25);
		}
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
	
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 56B24EF2
		/// @DnDParent : 623706CD
		/// @DnDArgument : "soundid" "sou_wordwhoosh"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "soundid" "sou_wordwhoosh"
		var l56B24EF2_0 = sou_wordwhoosh;
		if (!audio_is_playing(l56B24EF2_0))
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 6B731FCC
			/// @DnDParent : 56B24EF2
			/// @DnDArgument : "soundid" "sou_wordwhoosh"
			/// @DnDArgument : "pitch" "1.5"
			/// @DnDSaveInfo : "soundid" "sou_wordwhoosh"
			audio_play_sound(sou_wordwhoosh, 0, 0, 1.0, undefined, 1.5);
		}
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
	
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 73F42D6F
		/// @DnDParent : 00966288
		/// @DnDArgument : "soundid" "sou_wordwhoosh"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "soundid" "sou_wordwhoosh"
		var l73F42D6F_0 = sou_wordwhoosh;
		if (!audio_is_playing(l73F42D6F_0))
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 4DC15C78
			/// @DnDParent : 73F42D6F
			/// @DnDArgument : "soundid" "sou_wordwhoosh"
			/// @DnDArgument : "pitch" "1.75"
			/// @DnDSaveInfo : "soundid" "sou_wordwhoosh"
			audio_play_sound(sou_wordwhoosh, 0, 0, 1.0, undefined, 1.75);
		}
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

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6BDAE588
	/// @DnDApplyTo : {obj_star_BL}
	/// @DnDParent : 5E9A4A0D
	/// @DnDArgument : "speed" "random_range(26, 29)"
	with(obj_star_BL) speed = random_range(26, 29);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 72D31E7C
	/// @DnDApplyTo : {obj_star_BR}
	/// @DnDParent : 5E9A4A0D
	/// @DnDArgument : "speed" "random_range(26, 29)"
	with(obj_star_BR) speed = random_range(26, 29);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 757B92CF
	/// @DnDApplyTo : {obj_star_TL}
	/// @DnDParent : 5E9A4A0D
	/// @DnDArgument : "speed" "random_range(26, 29)"
	with(obj_star_TL) speed = random_range(26, 29);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7940765E
	/// @DnDApplyTo : {obj_star_TR}
	/// @DnDParent : 5E9A4A0D
	/// @DnDArgument : "speed" "random_range(26, 29)"
	with(obj_star_TR) speed = random_range(26, 29);

	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 42B7B9A1
	/// @DnDParent : 5E9A4A0D
	/// @DnDArgument : "soundid" "sou_space"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "sou_space"
	var l42B7B9A1_0 = sou_space;
	if (!audio_is_playing(l42B7B9A1_0))
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 69819827
		/// @DnDParent : 42B7B9A1
		/// @DnDArgument : "soundid" "sou_space"
		/// @DnDArgument : "gain" "1.4"
		/// @DnDArgument : "pitch" "1.5"
		/// @DnDSaveInfo : "soundid" "sou_space"
		audio_play_sound(sou_space, 0, 0, 1.4, undefined, 1.5);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 1FF97908
		/// @DnDParent : 42B7B9A1
		/// @DnDArgument : "soundid" "sou_space"
		/// @DnDArgument : "gain" "1.4"
		/// @DnDArgument : "pitch" "1.5"
		/// @DnDSaveInfo : "soundid" "sou_space"
		audio_play_sound(sou_space, 0, 0, 1.4, undefined, 1.5);
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 4F608AB1
		/// @DnDParent : 42B7B9A1
		/// @DnDArgument : "code" "layer_set_visible("Effect_1", true);"
		layer_set_visible("Effect_1", true);
	}
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

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1C584F18
	/// @DnDApplyTo : {obj_star_BL}
	/// @DnDParent : 4FE5CE9F
	/// @DnDArgument : "speed" "random_range(30, 33)"
	with(obj_star_BL) speed = random_range(30, 33);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 64417422
	/// @DnDApplyTo : {obj_star_BR}
	/// @DnDParent : 4FE5CE9F
	/// @DnDArgument : "speed" "random_range(30, 33)"
	with(obj_star_BR) speed = random_range(30, 33);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 11399028
	/// @DnDApplyTo : {obj_star_TL}
	/// @DnDParent : 4FE5CE9F
	/// @DnDArgument : "speed" "random_range(30, 33)"
	with(obj_star_TL) speed = random_range(30, 33);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3692E514
	/// @DnDApplyTo : {obj_star_TR}
	/// @DnDParent : 4FE5CE9F
	/// @DnDArgument : "speed" "random_range(30, 33)"
	with(obj_star_TR) speed = random_range(30, 33);

	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 1BDB0384
	/// @DnDParent : 4FE5CE9F
	/// @DnDArgument : "soundid" "sou_space"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "sou_space"
	var l1BDB0384_0 = sou_space;
	if (!audio_is_playing(l1BDB0384_0))
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 2E1B8BF6
		/// @DnDParent : 1BDB0384
		/// @DnDArgument : "soundid" "sou_space"
		/// @DnDArgument : "gain" "1.6"
		/// @DnDArgument : "pitch" "1.75"
		/// @DnDSaveInfo : "soundid" "sou_space"
		audio_play_sound(sou_space, 0, 0, 1.6, undefined, 1.75);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 540D989B
		/// @DnDParent : 1BDB0384
		/// @DnDArgument : "soundid" "sou_space"
		/// @DnDArgument : "gain" "1.6"
		/// @DnDArgument : "pitch" "1.75"
		/// @DnDSaveInfo : "soundid" "sou_space"
		audio_play_sound(sou_space, 0, 0, 1.6, undefined, 1.75);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 0F393983
		/// @DnDParent : 1BDB0384
		/// @DnDArgument : "soundid" "sou_space"
		/// @DnDArgument : "gain" "1.6"
		/// @DnDArgument : "pitch" "1.75"
		/// @DnDSaveInfo : "soundid" "sou_space"
		audio_play_sound(sou_space, 0, 0, 1.6, undefined, 1.75);
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 385D2B9B
		/// @DnDParent : 1BDB0384
		/// @DnDArgument : "code" "layer_set_visible("Effect_2", true);"
		layer_set_visible("Effect_2", true);
	}
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
	/// @DnDDisabled : 1
	/// @DnDParent : 0F863CBD
	/// @DnDArgument : "expr" "7832.35"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_blend"


	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 08C58DBB
	/// @DnDApplyTo : {obj_star_BL}
	/// @DnDParent : 0F863CBD
	/// @DnDArgument : "speed" "random_range(34, 37)"
	with(obj_star_BL) speed = random_range(34, 37);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 14CB8881
	/// @DnDApplyTo : {obj_star_BR}
	/// @DnDParent : 0F863CBD
	/// @DnDArgument : "speed" "random_range(34, 37)"
	with(obj_star_BR) speed = random_range(34, 37);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 21307EA8
	/// @DnDApplyTo : {obj_star_TL}
	/// @DnDParent : 0F863CBD
	/// @DnDArgument : "speed" "random_range(34, 37)"
	with(obj_star_TL) speed = random_range(34, 37);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 307840FA
	/// @DnDApplyTo : {obj_star_TR}
	/// @DnDParent : 0F863CBD
	/// @DnDArgument : "speed" "random_range(34, 37)"
	with(obj_star_TR) speed = random_range(34, 37);

	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 6BD55114
	/// @DnDParent : 0F863CBD
	/// @DnDArgument : "soundid" "sou_space"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "sou_space"
	var l6BD55114_0 = sou_space;
	if (!audio_is_playing(l6BD55114_0))
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 0173282F
		/// @DnDParent : 6BD55114
		/// @DnDArgument : "soundid" "sou_space"
		/// @DnDArgument : "gain" "1.8"
		/// @DnDArgument : "pitch" "2"
		/// @DnDSaveInfo : "soundid" "sou_space"
		audio_play_sound(sou_space, 0, 0, 1.8, undefined, 2);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 2FD37F07
		/// @DnDParent : 6BD55114
		/// @DnDArgument : "soundid" "sou_space"
		/// @DnDArgument : "gain" "1.8"
		/// @DnDArgument : "pitch" "2"
		/// @DnDSaveInfo : "soundid" "sou_space"
		audio_play_sound(sou_space, 0, 0, 1.8, undefined, 2);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 20570E2A
		/// @DnDParent : 6BD55114
		/// @DnDArgument : "soundid" "sou_space"
		/// @DnDArgument : "gain" "1.8"
		/// @DnDArgument : "pitch" "2"
		/// @DnDSaveInfo : "soundid" "sou_space"
		audio_play_sound(sou_space, 0, 0, 1.8, undefined, 2);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 1E575C20
		/// @DnDParent : 6BD55114
		/// @DnDArgument : "soundid" "sou_space"
		/// @DnDArgument : "gain" "1.8"
		/// @DnDArgument : "pitch" "2"
		/// @DnDSaveInfo : "soundid" "sou_space"
		audio_play_sound(sou_space, 0, 0, 1.8, undefined, 2);
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 62314617
		/// @DnDParent : 6BD55114
		/// @DnDArgument : "code" "layer_set_visible("Effect_3", true);"
		layer_set_visible("Effect_3", true);
	}
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

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 41EAE72D
	/// @DnDParent : 44833CC9
	/// @DnDArgument : "soundid" "sou_space"
	/// @DnDArgument : "gain" "2"
	/// @DnDArgument : "pitch" "2.25"
	/// @DnDSaveInfo : "soundid" "sou_space"
	audio_play_sound(sou_space, 0, 0, 2, undefined, 2.25);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 47BADDE6
	/// @DnDParent : 44833CC9
	/// @DnDArgument : "soundid" "sou_space"
	/// @DnDArgument : "gain" "2"
	/// @DnDArgument : "pitch" "2.25"
	/// @DnDSaveInfo : "soundid" "sou_space"
	audio_play_sound(sou_space, 0, 0, 2, undefined, 2.25);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 7943D78A
	/// @DnDParent : 44833CC9
	/// @DnDArgument : "soundid" "sou_space"
	/// @DnDArgument : "gain" "2"
	/// @DnDArgument : "pitch" "2.25"
	/// @DnDSaveInfo : "soundid" "sou_space"
	audio_play_sound(sou_space, 0, 0, 2, undefined, 2.25);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 774E5B78
	/// @DnDParent : 44833CC9
	/// @DnDArgument : "soundid" "sou_space"
	/// @DnDArgument : "gain" "2"
	/// @DnDArgument : "pitch" "2.25"
	/// @DnDSaveInfo : "soundid" "sou_space"
	audio_play_sound(sou_space, 0, 0, 2, undefined, 2.25);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 1D7F2E3A
	/// @DnDParent : 44833CC9
	/// @DnDArgument : "soundid" "sou_space"
	/// @DnDArgument : "gain" "2"
	/// @DnDArgument : "pitch" "2.25"
	/// @DnDSaveInfo : "soundid" "sou_space"
	audio_play_sound(sou_space, 0, 0, 2, undefined, 2.25);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 6BE4F928
	/// @DnDParent : 44833CC9
	/// @DnDArgument : "soundid" "sou_space"
	/// @DnDArgument : "gain" "2"
	/// @DnDArgument : "pitch" "2.25"
	/// @DnDSaveInfo : "soundid" "sou_space"
	audio_play_sound(sou_space, 0, 0, 2, undefined, 2.25);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2C521754
	/// @DnDParent : 44833CC9
	/// @DnDArgument : "code" "layer_set_visible("Effect_4", true);"
	layer_set_visible("Effect_4", true);
}