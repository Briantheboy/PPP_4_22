/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 0F47982C
/// @DnDArgument : "health" "1"

__dnd_health = real(1);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 39AE7A92
image_angle = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 6717DC50
/// @DnDArgument : "xscale" "1.5"
/// @DnDArgument : "yscale" "1.5"
image_xscale = 1.5;
image_yscale = 1.5;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 134812A5
/// @DnDArgument : "path" "pth_LogoToCorner"
/// @DnDArgument : "speed" "35"
/// @DnDSaveInfo : "path" "pth_LogoToCorner"
path_start(pth_LogoToCorner, 35, path_action_stop, false);