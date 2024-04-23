/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 160843D0
/// @DnDArgument : "soundid" "sou_robopopo"
/// @DnDSaveInfo : "soundid" "sou_robopopo"
audio_stop_sound(sou_robopopo);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 59F7762F
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0446861B
/// @DnDArgument : "xpos" "491.5"
/// @DnDArgument : "ypos" "317.5"
/// @DnDArgument : "objectid" "obj_jumpscare"
/// @DnDArgument : "layer" ""Hide_Most""
/// @DnDSaveInfo : "objectid" "obj_jumpscare"
instance_create_layer(491.5, 317.5, "Hide_Most", obj_jumpscare);