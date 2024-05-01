/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 26E9FECF
/// @DnDArgument : "steps" "20"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 20);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 68B29B6B
/// @DnDArgument : "imageind" "10"
/// @DnDArgument : "spriteind" "spr_RoboBody_ML"
/// @DnDSaveInfo : "spriteind" "spr_RoboBody_ML"
sprite_index = spr_RoboBody_ML;
image_index = 10;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 01E83FAD
/// @DnDApplyTo : {obj_RoboArms}
/// @DnDArgument : "imageind" "10"
/// @DnDArgument : "spriteind" "spr_RoboArms_ML"
/// @DnDSaveInfo : "spriteind" "spr_RoboArms_ML"
with(obj_RoboArms) {
sprite_index = spr_RoboArms_ML;
image_index = 10;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 46C2F9E0
/// @DnDArgument : "speed" "-1"
image_speed = -1;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 2E60CFAC
/// @DnDApplyTo : {obj_RoboArms}
/// @DnDArgument : "speed" "-1"
with(obj_RoboArms) image_speed = -1;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 75A0A429
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "path" "pth_CharacterRockin_Rev"
/// @DnDArgument : "speed" "18"
/// @DnDSaveInfo : "path" "pth_CharacterRockin_Rev"
with(obj_cube) path_start(pth_CharacterRockin_Rev, 18, path_action_stop, false);

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 1A9200CD
/// @DnDApplyTo : {obj_BigBorder_back}
/// @DnDArgument : "path" "pth_CharacterRockin_Rev"
/// @DnDArgument : "speed" "18"
/// @DnDSaveInfo : "path" "pth_CharacterRockin_Rev"
with(obj_BigBorder_back) path_start(pth_CharacterRockin_Rev, 18, path_action_stop, false);

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 6215F656
/// @DnDApplyTo : {obj_BigBorder_front}
/// @DnDArgument : "path" "pth_CharacterRockin_Rev"
/// @DnDArgument : "speed" "18"
/// @DnDSaveInfo : "path" "pth_CharacterRockin_Rev"
with(obj_BigBorder_front) path_start(pth_CharacterRockin_Rev, 18, path_action_stop, false);

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 64CDCFF2
/// @DnDApplyTo : {obj_BigBorder_left}
/// @DnDArgument : "path" "pth_CharacterRockin_Rev"
/// @DnDArgument : "speed" "18"
/// @DnDSaveInfo : "path" "pth_CharacterRockin_Rev"
with(obj_BigBorder_left) path_start(pth_CharacterRockin_Rev, 18, path_action_stop, false);

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 1FC02BF5
/// @DnDApplyTo : {obj_BigBorder_right}
/// @DnDArgument : "path" "pth_CharacterRockin_Rev"
/// @DnDArgument : "speed" "18"
/// @DnDSaveInfo : "path" "pth_CharacterRockin_Rev"
with(obj_BigBorder_right) path_start(pth_CharacterRockin_Rev, 18, path_action_stop, false);