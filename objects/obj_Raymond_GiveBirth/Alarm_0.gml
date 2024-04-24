/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 771D6B36
image_speed = 1;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 0E9E10ED
/// @DnDApplyTo : {obj_Raymond_Bitch}
with(obj_Raymond_Bitch) image_speed = 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5BA3F493
/// @DnDArgument : "spriteind" "spr_Ray_tummyrub"
/// @DnDSaveInfo : "spriteind" "spr_Ray_tummyrub"
sprite_index = spr_Ray_tummyrub;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 11B25C5C
/// @DnDApplyTo : {obj_Raymond_Bitch}
/// @DnDArgument : "spriteind" "spr_Ray_tummyrub"
/// @DnDSaveInfo : "spriteind" "spr_Ray_tummyrub"
with(obj_Raymond_Bitch) {
sprite_index = spr_Ray_tummyrub;
image_index = 0;
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 01B58AF2
/// @DnDArgument : "soundid" "sou_RobotRub"
/// @DnDSaveInfo : "soundid" "sou_RobotRub"
audio_play_sound(sou_RobotRub, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7447464D
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 120);

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 171F8543
/// @DnDArgument : "x" "20"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "y_relative" "1"
x += 20;
y += 20;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 18CA2955
/// @DnDApplyTo : {obj_Raymond_Bitch}
/// @DnDArgument : "x" "20"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "y_relative" "1"
with(obj_Raymond_Bitch) {
x += 20;
y += 20;
}