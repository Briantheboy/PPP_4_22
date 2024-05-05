/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 476C23AC
/// @DnDApplyTo : {obj_Mirror_Option}
/// @DnDArgument : "expr" ""None""
/// @DnDArgument : "var" "MirrorDirection"
with(obj_Mirror_Option) {
MirrorDirection = "None";

}

/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
/// @DnDVersion : 1
/// @DnDHash : 7F7E2D86
/// @DnDArgument : "state" "3"
timeline_running = false;
timeline_position = 0;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 04B60223
/// @DnDApplyTo : {obj_screen_dimmer}
with(obj_screen_dimmer) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 36D1CC9F
/// @DnDApplyTo : {obj_LazyFix}
with(obj_LazyFix) instance_destroy();