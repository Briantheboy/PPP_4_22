/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6BB5CA00
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "MinigamePoints"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "5"
with(obj_numberondoor) var l6BB5CA00_0 = MinigamePoints >= 5;
if(l6BB5CA00_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50DD5DE9
	/// @DnDApplyTo : {obj_numberondoor}
	/// @DnDParent : 6BB5CA00
	/// @DnDArgument : "var" "MinigamePoints"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "10"
	with(obj_numberondoor) var l50DD5DE9_0 = MinigamePoints < 10;
	if(l50DD5DE9_0)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 62EB800F
		/// @DnDInput : 2
		/// @DnDParent : 50DD5DE9
		/// @DnDArgument : "value" "1.2"
		/// @DnDArgument : "value_1" "1.2"
		/// @DnDArgument : "var" "global.SonofaPITCH"
		/// @DnDArgument : "var_1" "global.AnimIncrease"
		global.SonofaPITCH = 1.2;
		global.AnimIncrease = 1.2;
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 4B167355
		/// @DnDParent : 50DD5DE9
		/// @DnDArgument : "sound" "mus_Moe"
		/// @DnDArgument : "pitch" "1.2"
		/// @DnDSaveInfo : "sound" "mus_Moe"
		audio_sound_pitch(mus_Moe, 1.2);
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 3307BC45
		/// @DnDParent : 50DD5DE9
		/// @DnDArgument : "sound" "mus_Moe_Win"
		/// @DnDArgument : "pitch" "1.2"
		/// @DnDSaveInfo : "sound" "mus_Moe_Win"
		audio_sound_pitch(mus_Moe_Win, 1.2);
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 48048E38
		/// @DnDParent : 50DD5DE9
		/// @DnDArgument : "sound" "mus_Moe_Lose"
		/// @DnDArgument : "pitch" "1.2"
		/// @DnDSaveInfo : "sound" "mus_Moe_Lose"
		audio_sound_pitch(mus_Moe_Lose, 1.2);
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 1F253E7A
		/// @DnDParent : 50DD5DE9
		/// @DnDArgument : "code" "game_set_speed(72, gamespeed_fps);$(13_10)//72"
		game_set_speed(72, gamespeed_fps);
		//72
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 288C5939
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "MinigamePoints"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "10"
with(obj_numberondoor) var l288C5939_0 = MinigamePoints >= 10;
if(l288C5939_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19061BFF
	/// @DnDApplyTo : {obj_numberondoor}
	/// @DnDParent : 288C5939
	/// @DnDArgument : "var" "MinigamePoints"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "15"
	with(obj_numberondoor) var l19061BFF_0 = MinigamePoints < 15;
	if(l19061BFF_0)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 3FFE73F8
		/// @DnDInput : 2
		/// @DnDParent : 19061BFF
		/// @DnDArgument : "value" "1.3"
		/// @DnDArgument : "value_1" "1.3"
		/// @DnDArgument : "var" "global.SonofaPITCH"
		/// @DnDArgument : "var_1" "global.AnimIncrease"
		global.SonofaPITCH = 1.3;
		global.AnimIncrease = 1.3;
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 6678381E
		/// @DnDParent : 19061BFF
		/// @DnDArgument : "sound" "mus_Moe"
		/// @DnDArgument : "pitch" "1.5"
		/// @DnDSaveInfo : "sound" "mus_Moe"
		audio_sound_pitch(mus_Moe, 1.5);
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 2769A54B
		/// @DnDParent : 19061BFF
		/// @DnDArgument : "sound" "mus_Moe_Win"
		/// @DnDArgument : "pitch" "1.5"
		/// @DnDSaveInfo : "sound" "mus_Moe_Win"
		audio_sound_pitch(mus_Moe_Win, 1.5);
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 2AC7246D
		/// @DnDParent : 19061BFF
		/// @DnDArgument : "sound" "mus_Moe_Lose"
		/// @DnDArgument : "pitch" "1.5"
		/// @DnDSaveInfo : "sound" "mus_Moe_Lose"
		audio_sound_pitch(mus_Moe_Lose, 1.5);
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 25F0453E
		/// @DnDParent : 19061BFF
		/// @DnDArgument : "code" "game_set_speed(90, gamespeed_fps);"
		game_set_speed(90, gamespeed_fps);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4810566E
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "MinigamePoints"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "15"
with(obj_numberondoor) var l4810566E_0 = MinigamePoints >= 15;
if(l4810566E_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A56EF00
	/// @DnDApplyTo : {obj_numberondoor}
	/// @DnDParent : 4810566E
	/// @DnDArgument : "var" "MinigamePoints"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "20"
	with(obj_numberondoor) var l7A56EF00_0 = MinigamePoints < 20;
	if(l7A56EF00_0)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 12C7F02B
		/// @DnDInput : 2
		/// @DnDParent : 7A56EF00
		/// @DnDArgument : "value" "1.5"
		/// @DnDArgument : "value_1" "1.5"
		/// @DnDArgument : "var" "global.SonofaPITCH"
		/// @DnDArgument : "var_1" "global.AnimIncrease"
		global.SonofaPITCH = 1.5;
		global.AnimIncrease = 1.5;
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 3B4C3220
		/// @DnDParent : 7A56EF00
		/// @DnDArgument : "sound" "mus_Moe"
		/// @DnDArgument : "pitch" "1.7"
		/// @DnDSaveInfo : "sound" "mus_Moe"
		audio_sound_pitch(mus_Moe, 1.7);
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 44C5DEC7
		/// @DnDParent : 7A56EF00
		/// @DnDArgument : "sound" "mus_Moe_Win"
		/// @DnDArgument : "pitch" "1.7"
		/// @DnDSaveInfo : "sound" "mus_Moe_Win"
		audio_sound_pitch(mus_Moe_Win, 1.7);
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 0B3BE21A
		/// @DnDParent : 7A56EF00
		/// @DnDArgument : "sound" "mus_Moe_Lose"
		/// @DnDArgument : "pitch" "1.7"
		/// @DnDSaveInfo : "sound" "mus_Moe_Lose"
		audio_sound_pitch(mus_Moe_Lose, 1.7);
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 26972243
		/// @DnDParent : 7A56EF00
		/// @DnDArgument : "code" "game_set_speed(102, gamespeed_fps);"
		game_set_speed(102, gamespeed_fps);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72702A7F
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "MinigamePoints"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "20"
with(obj_numberondoor) var l72702A7F_0 = MinigamePoints >= 20;
if(l72702A7F_0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 4172E6DC
	/// @DnDInput : 2
	/// @DnDParent : 72702A7F
	/// @DnDArgument : "value" "1.8"
	/// @DnDArgument : "value_1" "1.8"
	/// @DnDArgument : "var" "global.SonofaPITCH"
	/// @DnDArgument : "var_1" "global.AnimIncrease"
	global.SonofaPITCH = 1.8;
	global.AnimIncrease = 1.8;

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
	/// @DnDVersion : 1
	/// @DnDHash : 047A307A
	/// @DnDParent : 72702A7F
	/// @DnDArgument : "sound" "mus_Moe"
	/// @DnDArgument : "pitch" "2"
	/// @DnDSaveInfo : "sound" "mus_Moe"
	audio_sound_pitch(mus_Moe, 2);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
	/// @DnDVersion : 1
	/// @DnDHash : 4A43694F
	/// @DnDParent : 72702A7F
	/// @DnDArgument : "sound" "mus_Moe_Win"
	/// @DnDArgument : "pitch" "2"
	/// @DnDSaveInfo : "sound" "mus_Moe_Win"
	audio_sound_pitch(mus_Moe_Win, 2);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
	/// @DnDVersion : 1
	/// @DnDHash : 165BD508
	/// @DnDParent : 72702A7F
	/// @DnDArgument : "sound" "mus_Moe_Lose"
	/// @DnDArgument : "pitch" "2"
	/// @DnDSaveInfo : "sound" "mus_Moe_Lose"
	audio_sound_pitch(mus_Moe_Lose, 2);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0920A3AE
	/// @DnDParent : 72702A7F
	/// @DnDArgument : "code" "game_set_speed(120, gamespeed_fps);"
	game_set_speed(120, gamespeed_fps);
}