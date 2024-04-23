/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2836E50E
/// @DnDArgument : "xpos" "1600"
/// @DnDArgument : "ypos" "900"
/// @DnDArgument : "objectid" "obj_Gridball"
/// @DnDArgument : "layer" ""Command1""
/// @DnDSaveInfo : "objectid" "obj_Gridball"
instance_create_layer(1600, 900, "Command1", obj_Gridball);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 312305B2
/// @DnDApplyTo : {obj_Gridball}
/// @DnDArgument : "xscale" "0"
/// @DnDArgument : "yscale" "0"
with(obj_Gridball) {
image_xscale = 0;
image_yscale = 0;
}