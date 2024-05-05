/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3ADC6E47
/// @DnDArgument : "code" "layer_set_visible("Background_PitchBlack",false);"
layer_set_visible("Background_PitchBlack",false);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 11EC0921
/// @DnDApplyTo : {obj_RoboArms}
with(obj_RoboArms) {
sprite_index = noone;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 760C0DF5
/// @DnDApplyTo : {obj_RoboBody}
/// @DnDArgument : "spriteind" "spr_robo_happy"
/// @DnDSaveInfo : "spriteind" "spr_robo_happy"
with(obj_RoboBody) {
sprite_index = spr_robo_happy;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 5A643A48
/// @DnDApplyTo : {obj_RoboBody}
/// @DnDArgument : "speed" "global.AnimIncrease"
with(obj_RoboBody) image_speed = global.AnimIncrease;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 340848CA
/// @DnDApplyTo : {obj_RoboArms}
/// @DnDArgument : "speed" "global.AnimIncrease"
with(obj_RoboArms) image_speed = global.AnimIncrease;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1D50F794
/// @DnDApplyTo : {obj_RoboBody}
with(obj_RoboBody) {
image_blend = $FFFFFFFF & $ffffff;
image_alpha = ($FFFFFFFF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 71DF7203
/// @DnDApplyTo : {obj_RoboArms}
with(obj_RoboArms) {
image_blend = $FFFFFFFF & $ffffff;
image_alpha = ($FFFFFFFF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4F360E9C
/// @DnDArgument : "steps" "155"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 155);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 67249D09
/// @DnDArgument : "soundid" "sou_aud_murmur"
/// @DnDSaveInfo : "soundid" "sou_aud_murmur"
audio_stop_sound(sou_aud_murmur);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 50481B1A
/// @DnDArgument : "soundid" "sou_aud_cheer"
/// @DnDArgument : "pitch" "global.SonofaPITCH"
/// @DnDSaveInfo : "soundid" "sou_aud_cheer"
audio_play_sound(sou_aud_cheer, 0, 0, 1.0, undefined, global.SonofaPITCH);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 3DBB2518
/// @DnDArgument : "soundid" "sou_spotlight"
/// @DnDArgument : "pitch" "global.SonofaPITCH"
/// @DnDSaveInfo : "soundid" "sou_spotlight"
audio_play_sound(sou_spotlight, 0, 0, 1.0, undefined, global.SonofaPITCH);