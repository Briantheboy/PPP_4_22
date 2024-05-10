/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6BBA2840
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l6BBA2840_0 = false;
l6BBA2840_0 = instance_exists(obj_screen_dimmer);
if(!l6BBA2840_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 06EF66AA
	/// @DnDParent : 6BBA2840
	/// @DnDArgument : "colour" "$FF82EAFF"
	image_blend = $FF82EAFF & $ffffff;
	image_alpha = ($FF82EAFF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 515C2ACB
	/// @DnDApplyTo : {obj_Examplebutton_2}
	/// @DnDParent : 6BBA2840
	with(obj_Examplebutton_2) {
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4D954C62
	/// @DnDApplyTo : {obj_Examplebutton_3}
	/// @DnDParent : 6BBA2840
	with(obj_Examplebutton_3) {
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 78EF4B4B
	/// @DnDParent : 6BBA2840
	/// @DnDArgument : "spriteind" "spr_button41_example"
	/// @DnDSaveInfo : "spriteind" "spr_button41_example"
	sprite_index = spr_button41_example;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0B6572ED
	/// @DnDApplyTo : {obj_Examplebutton_3}
	/// @DnDParent : 6BBA2840
	/// @DnDArgument : "spriteind" "spr_button3_example"
	/// @DnDSaveInfo : "spriteind" "spr_button3_example"
	with(obj_Examplebutton_3) {
	sprite_index = spr_button3_example;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 29C70622
	/// @DnDApplyTo : {obj_Examplebutton_2}
	/// @DnDParent : 6BBA2840
	/// @DnDArgument : "spriteind" "spr_button2_example"
	/// @DnDSaveInfo : "spriteind" "spr_button2_example"
	with(obj_Examplebutton_2) {
	sprite_index = spr_button2_example;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5A89E8A3
	/// @DnDApplyTo : {obj_examplegrid}
	/// @DnDParent : 6BBA2840
	/// @DnDArgument : "spriteind" "spr_examplegrid_ghost"
	/// @DnDSaveInfo : "spriteind" "spr_examplegrid_ghost"
	with(obj_examplegrid) {
	sprite_index = spr_examplegrid_ghost;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 1EC28C75
	/// @DnDApplyTo : {obj_examplegrid}
	/// @DnDParent : 6BBA2840
	/// @DnDArgument : "timeline" "tml_SquishmyBalls"
	/// @DnDSaveInfo : "timeline" "tml_SquishmyBalls"
	with(obj_examplegrid) {
	timeline_index = tml_SquishmyBalls;
	timeline_loop = 0;
	timeline_running = 1;
	}
}