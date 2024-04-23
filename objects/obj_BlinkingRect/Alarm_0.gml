/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 0766BEE6
/// @DnDApplyTo : {obj_Blackscreen_Start}
/// @DnDArgument : "xscale" "0.25"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" "0.25"
/// @DnDArgument : "yscale_relative" "1"
with(obj_Blackscreen_Start) {
image_xscale += 0.25;
image_yscale += 0.25;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 198B55A5
/// @DnDArgument : "steps" "5"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 5);