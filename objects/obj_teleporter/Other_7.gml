/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 534DFAEA
/// @DnDArgument : "xpos" "1032"
/// @DnDArgument : "ypos" "256"
/// @DnDArgument : "objectid" "obj_hotty"
/// @DnDArgument : "layer" ""Blocks""
/// @DnDSaveInfo : "objectid" "obj_hotty"
instance_create_layer(1032, 256, "Blocks", obj_hotty);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4BB3C060
/// @DnDArgument : "spriteind" "spr_teleporter_hold"
/// @DnDSaveInfo : "spriteind" "spr_teleporter_hold"
sprite_index = spr_teleporter_hold;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 17C7C7F2
/// @DnDApplyTo : {obj_teleportershadow}
/// @DnDArgument : "spriteind" "spr_teleporter_hold"
/// @DnDSaveInfo : "spriteind" "spr_teleporter_hold"
with(obj_teleportershadow) {
sprite_index = spr_teleporter_hold;
image_index = 0;
}