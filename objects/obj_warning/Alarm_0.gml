/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3E048729
/// @DnDArgument : "xpos" "640"
/// @DnDArgument : "ypos" "680"
/// @DnDArgument : "objectid" "obj_warning_extra"
/// @DnDArgument : "layer" ""Overlay""
/// @DnDSaveInfo : "objectid" "obj_warning_extra"
instance_create_layer(640, 680, "Overlay", obj_warning_extra);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 4DCCED8A
/// @DnDApplyTo : {obj_warning_extra}
/// @DnDArgument : "xscale" "0.675"
/// @DnDArgument : "yscale" "0.675"
with(obj_warning_extra) {
image_xscale = 0.675;
image_yscale = 0.675;
}