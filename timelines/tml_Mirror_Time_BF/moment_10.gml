/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 023C3469
/// @DnDArgument : "var" "backCOLOR"
/// @DnDArgument : "value" "spr_beigecube"
if(backCOLOR == spr_beigecube)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 73AC1A36
	/// @DnDParent : 023C3469
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_Sample_Front"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_Sample_Front"
	instance_create_layer(x + 0, y + 0, "Overlay", obj_Sample_Front);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 1F6BAD3F
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 023C3469
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	with(obj_Sample_Front) {
	image_xscale = 0.5;
	image_yscale = 0.5;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 2BC6E38E
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 023C3469
	/// @DnDArgument : "angle" "220"
	with(obj_Sample_Front) image_angle = 220;
}