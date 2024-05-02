/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 3ED6A738
/// @DnDArgument : "speed" "global.AnimIncrease"
image_speed = global.AnimIncrease;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 1B52540C
/// @DnDApplyTo : {obj_RoboArms}
/// @DnDArgument : "speed" "global.AnimIncrease"
with(obj_RoboArms) image_speed = global.AnimIncrease;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 77B09D8D
/// @DnDArgument : "spriteind" "spr_RoboBody_MR"
/// @DnDSaveInfo : "spriteind" "spr_RoboBody_MR"
sprite_index = spr_RoboBody_MR;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0123247B
/// @DnDApplyTo : {obj_RoboArms}
/// @DnDArgument : "spriteind" "spr_RoboArms_MR"
/// @DnDSaveInfo : "spriteind" "spr_RoboArms_MR"
with(obj_RoboArms) {
sprite_index = spr_RoboArms_MR;
image_index = 0;
}

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 038938C5
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "path" "pth_CharacterRockin_Right"
/// @DnDArgument : "speed" "18"
/// @DnDSaveInfo : "path" "pth_CharacterRockin_Right"
with(obj_cube) path_start(pth_CharacterRockin_Right, 18, path_action_stop, false);

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 3EFDB5EB
/// @DnDApplyTo : {obj_BigBorder_back}
/// @DnDArgument : "path" "pth_CharacterRockin_Right"
/// @DnDArgument : "speed" "18"
/// @DnDSaveInfo : "path" "pth_CharacterRockin_Right"
with(obj_BigBorder_back) path_start(pth_CharacterRockin_Right, 18, path_action_stop, false);

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 6BF4E997
/// @DnDApplyTo : {obj_BigBorder_front}
/// @DnDArgument : "path" "pth_CharacterRockin_Right"
/// @DnDArgument : "speed" "18"
/// @DnDSaveInfo : "path" "pth_CharacterRockin_Right"
with(obj_BigBorder_front) path_start(pth_CharacterRockin_Right, 18, path_action_stop, false);

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 6B82AE66
/// @DnDApplyTo : {obj_BigBorder_left}
/// @DnDArgument : "path" "pth_CharacterRockin_Right"
/// @DnDArgument : "speed" "18"
/// @DnDSaveInfo : "path" "pth_CharacterRockin_Right"
with(obj_BigBorder_left) path_start(pth_CharacterRockin_Right, 18, path_action_stop, false);

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 0C06C415
/// @DnDApplyTo : {obj_BigBorder_right}
/// @DnDArgument : "path" "pth_CharacterRockin_Right"
/// @DnDArgument : "speed" "18"
/// @DnDSaveInfo : "path" "pth_CharacterRockin_Right"
with(obj_BigBorder_right) path_start(pth_CharacterRockin_Right, 18, path_action_stop, false);