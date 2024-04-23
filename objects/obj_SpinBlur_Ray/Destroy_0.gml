/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 07095E3D
/// @DnDApplyTo : {obj_Raymond_GiveBirth}
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
/// @DnDArgument : "speed" "-1"
with(obj_Raymond_GiveBirth) image_speed = -1;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 46C5D67F
/// @DnDApplyTo : {obj_Raymond_Bitch}
/// @DnDArgument : "speed" "-1"
with(obj_Raymond_Bitch) image_speed = -1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 333E5442
/// @DnDApplyTo : {obj_Raymond_GiveBirth}
/// @DnDArgument : "steps" "90"
with(obj_Raymond_GiveBirth) {
alarm_set(0, 90);

}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0DFD563C
/// @DnDArgument : "code" "layer_set_visible("Background_1", false);"
layer_set_visible("Background_1", false);