/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 30B67696
/// @DnDArgument : "spriteind" "spr_RoboBody_Gulp"
/// @DnDSaveInfo : "spriteind" "spr_RoboBody_Gulp"
sprite_index = spr_RoboBody_Gulp;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 64973935
/// @DnDApplyTo : {obj_Raymond_Bitch}
/// @DnDArgument : "spriteind" "spr_RoboBody_Gulp"
/// @DnDSaveInfo : "spriteind" "spr_RoboBody_Gulp"
with(obj_Raymond_Bitch) {
sprite_index = spr_RoboBody_Gulp;
image_index = 0;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 36B7F932
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "952"
/// @DnDArgument : "y_relative" "1"

y += 952;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 5B66B972
/// @DnDApplyTo : {obj_Raymond_Bitch}
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "952"
/// @DnDArgument : "y_relative" "1"
with(obj_Raymond_Bitch) {

y += 952;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 64C47358
/// @DnDApplyTo : {obj_RoboArms}
/// @DnDArgument : "alpha" "0"
with(obj_RoboArms) image_alpha = 0;

/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
/// @DnDVersion : 1
/// @DnDHash : 74F94CC2
/// @DnDArgument : "speed" "1.25"
timeline_speed = 1.25;

/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
/// @DnDVersion : 1
/// @DnDHash : 69AC8B22
/// @DnDApplyTo : {obj_Raymond_Bitch}
/// @DnDArgument : "speed" "1.25"
with(obj_Raymond_Bitch) timeline_speed = 1.25;

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 69EE6874
/// @DnDArgument : "timeline" "tml_RobotGulp"
/// @DnDSaveInfo : "timeline" "tml_RobotGulp"
timeline_index = tml_RobotGulp;
timeline_loop = 0;
timeline_running = 1;

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 0DB7CBD4
/// @DnDApplyTo : {obj_Raymond_Bitch}
/// @DnDArgument : "timeline" "tml_RobotGulp"
/// @DnDSaveInfo : "timeline" "tml_RobotGulp"
with(obj_Raymond_Bitch) {
timeline_index = tml_RobotGulp;
timeline_loop = 0;
timeline_running = 1;
}