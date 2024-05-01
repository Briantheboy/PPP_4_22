/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 3ED6A738
image_speed = 1;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 2B8A193E
/// @DnDApplyTo : {obj_RoboArms}
with(obj_RoboArms) image_speed = 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 77B09D8D
/// @DnDArgument : "spriteind" "spr_RoboBody_ML"
/// @DnDSaveInfo : "spriteind" "spr_RoboBody_ML"
sprite_index = spr_RoboBody_ML;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5AB18E41
/// @DnDApplyTo : {obj_RoboArms}
/// @DnDArgument : "spriteind" "spr_RoboArms_ML"
/// @DnDSaveInfo : "spriteind" "spr_RoboArms_ML"
with(obj_RoboArms) {
sprite_index = spr_RoboArms_ML;
image_index = 0;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 57BCF601
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "x" "RockX"
/// @DnDArgument : "y" "RockY"
with(obj_cube) {
x = RockX;
y = RockY;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 68F88836
/// @DnDApplyTo : {obj_BigBorder_back}
/// @DnDArgument : "x" "RockX"
/// @DnDArgument : "y" "RockY"
with(obj_BigBorder_back) {
x = RockX;
y = RockY;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 33CD3BAF
/// @DnDApplyTo : {obj_BigBorder_front}
/// @DnDArgument : "x" "RockX"
/// @DnDArgument : "y" "RockY"
with(obj_BigBorder_front) {
x = RockX;
y = RockY;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 5FB26869
/// @DnDApplyTo : {obj_BigBorder_left}
/// @DnDArgument : "x" "RockX"
/// @DnDArgument : "y" "RockY"
with(obj_BigBorder_left) {
x = RockX;
y = RockY;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 584566BE
/// @DnDApplyTo : {obj_BigBorder_right}
/// @DnDArgument : "x" "RockX"
/// @DnDArgument : "y" "RockY"
with(obj_BigBorder_right) {
x = RockX;
y = RockY;
}

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 5BBC485A
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "path" "pth_CharacterRockin"
/// @DnDArgument : "speed" "18"
/// @DnDSaveInfo : "path" "pth_CharacterRockin"
with(obj_cube) path_start(pth_CharacterRockin, 18, path_action_stop, false);

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 0FCC4BD6
/// @DnDApplyTo : {obj_BigBorder_back}
/// @DnDArgument : "path" "pth_CharacterRockin"
/// @DnDArgument : "speed" "18"
/// @DnDSaveInfo : "path" "pth_CharacterRockin"
with(obj_BigBorder_back) path_start(pth_CharacterRockin, 18, path_action_stop, false);

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 69CF905D
/// @DnDApplyTo : {obj_BigBorder_front}
/// @DnDArgument : "path" "pth_CharacterRockin"
/// @DnDArgument : "speed" "18"
/// @DnDSaveInfo : "path" "pth_CharacterRockin"
with(obj_BigBorder_front) path_start(pth_CharacterRockin, 18, path_action_stop, false);

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 572E53A3
/// @DnDApplyTo : {obj_BigBorder_left}
/// @DnDArgument : "path" "pth_CharacterRockin"
/// @DnDArgument : "speed" "18"
/// @DnDSaveInfo : "path" "pth_CharacterRockin"
with(obj_BigBorder_left) path_start(pth_CharacterRockin, 18, path_action_stop, false);

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 4AF13FEE
/// @DnDApplyTo : {obj_BigBorder_right}
/// @DnDArgument : "path" "pth_CharacterRockin"
/// @DnDArgument : "speed" "18"
/// @DnDSaveInfo : "path" "pth_CharacterRockin"
with(obj_BigBorder_right) path_start(pth_CharacterRockin, 18, path_action_stop, false);