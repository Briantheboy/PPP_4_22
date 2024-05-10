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
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 69CC0C82
		/// @DnDApplyTo : {obj_Raymond_Bitch}
		/// @DnDParent : 2F881C2F
		/// @DnDArgument : "spriteind" "spr_RoboBody_Eating"
		/// @DnDSaveInfo : "spriteind" "spr_RoboBody_Eating"
		with(obj_Raymond_Bitch) {
		sprite_index = spr_RoboBody_Eating;
		image_index = 0;
		}
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
		/// @DnDArgument : "spriteind" "spr_RoboBody_TummyFreak"
		/// @DnDSaveInfo : "spriteind" "spr_RoboBody_TummyFreak"
		sprite_index = spr_RoboBody_TummyFreak;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1B37A6EA
		/// @DnDApplyTo : {obj_Raymond_Bitch}
		/// @DnDParent : 6DD1D3FD
		/// @DnDArgument : "spriteind" "spr_RoboBody_TummyFreak"
		/// @DnDSaveInfo : "spriteind" "spr_RoboBody_TummyFreak"
		with(obj_Raymond_Bitch) {
		sprite_index = spr_RoboBody_TummyFreak;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 4C724547
		/// @DnDParent : 6DD1D3FD
		/// @DnDArgument : "path" "pth_RayShake"
		/// @DnDArgument : "speed" "40"
		/// @DnDArgument : "atend" "path_action_reverse"
		/// @DnDSaveInfo : "path" "pth_RayShake"
		path_start(pth_RayShake, 40, path_action_reverse, false);
	
		/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 2DCFFCC3
		/// @DnDParent : 6DD1D3FD
		/// @DnDArgument : "speed" "1"
		timeline_speed = 1;
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 24441240
		/// @DnDParent : 6DD1D3FD
		/// @DnDArgument : "timeline" "tml_Raymond_Flash"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "timeline" "tml_Raymond_Flash"
		timeline_index = tml_Raymond_Flash;
		timeline_loop = 1;
		timeline_running = 1;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 2C17B660
		/// @DnDParent : 6DD1D3FD
		/// @DnDArgument : "soundid" "sou_cartoon_run"
		/// @DnDSaveInfo : "soundid" "sou_cartoon_run"
		audio_play_sound(sou_cartoon_run, 0, 0, 1.0, undefined, 1.0);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E458BD9
	/// @DnDParent : 7DFA69CC
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_robo_lose"
	if(sprite_index == spr_robo_lose)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 0450C515
		/// @DnDParent : 2E458BD9
		/// @DnDArgument : "speed" "0"
		image_speed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 3789AB4A
		/// @DnDApplyTo : {obj_Raymond_Bitch}
		/// @DnDParent : 2E458BD9
		/// @DnDArgument : "speed" "0"
		with(obj_Raymond_Bitch) image_speed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 173C372C
		/// @DnDParent : 2E458BD9
		/// @DnDArgument : "imageind" "39"
		/// @DnDArgument : "spriteind" "spr_robo_lose"
		/// @DnDSaveInfo : "spriteind" "spr_robo_lose"
		sprite_index = spr_robo_lose;
		image_index = 39;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 77576F41
		/// @DnDApplyTo : {obj_Raymond_Bitch}
		/// @DnDParent : 2E458BD9
		/// @DnDArgument : "imageind" "39"
		/// @DnDArgument : "spriteind" "spr_robo_lose"
		/// @DnDSaveInfo : "spriteind" "spr_robo_lose"
		with(obj_Raymond_Bitch) {
		sprite_index = spr_robo_lose;
		image_index = 39;
		}
	}
}