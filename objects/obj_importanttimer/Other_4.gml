/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53E73639
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "MinigamePoints"
with(obj_numberondoor) var l53E73639_0 = MinigamePoints == 0;
if(l53E73639_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 609EB53B
	/// @DnDParent : 53E73639
	/// @DnDArgument : "speed" "global.AnimIncrease"
	image_speed = global.AnimIncrease;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3BABFAA8
	/// @DnDParent : 53E73639
	/// @DnDArgument : "steps" "420"
	alarm_set(0, 420);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35F82A94
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "MinigamePoints"
/// @DnDArgument : "op" "2"
with(obj_numberondoor) var l35F82A94_0 = MinigamePoints > 0;
if(l35F82A94_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2AF70B6F
	/// @DnDParent : 35F82A94
	/// @DnDArgument : "speed" "global.AnimIncrease"
	image_speed = global.AnimIncrease;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 166D83E6
	/// @DnDParent : 35F82A94
	/// @DnDArgument : "steps" "315"
	alarm_set(0, 315);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 66FB6A2B
	/// @DnDApplyTo : {obj_robot}
	/// @DnDParent : 35F82A94
	/// @DnDArgument : "spriteind" "spr_robo_still"
	/// @DnDSaveInfo : "spriteind" "spr_robo_still"
	with(obj_robot) {
	sprite_index = spr_robo_still;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 517DBF03
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "gameover"
if(room == gameover)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 7DA73223
	/// @DnDParent : 517DBF03
	/// @DnDArgument : "soundid" "sou_recordscratch"
	/// @DnDSaveInfo : "soundid" "sou_recordscratch"
	audio_play_sound(sou_recordscratch, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 2C3F0FFF
	/// @DnDParent : 517DBF03
	/// @DnDArgument : "soundid" "sou_tvstatic"
	/// @DnDSaveInfo : "soundid" "sou_tvstatic"
	audio_play_sound(sou_tvstatic, 0, 0, 1.0, undefined, 1.0);
}