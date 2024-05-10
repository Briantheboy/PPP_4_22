/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0DF4D503
/// @DnDApplyTo : {obj_Mirror_Option}
/// @DnDArgument : "expr" ""None""
/// @DnDArgument : "var" "MirrorDirection"
with(obj_Mirror_Option) {
MirrorDirection = "None";

}

/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
/// @DnDVersion : 1
/// @DnDHash : 1009CA7A
/// @DnDArgument : "state" "3"
timeline_running = false;
timeline_position = 0;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4BCAE6C8
/// @DnDApplyTo : {obj_screen_dimmer}
with(obj_screen_dimmer) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 537EE379
/// @DnDApplyTo : {obj_LazyFix}
with(obj_LazyFix) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0ED120EF
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "expr" "backCOLOR"
/// @DnDArgument : "var" "sprite_index"
with(obj_cube) {
sprite_index = backCOLOR;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4736EF6B
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "expr" "backALPHA"
/// @DnDArgument : "var" "image_alpha"
with(obj_cube) {
image_alpha = backALPHA;

}

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 3031A60A
/// @DnDApplyTo : {obj_BigBorder_front}
/// @DnDArgument : "alpha" "0"
with(obj_BigBorder_front) image_alpha = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 012B7461
/// @DnDApplyTo : {obj_BigBorder_right}
/// @DnDArgument : "alpha" "0"
with(obj_BigBorder_right) image_alpha = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 62BF88C8
/// @DnDApplyTo : {obj_BigBorder_left}
/// @DnDArgument : "alpha" "0"
with(obj_BigBorder_left) image_alpha = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 4226A227
/// @DnDApplyTo : {obj_BigBorder_back}
with(obj_BigBorder_back) image_alpha = 1;