/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 670EB8C4
/// @DnDApplyTo : {obj_RoboBody}
/// @DnDArgument : "speed" "global.AnimIncrease"
with(obj_RoboBody) image_speed = global.AnimIncrease;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 3C60E7CE
/// @DnDApplyTo : {obj_RoboArms}
/// @DnDArgument : "speed" "global.AnimIncrease"
with(obj_RoboArms) image_speed = global.AnimIncrease;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1641BF7F
/// @DnDApplyTo : {obj_RoboBody}
/// @DnDArgument : "spriteind" "spr_RoboBody_ML"
/// @DnDSaveInfo : "spriteind" "spr_RoboBody_ML"
with(obj_RoboBody) {
sprite_index = spr_RoboBody_ML;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0364F70F
/// @DnDApplyTo : {obj_RoboArms}
/// @DnDArgument : "spriteind" "spr_RoboArms_ML"
/// @DnDSaveInfo : "spriteind" "spr_RoboArms_ML"
with(obj_RoboArms) {
sprite_index = spr_RoboArms_ML;
image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 68EE260D
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "path_speed"
with(obj_cube) {
path_speed = 1;

}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 2EB41A94
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "x" "RockX"
/// @DnDArgument : "y" "RockY"
with(obj_cube) {
x = RockX;
y = RockY;
}

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 2761C3FF
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "path" "pth_CharacterRockin"
/// @DnDArgument : "speed" "18"
/// @DnDSaveInfo : "path" "pth_CharacterRockin"
with(obj_cube) path_start(pth_CharacterRockin, 18, path_action_stop, false);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3133A2E7
/// @DnDApplyTo : {obj_BigBorder_back}
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "path_speed"
with(obj_BigBorder_back) {
path_speed = 1;

}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 13E6A1F6
/// @DnDApplyTo : {obj_BigBorder_back}
/// @DnDArgument : "x" "RockX"
/// @DnDArgument : "y" "RockY"
with(obj_BigBorder_back) {
x = RockX;
y = RockY;
}

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 15F5A79D
/// @DnDApplyTo : {obj_BigBorder_back}
/// @DnDArgument : "path" "pth_CharacterRockin"
/// @DnDArgument : "speed" "18"
/// @DnDSaveInfo : "path" "pth_CharacterRockin"
with(obj_BigBorder_back) path_start(pth_CharacterRockin, 18, path_action_stop, false);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 415AC63A
/// @DnDApplyTo : {obj_BigBorder_front}
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "path_speed"
with(obj_BigBorder_front) {
path_speed = 1;

}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 6AAE9FE3
/// @DnDApplyTo : {obj_BigBorder_front}
/// @DnDArgument : "x" "RockX"
/// @DnDArgument : "y" "RockY"
with(obj_BigBorder_front) {
x = RockX;
y = RockY;
}

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 0346A578
/// @DnDApplyTo : {obj_BigBorder_front}
/// @DnDArgument : "path" "pth_CharacterRockin"
/// @DnDArgument : "speed" "18"
/// @DnDSaveInfo : "path" "pth_CharacterRockin"
with(obj_BigBorder_front) path_start(pth_CharacterRockin, 18, path_action_stop, false);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1975D81C
/// @DnDApplyTo : {obj_BigBorder_left}
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "path_speed"
with(obj_BigBorder_left) {
path_speed = 1;

}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 5B812564
/// @DnDApplyTo : {obj_BigBorder_left}
/// @DnDArgument : "x" "RockX"
/// @DnDArgument : "y" "RockY"
with(obj_BigBorder_left) {
x = RockX;
y = RockY;
}

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 010B062D
/// @DnDApplyTo : {obj_BigBorder_left}
/// @DnDArgument : "path" "pth_CharacterRockin"
/// @DnDArgument : "speed" "18"
/// @DnDSaveInfo : "path" "pth_CharacterRockin"
with(obj_BigBorder_left) path_start(pth_CharacterRockin, 18, path_action_stop, false);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7914B8D6
/// @DnDApplyTo : {obj_BigBorder_right}
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "path_speed"
with(obj_BigBorder_right) {
path_speed = 1;

}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 2353AD14
/// @DnDApplyTo : {obj_BigBorder_right}
/// @DnDArgument : "x" "RockX"
/// @DnDArgument : "y" "RockY"
with(obj_BigBorder_right) {
x = RockX;
y = RockY;
}

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 75667170
/// @DnDApplyTo : {obj_BigBorder_right}
/// @DnDArgument : "path" "pth_CharacterRockin"
/// @DnDArgument : "speed" "18"
/// @DnDSaveInfo : "path" "pth_CharacterRockin"
with(obj_BigBorder_right) path_start(pth_CharacterRockin, 18, path_action_stop, false);