/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 26E9FECF
/// @DnDArgument : "steps" "20"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 20);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 68B29B6B
/// @DnDArgument : "imageind" "10"
/// @DnDArgument : "spriteind" "spr_RoboBody_MR"
/// @DnDSaveInfo : "spriteind" "spr_RoboBody_MR"
sprite_index = spr_RoboBody_MR;
image_index = 10;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4CB50930
/// @DnDApplyTo : {obj_Raymond_Bitch}
/// @DnDArgument : "imageind" "10"
/// @DnDArgument : "spriteind" "spr_RoboBody_MR"
/// @DnDSaveInfo : "spriteind" "spr_RoboBody_MR"
with(obj_Raymond_Bitch) {
sprite_index = spr_RoboBody_MR;
image_index = 10;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0A008ED3
/// @DnDApplyTo : {obj_RoboArms}
/// @DnDArgument : "imageind" "10"
/// @DnDArgument : "spriteind" "spr_RoboArms_MR"
/// @DnDSaveInfo : "spriteind" "spr_RoboArms_MR"
with(obj_RoboArms) {
sprite_index = spr_RoboArms_MR;
image_index = 10;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 46C2F9E0
/// @DnDArgument : "speed" "-1*(global.AnimIncrease)"
image_speed = -1*(global.AnimIncrease);

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 2429549D
/// @DnDApplyTo : {obj_Raymond_Bitch}
/// @DnDArgument : "speed" "-1*(global.AnimIncrease)"
with(obj_Raymond_Bitch) image_speed = -1*(global.AnimIncrease);

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 5228558A
/// @DnDApplyTo : {obj_RoboArms}
/// @DnDArgument : "speed" "-1*(global.AnimIncrease)"
with(obj_RoboArms) image_speed = -1*(global.AnimIncrease);

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 67D80B87
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "path" "pth_CharacterRockin_Right_Rev"
/// @DnDArgument : "speed" "18"
/// @DnDSaveInfo : "path" "pth_CharacterRockin_Right_Rev"
with(obj_cube) path_start(pth_CharacterRockin_Right_Rev, 18, path_action_stop, false);

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 67B83259
/// @DnDApplyTo : {obj_BigBorder_back}
/// @DnDArgument : "path" "pth_CharacterRockin_Right_Rev"
/// @DnDArgument : "speed" "18"
/// @DnDSaveInfo : "path" "pth_CharacterRockin_Right_Rev"
with(obj_BigBorder_back) path_start(pth_CharacterRockin_Right_Rev, 18, path_action_stop, false);

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 2F80CEA3
/// @DnDApplyTo : {obj_BigBorder_front}
/// @DnDArgument : "path" "pth_CharacterRockin_Right_Rev"
/// @DnDArgument : "speed" "18"
/// @DnDSaveInfo : "path" "pth_CharacterRockin_Right_Rev"
with(obj_BigBorder_front) path_start(pth_CharacterRockin_Right_Rev, 18, path_action_stop, false);

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 71225290
/// @DnDApplyTo : {obj_BigBorder_left}
/// @DnDArgument : "path" "pth_CharacterRockin_Right_Rev"
/// @DnDArgument : "speed" "18"
/// @DnDSaveInfo : "path" "pth_CharacterRockin_Right_Rev"
with(obj_BigBorder_left) path_start(pth_CharacterRockin_Right_Rev, 18, path_action_stop, false);

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 7E5DB976
/// @DnDApplyTo : {obj_BigBorder_right}
/// @DnDArgument : "path" "pth_CharacterRockin_Right_Rev"
/// @DnDArgument : "speed" "18"
/// @DnDSaveInfo : "path" "pth_CharacterRockin_Right_Rev"
with(obj_BigBorder_right) path_start(pth_CharacterRockin_Right_Rev, 18, path_action_stop, false);