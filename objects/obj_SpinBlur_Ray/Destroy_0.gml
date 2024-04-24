/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18A95055
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_GiveBirth"
if(room == Cut_GiveBirth)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 0B3A79D9
	/// @DnDParent : 18A95055
	/// @DnDArgument : "soundid" "sou_lid_close"
	/// @DnDSaveInfo : "soundid" "sou_lid_close"
	audio_play_sound(sou_lid_close, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 07095E3D
	/// @DnDApplyTo : {obj_Raymond_GiveBirth}
	/// @DnDParent : 18A95055
	/// @DnDArgument : "imageind" "45"
	/// @DnDArgument : "spriteind" "spr_Ray_Wake_Up"
	/// @DnDSaveInfo : "spriteind" "spr_Ray_Wake_Up"
	with(obj_Raymond_GiveBirth) {
	sprite_index = spr_Ray_Wake_Up;
	image_index = 45;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 423D9757
	/// @DnDApplyTo : {obj_Raymond_Bitch}
	/// @DnDParent : 18A95055
	/// @DnDArgument : "imageind" "45"
	/// @DnDArgument : "spriteind" "spr_Ray_Wake_Up"
	/// @DnDSaveInfo : "spriteind" "spr_Ray_Wake_Up"
	with(obj_Raymond_Bitch) {
	sprite_index = spr_Ray_Wake_Up;
	image_index = 45;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 518CC5BB
	/// @DnDApplyTo : {obj_Raymond_GiveBirth}
	/// @DnDParent : 18A95055
	/// @DnDArgument : "speed" "-1"
	with(obj_Raymond_GiveBirth) image_speed = -1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 46C5D67F
	/// @DnDApplyTo : {obj_Raymond_Bitch}
	/// @DnDParent : 18A95055
	/// @DnDArgument : "speed" "-1"
	with(obj_Raymond_Bitch) image_speed = -1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 333E5442
	/// @DnDApplyTo : {obj_Raymond_GiveBirth}
	/// @DnDParent : 18A95055
	/// @DnDArgument : "steps" "90"
	with(obj_Raymond_GiveBirth) {
	alarm_set(0, 90);
	
	}

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0DFD563C
	/// @DnDParent : 18A95055
	/// @DnDArgument : "code" "layer_set_visible("Background_1", false);"
	layer_set_visible("Background_1", false);
}