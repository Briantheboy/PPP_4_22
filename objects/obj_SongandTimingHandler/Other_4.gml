/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5898EE8F
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "MinigamePoints"
with(obj_numberondoor) var l5898EE8F_0 = MinigamePoints == 0;
if(l5898EE8F_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4053F977
	/// @DnDParent : 5898EE8F
	/// @DnDArgument : "var" "Helper"
	Helper = 0;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 705C3194
	/// @DnDParent : 5898EE8F
	/// @DnDArgument : "soundid" "mus_Moe_Intro"
	/// @DnDArgument : "pitch" "global.SonofaPITCH"
	/// @DnDSaveInfo : "soundid" "mus_Moe_Intro"
	audio_play_sound(mus_Moe_Intro, 0, 0, 1.0, undefined, global.SonofaPITCH);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 207A8786
	/// @DnDParent : 5898EE8F
	/// @DnDArgument : "steps" "75"
	alarm_set(0, 75);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 3044B0E1
	/// @DnDParent : 5898EE8F
	/// @DnDArgument : "soundid" "sou_aud_murmur"
	/// @DnDArgument : "pitch" "global.SonofaPITCH"
	/// @DnDSaveInfo : "soundid" "sou_aud_murmur"
	audio_play_sound(sou_aud_murmur, 0, 0, 1.0, undefined, global.SonofaPITCH);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1B2C2BF6
	/// @DnDParent : 5898EE8F
	/// @DnDArgument : "code" "layer_destroy("Lose_1");$(13_10)layer_destroy("Lose_2");$(13_10)layer_destroy("Win_1");$(13_10)layer_destroy("Win_2");$(13_10)layer_destroy("Win_3");$(13_10)layer_destroy("Win_4");$(13_10)layer_destroy("Win_Shake");"
	layer_destroy("Lose_1");
	layer_destroy("Lose_2");
	layer_destroy("Win_1");
	layer_destroy("Win_2");
	layer_destroy("Win_3");
	layer_destroy("Win_4");
	layer_destroy("Win_Shake");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F0E1698
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "MinigamePoints"
/// @DnDArgument : "op" "2"
with(obj_numberondoor) var l6F0E1698_0 = MinigamePoints > 0;
if(l6F0E1698_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36718685
	/// @DnDParent : 6F0E1698
	/// @DnDArgument : "var" "Helper"
	Helper = 0;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2EC052E8
	/// @DnDApplyTo : {obj_RoboBody}
	/// @DnDParent : 6F0E1698
	with(obj_RoboBody) {
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5F50475A
	/// @DnDApplyTo : {obj_RoboArms}
	/// @DnDParent : 6F0E1698
	with(obj_RoboArms) {
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7BD31E97
	/// @DnDParent : 6F0E1698
	/// @DnDArgument : "code" "//layer_set_visible("Background_PitchBlack",false);$(13_10)layer_destroy("Background_PitchBlack");"
	//layer_set_visible("Background_PitchBlack",false);
	layer_destroy("Background_PitchBlack");

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 0DF48D09
	/// @DnDParent : 6F0E1698
	/// @DnDArgument : "obj" "obj_win"
	/// @DnDSaveInfo : "obj" "obj_win"
	var l0DF48D09_0 = false;
	l0DF48D09_0 = instance_exists(obj_win);
	if(l0DF48D09_0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 2567DAE8
		/// @DnDParent : 0DF48D09
		/// @DnDArgument : "soundid" "mus_Moe_Win"
		/// @DnDArgument : "pitch" "global.SonofaPITCH"
		/// @DnDSaveInfo : "soundid" "mus_Moe_Win"
		audio_play_sound(mus_Moe_Win, 0, 0, 1.0, undefined, global.SonofaPITCH);
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0D4F7CF8
		/// @DnDApplyTo : {obj_RoboBody}
		/// @DnDParent : 0DF48D09
		/// @DnDArgument : "spriteind" "spr_robo_happy"
		/// @DnDSaveInfo : "spriteind" "spr_robo_happy"
		with(obj_RoboBody) {
		sprite_index = spr_robo_happy;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 4206F536
		/// @DnDApplyTo : {obj_RoboArms}
		/// @DnDParent : 0DF48D09
		/// @DnDArgument : "alpha" "0"
		with(obj_RoboArms) image_alpha = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 66A6E2AD
		/// @DnDApplyTo : {obj_RoboBody}
		/// @DnDParent : 0DF48D09
		/// @DnDArgument : "speed" "global.AnimIncrease"
		with(obj_RoboBody) image_speed = global.AnimIncrease;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 22513EE5
		/// @DnDApplyTo : {obj_RoboArms}
		/// @DnDParent : 0DF48D09
		/// @DnDArgument : "speed" "global.AnimIncrease"
		with(obj_RoboArms) image_speed = global.AnimIncrease;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 6101245A
		/// @DnDParent : 0DF48D09
		/// @DnDArgument : "steps" "120"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 120);
	
		/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 5ACAA72D
		/// @DnDParent : 0DF48D09
		/// @DnDArgument : "speed" "0.05"
		timeline_speed = 0.05;
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 705F0F0F
		/// @DnDParent : 0DF48D09
		/// @DnDArgument : "timeline" "tml_Victory_Flash"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "timeline" "tml_Victory_Flash"
		timeline_index = tml_Victory_Flash;
		timeline_loop = 1;
		timeline_running = 1;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 74486E81
		/// @DnDParent : 0DF48D09
		/// @DnDArgument : "code" "layer_set_visible("Win_Shake",true);$(13_10)layer_destroy("Lose_1");$(13_10)layer_destroy("Lose_2");"
		layer_set_visible("Win_Shake",true);
		layer_destroy("Lose_1");
		layer_destroy("Lose_2");
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 6C20E952
	/// @DnDParent : 6F0E1698
	/// @DnDArgument : "obj" "obj_lose"
	/// @DnDSaveInfo : "obj" "obj_lose"
	var l6C20E952_0 = false;
	l6C20E952_0 = instance_exists(obj_lose);
	if(l6C20E952_0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 57C2C28B
		/// @DnDParent : 6C20E952
		/// @DnDArgument : "code" "layer_set_visible("Lose_1",true);$(13_10)layer_set_visible("Lose_2",true);$(13_10)layer_destroy("Win_1");$(13_10)layer_destroy("Win_2");$(13_10)layer_destroy("Win_3");$(13_10)layer_destroy("Win_4");$(13_10)layer_destroy("Win_Shake");"
		layer_set_visible("Lose_1",true);
		layer_set_visible("Lose_2",true);
		layer_destroy("Win_1");
		layer_destroy("Win_2");
		layer_destroy("Win_3");
		layer_destroy("Win_4");
		layer_destroy("Win_Shake");
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 2607B479
		/// @DnDParent : 6C20E952
		/// @DnDArgument : "soundid" "mus_Moe_Lose"
		/// @DnDArgument : "pitch" "global.SonofaPITCH"
		/// @DnDSaveInfo : "soundid" "mus_Moe_Lose"
		audio_play_sound(mus_Moe_Lose, 0, 0, 1.0, undefined, global.SonofaPITCH);
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0D5DA392
		/// @DnDApplyTo : {obj_RoboBody}
		/// @DnDParent : 6C20E952
		/// @DnDArgument : "spriteind" "spr_robo_lose"
		/// @DnDSaveInfo : "spriteind" "spr_robo_lose"
		with(obj_RoboBody) {
		sprite_index = spr_robo_lose;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 4F8E730C
		/// @DnDApplyTo : {obj_RoboArms}
		/// @DnDParent : 6C20E952
		/// @DnDArgument : "alpha" "0"
		with(obj_RoboArms) image_alpha = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 73FD95FD
		/// @DnDApplyTo : {obj_RoboBody}
		/// @DnDParent : 6C20E952
		/// @DnDArgument : "speed" "global.AnimIncrease"
		with(obj_RoboBody) image_speed = global.AnimIncrease;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 61F90ADF
		/// @DnDApplyTo : {obj_RoboArms}
		/// @DnDParent : 6C20E952
		/// @DnDArgument : "speed" "global.AnimIncrease"
		with(obj_RoboArms) image_speed = global.AnimIncrease;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 02F3E10D
		/// @DnDParent : 6C20E952
		/// @DnDArgument : "steps" "120"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 120);
	}
}