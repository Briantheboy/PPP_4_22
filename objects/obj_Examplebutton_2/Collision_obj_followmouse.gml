/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7B3BEC0B
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l7B3BEC0B_0 = false;
l7B3BEC0B_0 = instance_exists(obj_screen_dimmer);
if(!l7B3BEC0B_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 06EF66AA
	/// @DnDParent : 7B3BEC0B
	/// @DnDArgument : "colour" "$FF82EAFF"
	image_blend = $FF82EAFF & $ffffff;
	image_alpha = ($FF82EAFF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 243F1D17
	/// @DnDApplyTo : {obj_Examplebutton_3}
	/// @DnDParent : 7B3BEC0B
	with(obj_Examplebutton_3) {
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 08029C0A
	/// @DnDApplyTo : {obj_Examplebutton_4}
	/// @DnDParent : 7B3BEC0B
	with(obj_Examplebutton_4) {
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5F0C6C1A
	/// @DnDParent : 7B3BEC0B
	/// @DnDArgument : "spriteind" "spr_button21_example"
	/// @DnDSaveInfo : "spriteind" "spr_button21_example"
	sprite_index = spr_button21_example;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 44D3BCED
	/// @DnDApplyTo : {obj_Examplebutton_3}
	/// @DnDParent : 7B3BEC0B
	/// @DnDArgument : "spriteind" "spr_button3_example"
	/// @DnDSaveInfo : "spriteind" "spr_button3_example"
	with(obj_Examplebutton_3) {
	sprite_index = spr_button3_example;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 640C330C
	/// @DnDApplyTo : {obj_Examplebutton_4}
	/// @DnDParent : 7B3BEC0B
	/// @DnDArgument : "spriteind" "spr_button4_example"
	/// @DnDSaveInfo : "spriteind" "spr_button4_example"
	with(obj_Examplebutton_4) {
	sprite_index = spr_button4_example;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 780B4C29
	/// @DnDApplyTo : {obj_examplegrid}
	/// @DnDParent : 7B3BEC0B
	/// @DnDArgument : "spriteind" "spr_examplegrid_bunny"
	/// @DnDSaveInfo : "spriteind" "spr_examplegrid_bunny"
	with(obj_examplegrid) {
	sprite_index = spr_examplegrid_bunny;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 388496B8
	/// @DnDApplyTo : {obj_examplegrid}
	/// @DnDParent : 7B3BEC0B
	/// @DnDArgument : "timeline" "tml_SquishmyBalls"
	/// @DnDSaveInfo : "timeline" "tml_SquishmyBalls"
	with(obj_examplegrid) {
	timeline_index = tml_SquishmyBalls;
	timeline_loop = 0;
	timeline_running = 1;
	}
}