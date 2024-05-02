/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 0341F792
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 3272AEF9
/// @DnDApplyTo : {obj_RoboArms}
/// @DnDArgument : "speed" "0"
with(obj_RoboArms) image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 70E18607
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "colour" "$FF000000"
with(obj_cube) {
image_blend = $FF000000 & $ffffff;
image_alpha = ($FF000000 >> 24) / $ff;
}