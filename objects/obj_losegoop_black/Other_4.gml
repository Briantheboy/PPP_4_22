/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 021925B1
/// @DnDArgument : "alpha" "0.75"
image_alpha = 0.75;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 3DB94722
/// @DnDArgument : "path" "pth_goopdown"
/// @DnDArgument : "speed" "random_range(0.75, 1)"
/// @DnDSaveInfo : "path" "pth_goopdown"
path_start(pth_goopdown, random_range(0.75, 1), path_action_stop, false);