/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1A730EE2
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l1A730EE2_0 = false;
l1A730EE2_0 = instance_exists(obj_screen_dimmer);
if(!l1A730EE2_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4EC01929
	/// @DnDParent : 1A730EE2
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4B37D1C0
	/// @DnDParent : 1A730EE2
	/// @DnDArgument : "spriteind" "spr_button3_example"
	/// @DnDSaveInfo : "spriteind" "spr_button3_example"
	sprite_index = spr_button3_example;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1590E124
	/// @DnDApplyTo : {obj_examplegrid}
	/// @DnDParent : 1A730EE2
	/// @DnDArgument : "spriteind" "spr_examplegrid"
	/// @DnDSaveInfo : "spriteind" "spr_examplegrid"
	with(obj_examplegrid) {
	sprite_index = spr_examplegrid;
	image_index = 0;
	}
}