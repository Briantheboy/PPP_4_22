/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 716EF387
/// @DnDArgument : "var" "backCOLOR"
/// @DnDArgument : "value" "spr_orangecube"
if(backCOLOR == spr_orangecube)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 57BC60DD
	/// @DnDParent : 716EF387
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_Sample_Front"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_Sample_Front"
	instance_create_layer(x + 0, y + 0, "Overlay", obj_Sample_Front);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 2B00692D
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 716EF387
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	with(obj_Sample_Front) {
	image_xscale = 0.5;
	image_yscale = 0.5;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 4F92094C
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 716EF387
	/// @DnDArgument : "angle" "88"
	with(obj_Sample_Front) image_angle = 88;
}