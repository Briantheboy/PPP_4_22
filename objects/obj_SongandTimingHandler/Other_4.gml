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
	/// @DnDArgument : "pitch" "1"
	/// @DnDSaveInfo : "soundid" "mus_Moe_Intro"
	audio_play_sound(mus_Moe_Intro, 0, 0, 1.0, undefined, 1);

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

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 0C3F9B3B
	/// @DnDApplyTo : {obj_Raymond_Bitch}
	/// @DnDParent : 6F0E1698
	/// @DnDArgument : "alpha" "0.85"
	with(obj_Raymond_Bitch) image_alpha = 0.85;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7BD31E97
	/// @DnDParent : 6F0E1698
	/// @DnDArgument : "code" "layer_destroy("Background_PitchBlack");"
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
		/// @DnDArgument : "pitch" "global.MusicPitch"
		/// @DnDSaveInfo : "soundid" "mus_Moe_Win"
		audio_play_sound(mus_Moe_Win, 0, 0, 1.0, undefined, global.MusicPitch);
	
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
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4F058858
		/// @DnDApplyTo : {obj_Raymond_Bitch}
		/// @DnDParent : 0DF48D09
		/// @DnDArgument : "spriteind" "spr_robo_happy"
		/// @DnDSaveInfo : "spriteind" "spr_robo_happy"
		with(obj_Raymond_Bitch) {
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
		/// @DnDHash : 268C13E4
		/// @DnDApplyTo : {obj_Raymond_Bitch}
		/// @DnDParent : 0DF48D09
		/// @DnDArgument : "speed" "global.AnimIncrease"
		with(obj_Raymond_Bitch) image_speed = global.AnimIncrease;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 22513EE5
		/// @DnDApplyTo : {obj_RoboArms}
		/// @DnDParent : 0DF48D09
		/// @DnDArgument : "speed" "global.AnimIncrease"
		with(obj_RoboArms) image_speed = global.AnimIncrease;
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 5E509597
		/// @DnDParent : 0DF48D09
		/// @DnDArgument : "sound" "mus_Moe_Win"
		/// @DnDSaveInfo : "sound" "mus_Moe_Win"
		audio_sound_pitch(mus_Moe_Win, 1);
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 336AA3EA
		/// @DnDParent : 0DF48D09
		/// @DnDArgument : "sound" "mus_Moe_Lose"
		/// @DnDSaveInfo : "sound" "mus_Moe_Lose"
		audio_sound_pitch(mus_Moe_Lose, 1);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 6101245A
		/// @DnDParent : 0DF48D09
		/// @DnDArgument : "steps" "120"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 120);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 71DF6E41
		/// @DnDParent : 0DF48D09
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_speeduptext"
		/// @DnDArgument : "layer" ""Command""
		/// @DnDSaveInfo : "objectid" "obj_speeduptext"
		instance_create_layer(x + 0, y + 0, "Command", obj_speeduptext);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3BDA5157
		/// @DnDParent : 0DF48D09
		/// @DnDArgument : "xpos" "1920"
		/// @DnDArgument : "ypos" "1080"
		/// @DnDArgument : "objectid" "obj_FakeBacky"
		/// @DnDArgument : "layer" ""FixSlowdown""
		/// @DnDSaveInfo : "objectid" "obj_FakeBacky"
		instance_create_layer(1920, 1080, "FixSlowdown", obj_FakeBacky);
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 663A8874
		/// @DnDApplyTo : {obj_FakeBacky}
		/// @DnDParent : 0DF48D09
		/// @DnDArgument : "spriteind" "spr_PromBack_Win"
		/// @DnDSaveInfo : "spriteind" "spr_PromBack_Win"
		with(obj_FakeBacky) {
		sprite_index = spr_PromBack_Win;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 0F39373D
		/// @DnDApplyTo : {obj_FakeBacky}
		/// @DnDParent : 0DF48D09
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		with(obj_FakeBacky) {
		image_xscale = 2;
		image_yscale = 2;
		}
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
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 2607B479
		/// @DnDParent : 6C20E952
		/// @DnDArgument : "soundid" "mus_Moe_Lose"
		/// @DnDArgument : "pitch" "global.MusicPitch"
		/// @DnDSaveInfo : "soundid" "mus_Moe_Lose"
		audio_play_sound(mus_Moe_Lose, 0, 0, 1.0, undefined, global.MusicPitch);
	
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
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 192FADC3
		/// @DnDApplyTo : {obj_Raymond_Bitch}
		/// @DnDParent : 6C20E952
		/// @DnDArgument : "spriteind" "spr_robo_lose"
		/// @DnDSaveInfo : "spriteind" "spr_robo_lose"
		with(obj_Raymond_Bitch) {
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
		/// @DnDHash : 1E87F989
		/// @DnDApplyTo : {obj_Raymond_Bitch}
		/// @DnDParent : 6C20E952
		/// @DnDArgument : "speed" "global.AnimIncrease"
		with(obj_Raymond_Bitch) image_speed = global.AnimIncrease;
	
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
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2AAAE9FE
		/// @DnDParent : 6C20E952
		/// @DnDArgument : "xpos" "1920"
		/// @DnDArgument : "ypos" "1080"
		/// @DnDArgument : "objectid" "obj_FakeBacky"
		/// @DnDArgument : "layer" ""FixSlowdown""
		/// @DnDSaveInfo : "objectid" "obj_FakeBacky"
		instance_create_layer(1920, 1080, "FixSlowdown", obj_FakeBacky);
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1CCD2371
		/// @DnDApplyTo : {obj_FakeBacky}
		/// @DnDParent : 6C20E952
		/// @DnDArgument : "spriteind" "spr_PromBack_Lose"
		/// @DnDSaveInfo : "spriteind" "spr_PromBack_Lose"
		with(obj_FakeBacky) {
		sprite_index = spr_PromBack_Lose;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 4DE740E7
		/// @DnDApplyTo : {obj_FakeBacky}
		/// @DnDParent : 6C20E952
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		with(obj_FakeBacky) {
		image_xscale = 2;
		image_yscale = 2;
		}
	}
}